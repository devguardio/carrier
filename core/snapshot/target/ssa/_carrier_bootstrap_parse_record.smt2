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
;function ::carrier::bootstrap::parse_record
;----------------------------------------------

(push 1)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:351
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:351
(declare-fun var333_deref_S330_record__mem__t0 () (_ BitVec 64))
(declare-fun var334_true__t0 () Bool)
(assert
  (= var334_true__t0 (theory1_safe var333_deref_S330_record__mem__t0) )
)

(assert
  var334_true__t0
)

(declare-fun var335_len_deref_S330_record____t0 () (_ BitVec 64))
(assert
  (= var335_len_deref_S330_record____t0 (theory0_len var333_deref_S330_record__mem__t0) )
)

(declare-fun var331_st__t0 () (_ BitVec 64))
(assert (! (= var335_len_deref_S330_record____t0 var331_st__t0) :named A1)); : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:351
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:351
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var336_entry__t0 () (_ BitVec 64))
(declare-fun var337_interpretation_of_theory_safe_over_entry__t0 () Bool)
(assert
  (= var337_interpretation_of_theory_safe_over_entry__t0 (theory1_safe var336_entry__t0) )
)

(assert (! var337_interpretation_of_theory_safe_over_entry__t0 :named A2))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:351
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var330_record__t0 () (_ BitVec 64))
(declare-fun var338_interpretation_of_theory_safe_over_record__t0 () Bool)
(assert
  (= var338_interpretation_of_theory_safe_over_record__t0 (theory1_safe var330_record__t0) )
)

(assert (! var338_interpretation_of_theory_safe_over_record__t0 :named A3))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:352
; call of ::buffer::integrity
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:352
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:352
(declare-fun var339_cast_of_record__t0 () (_ BitVec 64))
(assert (! (= var339_cast_of_record__t0 var330_record__t0) :named A4)); : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:352
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:352
(declare-fun var340_cast_of_record__t0 () (_ BitVec 64))
(assert (! (= var340_cast_of_record__t0 var330_record__t0) :named A5)); : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:352
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
(declare-fun var341_interpretation_of_theory_safe_over_cast_of_record__t0 () Bool)
(assert
  (= var341_interpretation_of_theory_safe_over_cast_of_record__t0 (theory1_safe var340_cast_of_record__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var342_interpretation_of_theory_len_over_deref_S330_record__mem__t0 () (_ BitVec 64))
(assert
  (= var342_interpretation_of_theory_len_over_deref_S330_record__mem__t0 (theory0_len var333_deref_S330_record__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var343_infix_expression__t0 () Bool)
(assert
  (=  var343_infix_expression__t0 (bvuge var342_interpretation_of_theory_len_over_deref_S330_record__mem__t0 var331_st__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var344_infix_expression__t0 () Bool)
(assert
  (=  var344_infix_expression__t0 (and var341_interpretation_of_theory_safe_over_cast_of_record__t0 var343_infix_expression__t0))
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
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var346_interpretation_of_theory_len_over_deref_S330_record__mem__t0 () (_ BitVec 64))
(assert
  (= var346_interpretation_of_theory_len_over_deref_S330_record__mem__t0 (theory0_len var333_deref_S330_record__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var347_infix_expression__t0 () Bool)
(declare-fun var345_deref_S330_record__at__t0 () (_ BitVec 64))
(assert
  (=  var347_infix_expression__t0 (bvult var345_deref_S330_record__at__t0 var346_interpretation_of_theory_len_over_deref_S330_record__mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var348_infix_expression__t0 () Bool)
(assert
  (=  var348_infix_expression__t0 (and var344_infix_expression__t0 var347_infix_expression__t0))
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
(declare-fun var349_interpretation_of_theory_nullterm_over_deref_S330_record__mem__t0 () Bool)
(assert
  (= var349_interpretation_of_theory_nullterm_over_deref_S330_record__mem__t0 (theory2_nullterm var333_deref_S330_record__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var350_infix_expression__t0 () Bool)
(assert
  (=  var350_infix_expression__t0 (and var348_infix_expression__t0 var349_interpretation_of_theory_nullterm_over_deref_S330_record__mem__t0))
)

; end of theory_expression
(assert (! var350_infix_expression__t0 :named A6))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:351
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:354
(declare-fun var353_literal_1__t0 () (_ BitVec 64))
(assert
  (= var353_literal_1__t0 (_ bv1 64))

)

(declare-fun var354_e_trace__t0 () (_ BitVec 64))
(assert
  (= var353_literal_1__t0 (theory0_len var354_e_trace__t0) )
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

(declare-fun var358_safe_literal_array_356_____safe_e___t0 () Bool)
(assert
  (= var358_safe_literal_array_356_____safe_e___t0 (theory1_safe var356_literal_array_356__t0) )
)

(declare-fun var352_e__t1 () (_ BitVec 64))
(assert
  (= var358_safe_literal_array_356_____safe_e___t0 (theory1_safe var352_e__t1) )
)

(declare-fun var359_nullterm_literal_array_356_____nullterm_e___t0 () Bool)
(assert
  (= var359_nullterm_literal_array_356_____nullterm_e___t0 (theory2_nullterm var356_literal_array_356__t0) )
)

(assert
  (= var359_nullterm_literal_array_356_____nullterm_e___t0 (theory2_nullterm var352_e__t1) )
)

(declare-fun var360_len_e___t0 () (_ BitVec 64))
(assert
  (= var360_len_e___t0 (theory0_len var352_e__t1) )
)

(assert
  (= var360_len_e___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:354
; call of ::err::make
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:354
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:354
(declare-fun var361_addressof_e___t0 () (_ BitVec 64))
(declare-fun var362_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var362_len_addressof_e____t0 (theory0_len var361_addressof_e___t0) )
)

(assert
  (= var362_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var361_addressof_e___t0 (_ bv352 64))

)

(declare-fun var363_true__t0 () Bool)
(assert
  (= var363_true__t0 (theory1_safe var361_addressof_e___t0) )
)

(assert
  var363_true__t0
)

(declare-fun var364_addressof_e___t0 () (_ BitVec 64))
(declare-fun var365_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var365_len_addressof_e____t0 (theory0_len var364_addressof_e___t0) )
)

(assert
  (= var365_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var364_addressof_e___t0 (_ bv352 64))

)

(declare-fun var366_true__t0 () Bool)
(assert
  (= var366_true__t0 (theory1_safe var364_addressof_e___t0) )
)

(assert
  var366_true__t0
)

(declare-fun var367_addressof_e___t0 () (_ BitVec 64))
(declare-fun var368_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var368_len_addressof_e____t0 (theory0_len var367_addressof_e___t0) )
)

(assert
  (= var368_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var367_addressof_e___t0 (_ bv352 64))

)

(declare-fun var369_true__t0 () Bool)
(assert
  (= var369_true__t0 (theory1_safe var367_addressof_e___t0) )
)

(assert
  var369_true__t0
)

(declare-fun var370_cast_of_addressof_e___t0 () (_ BitVec 64))
(assert (! (= var370_cast_of_addressof_e___t0 var367_addressof_e___t0) :named A7)); : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:354
; literal expr
(declare-fun var371_literal_1__t0 () (_ BitVec 64))
(assert
  (= var371_literal_1__t0 (_ bv1 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:26
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var372_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(assert
  (= var372_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 (theory1_safe var370_cast_of_addressof_e___t0) )
)

(push 1)

(assert
  (and true (or (not var372_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var372_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
; borrows after call
; 352 to temporal +1 because of function borrow
(declare-fun var352_e__t2 () (_ BitVec 64))
(assert
  (= var352_e__t2  (ite true var352_e__t2 var352_e__t1)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:354
; callsite effects
(declare-fun var373_return_value_of___err__make__t0 () (_ BitVec 64))
(declare-fun var375_safe_return_value_of___err__make_____safe_return___t0 () Bool)
(assert
  (= var375_safe_return_value_of___err__make_____safe_return___t0 (theory1_safe var373_return_value_of___err__make__t0) )
)

(declare-fun var374_return__t1 () (_ BitVec 64))
(assert
  (= var375_safe_return_value_of___err__make_____safe_return___t0 (theory1_safe var374_return__t1) )
)

(declare-fun var376_nullterm_return_value_of___err__make_____nullterm_return___t0 () Bool)
(assert
  (= var376_nullterm_return_value_of___err__make_____nullterm_return___t0 (theory2_nullterm var373_return_value_of___err__make__t0) )
)

(assert
  (= var376_nullterm_return_value_of___err__make_____nullterm_return___t0 (theory2_nullterm var374_return__t1) )
)

(declare-fun var374_return__t0 () (_ BitVec 64))
(assert
  (= var374_return__t1  (ite true var373_return_value_of___err__make__t0 var374_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:27
; call of ::err::checked
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:27
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:27
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:27
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:27
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:27
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:27
(declare-fun var377_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(assert
  (= var377_interpretation_of_theory___err__checked_over_e__t0 (theory18___err__checked var352_e__t2) )
)

(assert (! var377_interpretation_of_theory___err__checked_over_e__t0 :named A8))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:354
(declare-fun var378_safe_return_____safe_return_value_of___err__make___t0 () Bool)
(assert
  (= var378_safe_return_____safe_return_value_of___err__make___t0 (theory1_safe var374_return__t1) )
)

(declare-fun var373_return_value_of___err__make__t1 () (_ BitVec 64))
(assert
  (= var378_safe_return_____safe_return_value_of___err__make___t0 (theory1_safe var373_return_value_of___err__make__t1) )
)

(declare-fun var379_nullterm_return_____nullterm_return_value_of___err__make___t0 () Bool)
(assert
  (= var379_nullterm_return_____nullterm_return_value_of___err__make___t0 (theory2_nullterm var374_return__t1) )
)

(assert
  (= var379_nullterm_return_____nullterm_return_value_of___err__make___t0 (theory2_nullterm var373_return_value_of___err__make__t1) )
)

(assert
  (= var373_return_value_of___err__make__t1  (ite true var374_return__t1 var373_return_value_of___err__make__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:356
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:356
; literal expr
(declare-fun var381_literal_0__t0 () Bool)
(assert
  (not var381_literal_0__t0)
)

(declare-fun var380_has_netaddr__t1 () Bool)
(declare-fun var380_has_netaddr__t0 () Bool)
(assert
  (= var380_has_netaddr__t1  (ite true var381_literal_0__t0 var380_has_netaddr__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:357
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:357
; literal expr
(declare-fun var383_literal_0__t0 () Bool)
(assert
  (not var383_literal_0__t0)
)

(declare-fun var382_has_xaddr__t1 () Bool)
(declare-fun var382_has_xaddr__t0 () Bool)
(assert
  (= var382_has_xaddr__t1  (ite true var383_literal_0__t0 var382_has_xaddr__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:359
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:359
; literal expr
(declare-fun var385_literal_0__t0 () (_ BitVec 64))
(assert
  (= var385_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:359
(declare-fun var386_safe_literal_0_____safe_it___t0 () Bool)
(assert
  (= var386_safe_literal_0_____safe_it___t0 (theory1_safe var385_literal_0__t0) )
)

(declare-fun var384_it__t1 () (_ BitVec 64))
(assert
  (= var386_safe_literal_0_____safe_it___t0 (theory1_safe var384_it__t1) )
)

(declare-fun var387_nullterm_literal_0_____nullterm_it___t0 () Bool)
(assert
  (= var387_nullterm_literal_0_____nullterm_it___t0 (theory2_nullterm var385_literal_0__t0) )
)

(assert
  (= var387_nullterm_literal_0_____nullterm_it___t0 (theory2_nullterm var384_it__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:359
(declare-fun var388_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var388_implicit_coercion_of_literal_0__t0 var385_literal_0__t0) :named A9))(declare-fun var384_it__t0 () (_ BitVec 64))
(assert
  (= var384_it__t1  (ite true var388_implicit_coercion_of_literal_0__t0 var384_it__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:360
(declare-fun var390_literal_256__t0 () (_ BitVec 64))
(assert
  (= var390_literal_256__t0 (_ bv256 64))

)

(declare-fun var391_part_mem__t0 () (_ BitVec 64))
(declare-fun var392_len_part_mem___t0 () (_ BitVec 64))
(assert
  (= var392_len_part_mem___t0 (theory0_len var391_part_mem__t0) )
)

(assert
  (= var392_len_part_mem___t0 (_ bv256 64))

)

(declare-fun var393_true__t0 () Bool)
(assert
  (= var393_true__t0 (theory1_safe var391_part_mem__t0) )
)

(assert
  var393_true__t0
)

(assert
  (= var390_literal_256__t0 (theory0_len var391_part_mem__t0) )
)

; literal expr
(declare-fun var394_literal_0__t0 () (_ BitVec 64))
(assert
  (= var394_literal_0__t0 (_ bv0 64))

)

(declare-fun var395_literal_array_395__t0 () (_ BitVec 64))
(declare-fun var396_true__t0 () Bool)
(assert
  (= var396_true__t0 (theory1_safe var395_literal_array_395__t0) )
)

(assert
  var396_true__t0
)

(declare-fun var397_safe_literal_array_395_____safe_part___t0 () Bool)
(assert
  (= var397_safe_literal_array_395_____safe_part___t0 (theory1_safe var395_literal_array_395__t0) )
)

(declare-fun var389_part__t1 () (_ BitVec 64))
(assert
  (= var397_safe_literal_array_395_____safe_part___t0 (theory1_safe var389_part__t1) )
)

(declare-fun var398_nullterm_literal_array_395_____nullterm_part___t0 () Bool)
(assert
  (= var398_nullterm_literal_array_395_____nullterm_part___t0 (theory2_nullterm var395_literal_array_395__t0) )
)

(assert
  (= var398_nullterm_literal_array_395_____nullterm_part___t0 (theory2_nullterm var389_part__t1) )
)

(declare-fun var399_len_part___t0 () (_ BitVec 64))
(assert
  (= var399_len_part___t0 (theory0_len var389_part__t1) )
)

(assert
  (= var399_len_part___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:360
; call of ::buffer::make
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:360
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:360
(declare-fun var400_addressof_part___t0 () (_ BitVec 64))
(declare-fun var401_len_addressof_part____t0 () (_ BitVec 64))
(assert
  (= var401_len_addressof_part____t0 (theory0_len var400_addressof_part___t0) )
)

(assert
  (= var401_len_addressof_part____t0 (_ bv1 64))

)

(assert
  (= var400_addressof_part___t0 (_ bv389 64))

)

(declare-fun var402_true__t0 () Bool)
(assert
  (= var402_true__t0 (theory1_safe var400_addressof_part___t0) )
)

(assert
  var402_true__t0
)

(declare-fun var403_addressof_part___t0 () (_ BitVec 64))
(declare-fun var404_len_addressof_part____t0 () (_ BitVec 64))
(assert
  (= var404_len_addressof_part____t0 (theory0_len var403_addressof_part___t0) )
)

(assert
  (= var404_len_addressof_part____t0 (_ bv1 64))

)

(assert
  (= var403_addressof_part___t0 (_ bv389 64))

)

(declare-fun var405_true__t0 () Bool)
(assert
  (= var405_true__t0 (theory1_safe var403_addressof_part___t0) )
)

(assert
  var405_true__t0
)

(declare-fun var406_addressof_part___t0 () (_ BitVec 64))
(declare-fun var407_len_addressof_part____t0 () (_ BitVec 64))
(assert
  (= var407_len_addressof_part____t0 (theory0_len var406_addressof_part___t0) )
)

(assert
  (= var407_len_addressof_part____t0 (_ bv1 64))

)

(assert
  (= var406_addressof_part___t0 (_ bv389 64))

)

(declare-fun var408_true__t0 () Bool)
(assert
  (= var408_true__t0 (theory1_safe var406_addressof_part___t0) )
)

(assert
  var408_true__t0
)

(declare-fun var409_cast_of_addressof_part___t0 () (_ BitVec 64))
(assert (! (= var409_cast_of_addressof_part___t0 var406_addressof_part___t0) :named A10)); : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:360
; literal expr
(declare-fun var410_literal_256__t0 () (_ BitVec 64))
(assert
  (= var410_literal_256__t0 (_ bv256 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:25
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var411_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 () Bool)
(assert
  (= var411_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 (theory1_safe var409_cast_of_addressof_part___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:26
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:26
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:26
; literal expr
(declare-fun var412_literal_0__t0 () (_ BitVec 64))
(assert
  (= var412_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:26
(declare-fun var413_infix_expression__t0 () Bool)
(assert
  (=  var413_infix_expression__t0 (bvugt var410_literal_256__t0 var412_literal_0__t0))
)

(push 1)

(assert
  (and true (or (not var411_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 ) (not var413_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var411_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 () Bool)
(declare-fun var412_literal_0__t0 () (_ BitVec 64))
; borrows after call
; 389 to temporal +1 because of function borrow
(declare-fun var389_part__t2 () (_ BitVec 64))
(assert
  (= var389_part__t2  (ite true var389_part__t2 var389_part__t1)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:360
; callsite effects
(declare-fun var414_return_value_of___buffer__make__t0 () (_ BitVec 64))
(declare-fun var416_safe_return_value_of___buffer__make_____safe_return___t0 () Bool)
(assert
  (= var416_safe_return_value_of___buffer__make_____safe_return___t0 (theory1_safe var414_return_value_of___buffer__make__t0) )
)

(declare-fun var415_return__t1 () (_ BitVec 64))
(assert
  (= var416_safe_return_value_of___buffer__make_____safe_return___t0 (theory1_safe var415_return__t1) )
)

(declare-fun var417_nullterm_return_value_of___buffer__make_____nullterm_return___t0 () Bool)
(assert
  (= var417_nullterm_return_value_of___buffer__make_____nullterm_return___t0 (theory2_nullterm var414_return_value_of___buffer__make__t0) )
)

(assert
  (= var417_nullterm_return_value_of___buffer__make_____nullterm_return___t0 (theory2_nullterm var415_return__t1) )
)

(declare-fun var415_return__t0 () (_ BitVec 64))
(assert
  (= var415_return__t1  (ite true var414_return_value_of___buffer__make__t0 var415_return__t0)  )
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
(declare-fun var418_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 () Bool)
(assert
  (= var418_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 (theory1_safe var409_cast_of_addressof_part___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var419_literal_256__t0 () (_ BitVec 64))
(assert
  (= var419_literal_256__t0 (_ bv256 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var420_infix_expression__t0 () Bool)
(assert
  (=  var420_infix_expression__t0 (bvuge var419_literal_256__t0 var410_literal_256__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var421_infix_expression__t0 () Bool)
(assert
  (=  var421_infix_expression__t0 (and var418_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 var420_infix_expression__t0))
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
(declare-fun var423_literal_256__t0 () (_ BitVec 64))
(assert
  (= var423_literal_256__t0 (_ bv256 64))

)

(declare-fun var424_implicit_coercion_of_literal_256__t0 () (_ BitVec 64))
(assert (! (= var424_implicit_coercion_of_literal_256__t0 var423_literal_256__t0) :named A11)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var425_infix_expression__t0 () Bool)
(declare-fun var422_part_at__t0 () (_ BitVec 64))
(assert
  (=  var425_infix_expression__t0 (bvult var422_part_at__t0 var424_implicit_coercion_of_literal_256__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var426_infix_expression__t0 () Bool)
(assert
  (=  var426_infix_expression__t0 (and var421_infix_expression__t0 var425_infix_expression__t0))
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
(declare-fun var427_interpretation_of_theory_nullterm_over_part_mem__t0 () Bool)
(assert
  (= var427_interpretation_of_theory_nullterm_over_part_mem__t0 (theory2_nullterm var391_part_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var428_infix_expression__t0 () Bool)
(assert
  (=  var428_infix_expression__t0 (and var426_infix_expression__t0 var427_interpretation_of_theory_nullterm_over_part_mem__t0))
)

; end of theory_expression
(assert (! var428_infix_expression__t0 :named A12))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:360
(declare-fun var429_safe_return_____safe_return_value_of___buffer__make___t0 () Bool)
(assert
  (= var429_safe_return_____safe_return_value_of___buffer__make___t0 (theory1_safe var415_return__t1) )
)

(declare-fun var414_return_value_of___buffer__make__t1 () (_ BitVec 64))
(assert
  (= var429_safe_return_____safe_return_value_of___buffer__make___t0 (theory1_safe var414_return_value_of___buffer__make__t1) )
)

(declare-fun var430_nullterm_return_____nullterm_return_value_of___buffer__make___t0 () Bool)
(assert
  (= var430_nullterm_return_____nullterm_return_value_of___buffer__make___t0 (theory2_nullterm var415_return__t1) )
)

(assert
  (= var430_nullterm_return_____nullterm_return_value_of___buffer__make___t0 (theory2_nullterm var414_return_value_of___buffer__make__t1) )
)

(assert
  (= var414_return_value_of___buffer__make__t1  (ite true var415_return__t1 var414_return_value_of___buffer__make__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:361
; call of ::buffer::split
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:361
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:361
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:361
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:361
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:361
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:361
(declare-fun var432_addressof_it___t0 () (_ BitVec 64))
(declare-fun var433_len_addressof_it____t0 () (_ BitVec 64))
(assert
  (= var433_len_addressof_it____t0 (theory0_len var432_addressof_it___t0) )
)

(assert
  (= var433_len_addressof_it____t0 (_ bv1 64))

)

(assert
  (= var432_addressof_it___t0 (_ bv384 64))

)

(declare-fun var434_true__t0 () Bool)
(assert
  (= var434_true__t0 (theory1_safe var432_addressof_it___t0) )
)

(assert
  var434_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:361
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:361
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:361
(declare-fun var435_addressof_part___t0 () (_ BitVec 64))
(declare-fun var436_len_addressof_part____t0 () (_ BitVec 64))
(assert
  (= var436_len_addressof_part____t0 (theory0_len var435_addressof_part___t0) )
)

(assert
  (= var436_len_addressof_part____t0 (_ bv1 64))

)

(assert
  (= var435_addressof_part___t0 (_ bv389 64))

)

(declare-fun var437_true__t0 () Bool)
(assert
  (= var437_true__t0 (theory1_safe var435_addressof_part___t0) )
)

(assert
  var437_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:361
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:361
(declare-fun var438_addressof_part___t0 () (_ BitVec 64))
(declare-fun var439_len_addressof_part____t0 () (_ BitVec 64))
(assert
  (= var439_len_addressof_part____t0 (theory0_len var438_addressof_part___t0) )
)

(assert
  (= var439_len_addressof_part____t0 (_ bv1 64))

)

(assert
  (= var438_addressof_part___t0 (_ bv389 64))

)

(declare-fun var440_true__t0 () Bool)
(assert
  (= var440_true__t0 (theory1_safe var438_addressof_part___t0) )
)

(assert
  var440_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:361
(declare-fun var441_cast_of_record__t0 () (_ BitVec 64))
(assert (! (= var441_cast_of_record__t0 var330_record__t0) :named A13)); : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:351
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:361
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:361
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:361
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:361
(declare-fun var443_addressof_it___t0 () (_ BitVec 64))
(declare-fun var444_len_addressof_it____t0 () (_ BitVec 64))
(assert
  (= var444_len_addressof_it____t0 (theory0_len var443_addressof_it___t0) )
)

(assert
  (= var444_len_addressof_it____t0 (_ bv1 64))

)

(assert
  (= var443_addressof_it___t0 (_ bv384 64))

)

(declare-fun var445_true__t0 () Bool)
(assert
  (= var445_true__t0 (theory1_safe var443_addressof_it___t0) )
)

(assert
  var445_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:361
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:361
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:361
(declare-fun var446_addressof_part___t0 () (_ BitVec 64))
(declare-fun var447_len_addressof_part____t0 () (_ BitVec 64))
(assert
  (= var447_len_addressof_part____t0 (theory0_len var446_addressof_part___t0) )
)

(assert
  (= var447_len_addressof_part____t0 (_ bv1 64))

)

(assert
  (= var446_addressof_part___t0 (_ bv389 64))

)

(declare-fun var448_true__t0 () Bool)
(assert
  (= var448_true__t0 (theory1_safe var446_addressof_part___t0) )
)

(assert
  var448_true__t0
)

(declare-fun var449_cast_of_addressof_part___t0 () (_ BitVec 64))
(assert (! (= var449_cast_of_addressof_part___t0 var446_addressof_part___t0) :named A14)); : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:360
; literal expr
(declare-fun var450_literal_256__t0 () (_ BitVec 64))
(assert
  (= var450_literal_256__t0 (_ bv256 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:367
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var451_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 () Bool)
(assert
  (= var451_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 (theory1_safe var449_cast_of_addressof_part___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:367
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var452_interpretation_of_theory_safe_over_addressof_it___t0 () Bool)
(assert
  (= var452_interpretation_of_theory_safe_over_addressof_it___t0 (theory1_safe var443_addressof_it___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:367
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var453_interpretation_of_theory_safe_over_cast_of_record__t0 () Bool)
(assert
  (= var453_interpretation_of_theory_safe_over_cast_of_record__t0 (theory1_safe var441_cast_of_record__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:368
; call of ::buffer::integrity
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:368
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:368
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:368
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:368
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:368
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
(declare-fun var454_interpretation_of_theory_safe_over_cast_of_record__t0 () Bool)
(assert
  (= var454_interpretation_of_theory_safe_over_cast_of_record__t0 (theory1_safe var441_cast_of_record__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var455_interpretation_of_theory_len_over_deref_S330_record__mem__t0 () (_ BitVec 64))
(assert
  (= var455_interpretation_of_theory_len_over_deref_S330_record__mem__t0 (theory0_len var333_deref_S330_record__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var456_infix_expression__t0 () Bool)
(assert
  (=  var456_infix_expression__t0 (bvuge var455_interpretation_of_theory_len_over_deref_S330_record__mem__t0 var331_st__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var457_infix_expression__t0 () Bool)
(assert
  (=  var457_infix_expression__t0 (and var454_interpretation_of_theory_safe_over_cast_of_record__t0 var456_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var458_interpretation_of_theory_len_over_deref_S330_record__mem__t0 () (_ BitVec 64))
(assert
  (= var458_interpretation_of_theory_len_over_deref_S330_record__mem__t0 (theory0_len var333_deref_S330_record__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var459_infix_expression__t0 () Bool)
(assert
  (=  var459_infix_expression__t0 (bvult var345_deref_S330_record__at__t0 var458_interpretation_of_theory_len_over_deref_S330_record__mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var460_infix_expression__t0 () Bool)
(assert
  (=  var460_infix_expression__t0 (and var457_infix_expression__t0 var459_infix_expression__t0))
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
(declare-fun var461_interpretation_of_theory_nullterm_over_deref_S330_record__mem__t0 () Bool)
(assert
  (= var461_interpretation_of_theory_nullterm_over_deref_S330_record__mem__t0 (theory2_nullterm var333_deref_S330_record__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var462_infix_expression__t0 () Bool)
(assert
  (=  var462_infix_expression__t0 (and var460_infix_expression__t0 var461_interpretation_of_theory_nullterm_over_deref_S330_record__mem__t0))
)

; end of theory_expression
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:369
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:369
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:369
; literal expr
(declare-fun var463_literal_0__t0 () (_ BitVec 64))
(assert
  (= var463_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:369
(declare-fun var464_infix_expression__t0 () Bool)
(assert
  (=  var464_infix_expression__t0 (bvugt var450_literal_256__t0 var463_literal_0__t0))
)

(push 1)

(assert
  (and true (or (not var451_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 ) (not var452_interpretation_of_theory_safe_over_addressof_it___t0 ) (not var453_interpretation_of_theory_safe_over_cast_of_record__t0 ) (not var462_infix_expression__t0 ) (not var464_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var451_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 () Bool)
(declare-fun var452_interpretation_of_theory_safe_over_addressof_it___t0 () Bool)
(declare-fun var453_interpretation_of_theory_safe_over_cast_of_record__t0 () Bool)
(declare-fun var454_interpretation_of_theory_safe_over_cast_of_record__t0 () Bool)
(declare-fun var455_interpretation_of_theory_len_over_deref_S330_record__mem__t0 () (_ BitVec 64))
(declare-fun var458_interpretation_of_theory_len_over_deref_S330_record__mem__t0 () (_ BitVec 64))
(declare-fun var461_interpretation_of_theory_nullterm_over_deref_S330_record__mem__t0 () Bool)
(declare-fun var463_literal_0__t0 () (_ BitVec 64))
; borrows after call
; 384 to temporal +1 because of function borrow
(declare-fun var384_it__t2 () (_ BitVec 64))
(assert
  (= var384_it__t2  (ite true var384_it__t2 var384_it__t1)  )
)

; 389 to temporal +1 because of function borrow
(declare-fun var389_part__t3 () (_ BitVec 64))
(assert
  (= var389_part__t3  (ite true var389_part__t3 var389_part__t2)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:361
; callsite effects
(declare-fun var466_return__t1 () Bool)
(declare-fun var465_return_value_of___buffer__split__t0 () Bool)
(declare-fun var466_return__t0 () Bool)
(assert
  (= var466_return__t1  (ite true var465_return_value_of___buffer__split__t0 var466_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:370
; call of ::buffer::integrity
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:370
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:370
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:370
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:370
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:370
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
(declare-fun var467_interpretation_of_theory_safe_over_cast_of_record__t0 () Bool)
(assert
  (= var467_interpretation_of_theory_safe_over_cast_of_record__t0 (theory1_safe var441_cast_of_record__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var468_interpretation_of_theory_len_over_deref_S330_record__mem__t0 () (_ BitVec 64))
(assert
  (= var468_interpretation_of_theory_len_over_deref_S330_record__mem__t0 (theory0_len var333_deref_S330_record__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var469_infix_expression__t0 () Bool)
(assert
  (=  var469_infix_expression__t0 (bvuge var468_interpretation_of_theory_len_over_deref_S330_record__mem__t0 var331_st__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var470_infix_expression__t0 () Bool)
(assert
  (=  var470_infix_expression__t0 (and var467_interpretation_of_theory_safe_over_cast_of_record__t0 var469_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var471_interpretation_of_theory_len_over_deref_S330_record__mem__t0 () (_ BitVec 64))
(assert
  (= var471_interpretation_of_theory_len_over_deref_S330_record__mem__t0 (theory0_len var333_deref_S330_record__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var472_infix_expression__t0 () Bool)
(assert
  (=  var472_infix_expression__t0 (bvult var345_deref_S330_record__at__t0 var471_interpretation_of_theory_len_over_deref_S330_record__mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var473_infix_expression__t0 () Bool)
(assert
  (=  var473_infix_expression__t0 (and var470_infix_expression__t0 var472_infix_expression__t0))
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
(declare-fun var474_interpretation_of_theory_nullterm_over_deref_S330_record__mem__t0 () Bool)
(assert
  (= var474_interpretation_of_theory_nullterm_over_deref_S330_record__mem__t0 (theory2_nullterm var333_deref_S330_record__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var475_infix_expression__t0 () Bool)
(assert
  (=  var475_infix_expression__t0 (and var473_infix_expression__t0 var474_interpretation_of_theory_nullterm_over_deref_S330_record__mem__t0))
)

; end of theory_expression
(assert (! var475_infix_expression__t0 :named A15))(check-sat)

(declare-fun var465_return_value_of___buffer__split__t1 () Bool)
(assert
  (= var465_return_value_of___buffer__split__t1  (ite true var466_return__t1 var465_return_value_of___buffer__split__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:361
(declare-fun var476_return__t1 () Bool)
(declare-fun var476_return__t0 () Bool)
(assert
  (= var476_return__t1  (ite true var465_return_value_of___buffer__split__t1 var476_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:371
; call of ::buffer::integrity
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:371
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:371
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:371
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:371
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:371
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
(declare-fun var477_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 () Bool)
(assert
  (= var477_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 (theory1_safe var449_cast_of_addressof_part___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var478_literal_256__t0 () (_ BitVec 64))
(assert
  (= var478_literal_256__t0 (_ bv256 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var479_infix_expression__t0 () Bool)
(assert
  (=  var479_infix_expression__t0 (bvuge var478_literal_256__t0 var450_literal_256__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var480_infix_expression__t0 () Bool)
(assert
  (=  var480_infix_expression__t0 (and var477_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 var479_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var481_literal_256__t0 () (_ BitVec 64))
(assert
  (= var481_literal_256__t0 (_ bv256 64))

)

(declare-fun var482_implicit_coercion_of_literal_256__t0 () (_ BitVec 64))
(assert (! (= var482_implicit_coercion_of_literal_256__t0 var481_literal_256__t0) :named A16)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var483_infix_expression__t0 () Bool)
(assert
  (=  var483_infix_expression__t0 (bvult var422_part_at__t0 var482_implicit_coercion_of_literal_256__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var484_infix_expression__t0 () Bool)
(assert
  (=  var484_infix_expression__t0 (and var480_infix_expression__t0 var483_infix_expression__t0))
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
(declare-fun var485_interpretation_of_theory_nullterm_over_part_mem__t0 () Bool)
(assert
  (= var485_interpretation_of_theory_nullterm_over_part_mem__t0 (theory2_nullterm var391_part_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var486_infix_expression__t0 () Bool)
(assert
  (=  var486_infix_expression__t0 (and var484_infix_expression__t0 var485_interpretation_of_theory_nullterm_over_part_mem__t0))
)

; end of theory_expression
(assert (! var486_infix_expression__t0 :named A17))(check-sat)

(declare-fun var465_return_value_of___buffer__split__t2 () Bool)
(assert
  (= var465_return_value_of___buffer__split__t2  (ite true var476_return__t1 var465_return_value_of___buffer__split__t1)  )
)

; end of callsite effects
(assert (! var465_return_value_of___buffer__split__t2 :named A18))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:362
; call of ::buffer::starts_with_cstr
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:362
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:362
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:362
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:362
(declare-fun var487_addressof_part___t0 () (_ BitVec 64))
(declare-fun var488_len_addressof_part____t0 () (_ BitVec 64))
(assert
  (= var488_len_addressof_part____t0 (theory0_len var487_addressof_part___t0) )
)

(assert
  (= var488_len_addressof_part____t0 (_ bv1 64))

)

(assert
  (= var487_addressof_part___t0 (_ bv389 64))

)

(declare-fun var489_true__t0 () Bool)
(assert
  (= var489_true__t0 (theory1_safe var487_addressof_part___t0) )
)

(assert
  var489_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:362
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:362
(declare-fun var490_addressof_part___t0 () (_ BitVec 64))
(declare-fun var491_len_addressof_part____t0 () (_ BitVec 64))
(assert
  (= var491_len_addressof_part____t0 (theory0_len var490_addressof_part___t0) )
)

(assert
  (= var491_len_addressof_part____t0 (_ bv1 64))

)

(assert
  (= var490_addressof_part___t0 (_ bv389 64))

)

(declare-fun var492_true__t0 () Bool)
(assert
  (= var492_true__t0 (theory1_safe var490_addressof_part___t0) )
)

(assert
  var492_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:362
(declare-fun var493_literal_string__n____t0 () (_ BitVec 64))
(declare-fun var494_true__t0 () Bool)
(assert
  (= var494_true__t0 (theory1_safe var493_literal_string__n____t0) )
)

(assert
  var494_true__t0
)

(declare-fun var495_true__t0 () Bool)
(assert
  (= var495_true__t0 (theory2_nullterm var493_literal_string__n____t0) )
)

(assert
  var495_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:362
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:362
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:362
(declare-fun var496_addressof_part___t0 () (_ BitVec 64))
(declare-fun var497_len_addressof_part____t0 () (_ BitVec 64))
(assert
  (= var497_len_addressof_part____t0 (theory0_len var496_addressof_part___t0) )
)

(assert
  (= var497_len_addressof_part____t0 (_ bv1 64))

)

(assert
  (= var496_addressof_part___t0 (_ bv389 64))

)

(declare-fun var498_true__t0 () Bool)
(assert
  (= var498_true__t0 (theory1_safe var496_addressof_part___t0) )
)

(assert
  var498_true__t0
)

(declare-fun var499_cast_of_addressof_part___t0 () (_ BitVec 64))
(assert (! (= var499_cast_of_addressof_part___t0 var496_addressof_part___t0) :named A19)); : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:360
; literal expr
(declare-fun var500_literal_256__t0 () (_ BitVec 64))
(assert
  (= var500_literal_256__t0 (_ bv256 64))

)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:362
(declare-fun var501_literal_string__n____t0 () (_ BitVec 64))
(declare-fun var502_true__t0 () Bool)
(assert
  (= var502_true__t0 (theory1_safe var501_literal_string__n____t0) )
)

(assert
  var502_true__t0
)

(declare-fun var503_true__t0 () Bool)
(assert
  (= var503_true__t0 (theory2_nullterm var501_literal_string__n____t0) )
)

(assert
  var503_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:270
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var504_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 () Bool)
(assert
  (= var504_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 (theory1_safe var499_cast_of_addressof_part___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:271
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:271
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:271
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:271
; literal expr
(declare-fun var505_literal_0__t0 () (_ BitVec 64))
(assert
  (= var505_literal_0__t0 (_ bv0 64))

)

(declare-fun var506_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var506_implicit_coercion_of_literal_0__t0 var505_literal_0__t0) :named A20)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:271
(declare-fun var507_infix_expression__t0 () Bool)
(assert
  (=  var507_infix_expression__t0 (= var501_literal_string__n____t0 var506_implicit_coercion_of_literal_0__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:271
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:271
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:271
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:271
(declare-fun var508_interpretation_of_theory_nullterm_over_literal_string__n____t0 () Bool)
(assert
  (= var508_interpretation_of_theory_nullterm_over_literal_string__n____t0 (theory2_nullterm var501_literal_string__n____t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:271
(declare-fun var509_infix_expression__t0 () Bool)
(assert
  (=  var509_infix_expression__t0 (or var507_infix_expression__t0 var508_interpretation_of_theory_nullterm_over_literal_string__n____t0))
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
(declare-fun var510_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 () Bool)
(assert
  (= var510_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 (theory1_safe var499_cast_of_addressof_part___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var511_literal_256__t0 () (_ BitVec 64))
(assert
  (= var511_literal_256__t0 (_ bv256 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var512_infix_expression__t0 () Bool)
(assert
  (=  var512_infix_expression__t0 (bvuge var511_literal_256__t0 var500_literal_256__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var513_infix_expression__t0 () Bool)
(assert
  (=  var513_infix_expression__t0 (and var510_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 var512_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var514_literal_256__t0 () (_ BitVec 64))
(assert
  (= var514_literal_256__t0 (_ bv256 64))

)

(declare-fun var515_implicit_coercion_of_literal_256__t0 () (_ BitVec 64))
(assert (! (= var515_implicit_coercion_of_literal_256__t0 var514_literal_256__t0) :named A21)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var516_infix_expression__t0 () Bool)
(assert
  (=  var516_infix_expression__t0 (bvult var422_part_at__t0 var515_implicit_coercion_of_literal_256__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var517_infix_expression__t0 () Bool)
(assert
  (=  var517_infix_expression__t0 (and var513_infix_expression__t0 var516_infix_expression__t0))
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
(declare-fun var518_interpretation_of_theory_nullterm_over_part_mem__t0 () Bool)
(assert
  (= var518_interpretation_of_theory_nullterm_over_part_mem__t0 (theory2_nullterm var391_part_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var519_infix_expression__t0 () Bool)
(assert
  (=  var519_infix_expression__t0 (and var517_infix_expression__t0 var518_interpretation_of_theory_nullterm_over_part_mem__t0))
)

; end of theory_expression
(push 1)

(assert
  (and true (or (not var504_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 ) (not var509_infix_expression__t0 ) (not var519_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var504_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 () Bool)
(declare-fun var505_literal_0__t0 () (_ BitVec 64))
(declare-fun var508_interpretation_of_theory_nullterm_over_literal_string__n____t0 () Bool)
(declare-fun var510_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 () Bool)
(declare-fun var511_literal_256__t0 () (_ BitVec 64))
(declare-fun var514_literal_256__t0 () (_ BitVec 64))
(declare-fun var518_interpretation_of_theory_nullterm_over_part_mem__t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:362
; callsite effects
; end of callsite effects
(declare-fun var520_return_value_of___buffer__starts_with_cstr__t0 () Bool)
(check-sat)

(get-value (

  var520_return_value_of___buffer__starts_with_cstr__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var520_return_value_of___buffer__starts_with_cstr__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:362
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:363
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:363
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:363
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:363
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:363
; literal expr
(declare-fun var522_literal_2__t0 () (_ BitVec 64))
(assert
  (= var522_literal_2__t0 (_ bv2 64))

)

(declare-fun var523_implicit_coercion_of_literal_2__t0 () (_ BitVec 64))
(assert (! (= var523_implicit_coercion_of_literal_2__t0 var522_literal_2__t0) :named A22)); : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:363
; begin pointer arithmetic
(declare-fun var525_len_part_mem___t0 () (_ BitVec 64))
(assert
  (= var525_len_part_mem___t0 (theory0_len var391_part_mem__t0) )
)

(declare-fun var526_implicit_coercion_of_literal_2___len_part_mem___t0 () Bool)
(assert
  (=  var526_implicit_coercion_of_literal_2___len_part_mem___t0 (bvult var523_implicit_coercion_of_literal_2__t0 var525_len_part_mem___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and var520_return_value_of___buffer__starts_with_cstr__t0 (or (not var526_implicit_coercion_of_literal_2___len_part_mem___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

(declare-fun var524_infix_expression__t0 () (_ BitVec 64))
(declare-fun var527_true__t0 () Bool)
(assert
  (= var527_true__t0 (theory1_safe var524_infix_expression__t0) )
)

(assert
  var527_true__t0
)

(declare-fun var528_len_part_mem___t0 () (_ BitVec 64))
(assert
  (= var528_len_part_mem___t0 (theory0_len var524_infix_expression__t0) )
)

(assert
  (=  var528_len_part_mem___t0 (bvsub var525_len_part_mem___t0 var523_implicit_coercion_of_literal_2__t0))
)

(check-sat)

(get-value (

  var528_len_part_mem___t0

) )

;  = "#x00000000000000fe"
(push 1)

(assert
  (not (= var528_len_part_mem___t0 #x00000000000000fe))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:363
(declare-fun var529_safe_infix_expression_____safe_from___t0 () Bool)
(assert
  (= var529_safe_infix_expression_____safe_from___t0 (theory1_safe var524_infix_expression__t0) )
)

(declare-fun var521_from__t1 () (_ BitVec 64))
(assert
  (= var529_safe_infix_expression_____safe_from___t0 (theory1_safe var521_from__t1) )
)

(declare-fun var530_nullterm_infix_expression_____nullterm_from___t0 () Bool)
(assert
  (= var530_nullterm_infix_expression_____nullterm_from___t0 (theory2_nullterm var524_infix_expression__t0) )
)

(assert
  (= var530_nullterm_infix_expression_____nullterm_from___t0 (theory2_nullterm var521_from__t1) )
)

(declare-fun var531_len_from___t0 () (_ BitVec 64))
(assert
  (= var531_len_from___t0 (theory0_len var521_from__t1) )
)

(assert
  (= var531_len_from___t0 (_ bv254 64))

)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:364
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:364
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:364
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:364
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:364
; literal expr
(declare-fun var533_literal_2__t0 () (_ BitVec 64))
(assert
  (= var533_literal_2__t0 (_ bv2 64))

)

(declare-fun var534_implicit_coercion_of_literal_2__t0 () (_ BitVec 64))
(assert (! (= var534_implicit_coercion_of_literal_2__t0 var533_literal_2__t0) :named A23)); : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:364
(declare-fun var535_infix_expression__t0 () (_ BitVec 64))
(assert
  (=  var535_infix_expression__t0 (bvsub var422_part_at__t0 var534_implicit_coercion_of_literal_2__t0))
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:364
(declare-fun var536_safe_infix_expression_____safe_fromlen___t0 () Bool)
(assert
  (= var536_safe_infix_expression_____safe_fromlen___t0 (theory1_safe var535_infix_expression__t0) )
)

(declare-fun var532_fromlen__t1 () (_ BitVec 64))
(assert
  (= var536_safe_infix_expression_____safe_fromlen___t0 (theory1_safe var532_fromlen__t1) )
)

(declare-fun var537_nullterm_infix_expression_____nullterm_fromlen___t0 () Bool)
(assert
  (= var537_nullterm_infix_expression_____nullterm_fromlen___t0 (theory2_nullterm var535_infix_expression__t0) )
)

(assert
  (= var537_nullterm_infix_expression_____nullterm_fromlen___t0 (theory2_nullterm var532_fromlen__t1) )
)

(declare-fun var532_fromlen__t0 () (_ BitVec 64))
(assert
  (= var532_fromlen__t1  (ite var520_return_value_of___buffer__starts_with_cstr__t0 var535_infix_expression__t0 var532_fromlen__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:365
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:365
; call of safe
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:365
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:365
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:365
(declare-fun var538_interpretation_of_theory_safe_over_from__t0 () Bool)
(assert
  (= var538_interpretation_of_theory_safe_over_from__t0 (theory1_safe var521_from__t1) )
)

(assert (! var538_interpretation_of_theory_safe_over_from__t0 :named A24))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:365
(declare-fun var539_literal_1__t0 () (_ BitVec 64))
(assert
  (= var539_literal_1__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:366
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:366
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:366
; call of len
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:366
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:366
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:366
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:366
(declare-fun var540_interpretation_of_theory_len_over_from__t0 () (_ BitVec 64))
(assert
  (= var540_interpretation_of_theory_len_over_from__t0 (theory0_len var521_from__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:366
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:366
(declare-fun var541_infix_expression__t0 () Bool)
(assert
  (=  var541_infix_expression__t0 (bvuge var540_interpretation_of_theory_len_over_from__t0 var532_fromlen__t1))
)

(assert (! var541_infix_expression__t0 :named A25))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:366
(declare-fun var542_literal_1__t0 () (_ BitVec 64))
(assert
  (= var542_literal_1__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:368
; literal expr
(declare-fun var544_literal_0__t0 () (_ BitVec 64))
(assert
  (= var544_literal_0__t0 (_ bv0 64))

)

(declare-fun var545_literal_array_545__t0 () (_ BitVec 64))
(declare-fun var546_true__t0 () Bool)
(assert
  (= var546_true__t0 (theory1_safe var545_literal_array_545__t0) )
)

(assert
  var546_true__t0
)

(declare-fun var547_safe_literal_array_545_____safe_a___t0 () Bool)
(assert
  (= var547_safe_literal_array_545_____safe_a___t0 (theory1_safe var545_literal_array_545__t0) )
)

(declare-fun var543_a__t1 () (_ BitVec 64))
(assert
  (= var547_safe_literal_array_545_____safe_a___t0 (theory1_safe var543_a__t1) )
)

(declare-fun var548_nullterm_literal_array_545_____nullterm_a___t0 () Bool)
(assert
  (= var548_nullterm_literal_array_545_____nullterm_a___t0 (theory2_nullterm var545_literal_array_545__t0) )
)

(assert
  (= var548_nullterm_literal_array_545_____nullterm_a___t0 (theory2_nullterm var543_a__t1) )
)

(declare-fun var549_len_a___t0 () (_ BitVec 64))
(assert
  (= var549_len_a___t0 (theory0_len var543_a__t1) )
)

(assert
  (= var549_len_a___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:368
; call of ::net::address::from_str
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:368
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:368
(declare-fun var550_addressof_a___t0 () (_ BitVec 64))
(declare-fun var551_len_addressof_a____t0 () (_ BitVec 64))
(assert
  (= var551_len_addressof_a____t0 (theory0_len var550_addressof_a___t0) )
)

(assert
  (= var551_len_addressof_a____t0 (_ bv1 64))

)

(assert
  (= var550_addressof_a___t0 (_ bv543 64))

)

(declare-fun var552_true__t0 () Bool)
(assert
  (= var552_true__t0 (theory1_safe var550_addressof_a___t0) )
)

(assert
  var552_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:368
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:368
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:368
(declare-fun var553_addressof_a___t0 () (_ BitVec 64))
(declare-fun var554_len_addressof_a____t0 () (_ BitVec 64))
(assert
  (= var554_len_addressof_a____t0 (theory0_len var553_addressof_a___t0) )
)

(assert
  (= var554_len_addressof_a____t0 (_ bv1 64))

)

(assert
  (= var553_addressof_a___t0 (_ bv543 64))

)

(declare-fun var555_true__t0 () Bool)
(assert
  (= var555_true__t0 (theory1_safe var553_addressof_a___t0) )
)

(assert
  var555_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:368
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:368
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:74
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var556_interpretation_of_theory_safe_over_from__t0 () Bool)
(assert
  (= var556_interpretation_of_theory_safe_over_from__t0 (theory1_safe var521_from__t1) )
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:74
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var557_interpretation_of_theory_safe_over_addressof_a___t0 () Bool)
(assert
  (= var557_interpretation_of_theory_safe_over_addressof_a___t0 (theory1_safe var553_addressof_a___t0) )
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:75
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:75
; call of len
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:75
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:75
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:75
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:75
(declare-fun var558_interpretation_of_theory_len_over_from__t0 () (_ BitVec 64))
(assert
  (= var558_interpretation_of_theory_len_over_from__t0 (theory0_len var521_from__t1) )
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:75
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:75
(declare-fun var559_infix_expression__t0 () Bool)
(assert
  (=  var559_infix_expression__t0 (bvuge var558_interpretation_of_theory_len_over_from__t0 var532_fromlen__t1))
)

(push 1)

(assert
  (and var520_return_value_of___buffer__starts_with_cstr__t0 (or (not var556_interpretation_of_theory_safe_over_from__t0 ) (not var557_interpretation_of_theory_safe_over_addressof_a___t0 ) (not var559_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var556_interpretation_of_theory_safe_over_from__t0 () Bool)
(declare-fun var557_interpretation_of_theory_safe_over_addressof_a___t0 () Bool)
(declare-fun var558_interpretation_of_theory_len_over_from__t0 () (_ BitVec 64))
; borrows after call
; 543 to temporal +1 because of function borrow
(declare-fun var543_a__t2 () (_ BitVec 64))
(assert
  (= var543_a__t2  (ite var520_return_value_of___buffer__starts_with_cstr__t0 var543_a__t2 var543_a__t1)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:368
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:369
; call
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:369
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:369
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:369
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:369
; call of ::net::address::valid
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:369
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:369
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:369
(declare-fun var562_addressof_a___t0 () (_ BitVec 64))
(declare-fun var563_len_addressof_a____t0 () (_ BitVec 64))
(assert
  (= var563_len_addressof_a____t0 (theory0_len var562_addressof_a___t0) )
)

(assert
  (= var563_len_addressof_a____t0 (_ bv1 64))

)

(assert
  (= var562_addressof_a___t0 (_ bv543 64))

)

(declare-fun var564_true__t0 () Bool)
(assert
  (= var564_true__t0 (theory1_safe var562_addressof_a___t0) )
)

(assert
  var564_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:369
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:369
(declare-fun var565_addressof_a___t0 () (_ BitVec 64))
(declare-fun var566_len_addressof_a____t0 () (_ BitVec 64))
(assert
  (= var566_len_addressof_a____t0 (theory0_len var565_addressof_a___t0) )
)

(assert
  (= var566_len_addressof_a____t0 (_ bv1 64))

)

(assert
  (= var565_addressof_a___t0 (_ bv543 64))

)

(declare-fun var567_true__t0 () Bool)
(assert
  (= var567_true__t0 (theory1_safe var565_addressof_a___t0) )
)

(assert
  var567_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:39
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var568_interpretation_of_theory_safe_over_addressof_a___t0 () Bool)
(assert
  (= var568_interpretation_of_theory_safe_over_addressof_a___t0 (theory1_safe var565_addressof_a___t0) )
)

(push 1)

(assert
  (and var520_return_value_of___buffer__starts_with_cstr__t0 (or (not var568_interpretation_of_theory_safe_over_addressof_a___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var568_interpretation_of_theory_safe_over_addressof_a___t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:369
; callsite effects
; end of callsite effects
(declare-fun var569_return_value_of___net__address__valid__t0 () Bool)
(check-sat)

(get-value (

  var569_return_value_of___net__address__valid__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var569_return_value_of___net__address__valid__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:369
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:370
; call of ::ext::<string.h>::memcpy
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:370
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:370
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:370
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:370
; begin safe ptr check
(declare-fun var571_safe_entry___t0 () Bool)
(assert
  (= var571_safe_entry___t0 (theory1_safe var336_entry__t0) )
)

(push 1)

(assert
  (and ( and var520_return_value_of___buffer__starts_with_cstr__t0 var569_return_value_of___net__address__valid__t0 ) (or (not var571_safe_entry___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:31
; literal expr
(declare-fun var572_literal_4__t0 () (_ BitVec 64))
(assert
  (= var572_literal_4__t0 (_ bv4 64))

)

(check-sat)

(get-value (

  var572_literal_4__t0

) )

;  = "#x0000000000000004"
(push 1)

(assert
  (not (= var572_literal_4__t0 #x0000000000000004))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:370
(declare-fun var573_deref_var336_entry__ip4addr__t0 () (_ BitVec 64))
(declare-fun var574_len_deref_var336_entry__ip4addr___t0 () (_ BitVec 64))
(assert
  (= var574_len_deref_var336_entry__ip4addr___t0 (theory0_len var573_deref_var336_entry__ip4addr__t0) )
)

(assert
  (= var574_len_deref_var336_entry__ip4addr___t0 (_ bv4 64))

)

(declare-fun var575_true__t0 () Bool)
(assert
  (= var575_true__t0 (theory1_safe var573_deref_var336_entry__ip4addr__t0) )
)

(assert
  var575_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:370
; call of ::net::address::get_ip
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:370
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:370
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:370
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:370
(declare-fun var576_addressof_a___t0 () (_ BitVec 64))
(declare-fun var577_len_addressof_a____t0 () (_ BitVec 64))
(assert
  (= var577_len_addressof_a____t0 (theory0_len var576_addressof_a___t0) )
)

(assert
  (= var577_len_addressof_a____t0 (_ bv1 64))

)

(assert
  (= var576_addressof_a___t0 (_ bv543 64))

)

(declare-fun var578_true__t0 () Bool)
(assert
  (= var578_true__t0 (theory1_safe var576_addressof_a___t0) )
)

(assert
  var578_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:370
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:370
(declare-fun var579_addressof_a___t0 () (_ BitVec 64))
(declare-fun var580_len_addressof_a____t0 () (_ BitVec 64))
(assert
  (= var580_len_addressof_a____t0 (theory0_len var579_addressof_a___t0) )
)

(assert
  (= var580_len_addressof_a____t0 (_ bv1 64))

)

(assert
  (= var579_addressof_a___t0 (_ bv543 64))

)

(declare-fun var581_true__t0 () Bool)
(assert
  (= var581_true__t0 (theory1_safe var579_addressof_a___t0) )
)

(assert
  var581_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:406
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var582_interpretation_of_theory_safe_over_addressof_a___t0 () Bool)
(assert
  (= var582_interpretation_of_theory_safe_over_addressof_a___t0 (theory1_safe var579_addressof_a___t0) )
)

(push 1)

(assert
  (and ( and var520_return_value_of___buffer__starts_with_cstr__t0 var569_return_value_of___net__address__valid__t0 ) (or (not var582_interpretation_of_theory_safe_over_addressof_a___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var582_interpretation_of_theory_safe_over_addressof_a___t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:370
; callsite effects
(declare-fun var583_return_value_of___net__address__get_ip__t0 () (_ BitVec 64))
(declare-fun var585_safe_return_value_of___net__address__get_ip_____safe_return___t0 () Bool)
(assert
  (= var585_safe_return_value_of___net__address__get_ip_____safe_return___t0 (theory1_safe var583_return_value_of___net__address__get_ip__t0) )
)

(declare-fun var584_return__t1 () (_ BitVec 64))
(assert
  (= var585_safe_return_value_of___net__address__get_ip_____safe_return___t0 (theory1_safe var584_return__t1) )
)

(declare-fun var586_nullterm_return_value_of___net__address__get_ip_____nullterm_return___t0 () Bool)
(assert
  (= var586_nullterm_return_value_of___net__address__get_ip_____nullterm_return___t0 (theory2_nullterm var583_return_value_of___net__address__get_ip__t0) )
)

(assert
  (= var586_nullterm_return_value_of___net__address__get_ip_____nullterm_return___t0 (theory2_nullterm var584_return__t1) )
)

(declare-fun var584_return__t0 () (_ BitVec 64))
(assert
  (= var584_return__t1  (ite ( and var520_return_value_of___buffer__starts_with_cstr__t0 var569_return_value_of___net__address__valid__t0 ) var583_return_value_of___net__address__get_ip__t0 var584_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:407
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:407
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:407
; call of len
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:407
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:407
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:407
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:407
(declare-fun var587_interpretation_of_theory_len_over_return__t0 () (_ BitVec 64))
(assert
  (= var587_interpretation_of_theory_len_over_return__t0 (theory0_len var584_return__t1) )
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:407
; literal expr
(declare-fun var588_literal_16__t0 () (_ BitVec 64))
(assert
  (= var588_literal_16__t0 (_ bv16 64))

)

(declare-fun var589_implicit_coercion_of_literal_16__t0 () (_ BitVec 64))
(assert (! (= var589_implicit_coercion_of_literal_16__t0 var588_literal_16__t0) :named A26)); : /home/runner/work/carrier/carrier/modules/net/src/address.zz:407
(declare-fun var590_infix_expression__t0 () Bool)
(assert
  (=  var590_infix_expression__t0 (= var587_interpretation_of_theory_len_over_return__t0 var589_implicit_coercion_of_literal_16__t0))
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:407
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:407
; call of len
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:407
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:407
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:407
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:407
(declare-fun var591_interpretation_of_theory_len_over_return__t0 () (_ BitVec 64))
(assert
  (= var591_interpretation_of_theory_len_over_return__t0 (theory0_len var584_return__t1) )
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:407
; literal expr
(declare-fun var592_literal_4__t0 () (_ BitVec 64))
(assert
  (= var592_literal_4__t0 (_ bv4 64))

)

(declare-fun var593_implicit_coercion_of_literal_4__t0 () (_ BitVec 64))
(assert (! (= var593_implicit_coercion_of_literal_4__t0 var592_literal_4__t0) :named A27)); : /home/runner/work/carrier/carrier/modules/net/src/address.zz:407
(declare-fun var594_infix_expression__t0 () Bool)
(assert
  (=  var594_infix_expression__t0 (= var591_interpretation_of_theory_len_over_return__t0 var593_implicit_coercion_of_literal_4__t0))
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:407
(declare-fun var595_infix_expression__t0 () Bool)
(assert
  (=  var595_infix_expression__t0 (or var590_infix_expression__t0 var594_infix_expression__t0))
)

(assert (! var595_infix_expression__t0 :named A28))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:370
(declare-fun var596_safe_return_____safe_return_value_of___net__address__get_ip___t0 () Bool)
(assert
  (= var596_safe_return_____safe_return_value_of___net__address__get_ip___t0 (theory1_safe var584_return__t1) )
)

(declare-fun var583_return_value_of___net__address__get_ip__t1 () (_ BitVec 64))
(assert
  (= var596_safe_return_____safe_return_value_of___net__address__get_ip___t0 (theory1_safe var583_return_value_of___net__address__get_ip__t1) )
)

(declare-fun var597_nullterm_return_____nullterm_return_value_of___net__address__get_ip___t0 () Bool)
(assert
  (= var597_nullterm_return_____nullterm_return_value_of___net__address__get_ip___t0 (theory2_nullterm var584_return__t1) )
)

(assert
  (= var597_nullterm_return_____nullterm_return_value_of___net__address__get_ip___t0 (theory2_nullterm var583_return_value_of___net__address__get_ip__t1) )
)

(assert
  (= var583_return_value_of___net__address__get_ip__t1  (ite ( and var520_return_value_of___buffer__starts_with_cstr__t0 var569_return_value_of___net__address__valid__t0 ) var584_return__t1 var583_return_value_of___net__address__get_ip__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:370
; literal expr
(declare-fun var598_literal_4__t0 () (_ BitVec 64))
(assert
  (= var598_literal_4__t0 (_ bv4 64))

)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:370
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:371
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:371
; literal expr
(declare-fun var600_literal_4294967295__t0 () Bool)
(assert
  var600_literal_4294967295__t0
)

; end branch
; end branch
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:373
; call of ::buffer::starts_with_cstr
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:373
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:373
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:373
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:373
(declare-fun var601_addressof_part___t0 () (_ BitVec 64))
(declare-fun var602_len_addressof_part____t0 () (_ BitVec 64))
(assert
  (= var602_len_addressof_part____t0 (theory0_len var601_addressof_part___t0) )
)

(assert
  (= var602_len_addressof_part____t0 (_ bv1 64))

)

(assert
  (= var601_addressof_part___t0 (_ bv389 64))

)

(declare-fun var603_true__t0 () Bool)
(assert
  (= var603_true__t0 (theory1_safe var601_addressof_part___t0) )
)

(assert
  var603_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:373
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:373
(declare-fun var604_addressof_part___t0 () (_ BitVec 64))
(declare-fun var605_len_addressof_part____t0 () (_ BitVec 64))
(assert
  (= var605_len_addressof_part____t0 (theory0_len var604_addressof_part___t0) )
)

(assert
  (= var605_len_addressof_part____t0 (_ bv1 64))

)

(assert
  (= var604_addressof_part___t0 (_ bv389 64))

)

(declare-fun var606_true__t0 () Bool)
(assert
  (= var606_true__t0 (theory1_safe var604_addressof_part___t0) )
)

(assert
  var606_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:373
(declare-fun var607_literal_string__n6____t0 () (_ BitVec 64))
(declare-fun var608_true__t0 () Bool)
(assert
  (= var608_true__t0 (theory1_safe var607_literal_string__n6____t0) )
)

(assert
  var608_true__t0
)

(declare-fun var609_true__t0 () Bool)
(assert
  (= var609_true__t0 (theory2_nullterm var607_literal_string__n6____t0) )
)

(assert
  var609_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:373
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:373
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:373
(declare-fun var610_addressof_part___t0 () (_ BitVec 64))
(declare-fun var611_len_addressof_part____t0 () (_ BitVec 64))
(assert
  (= var611_len_addressof_part____t0 (theory0_len var610_addressof_part___t0) )
)

(assert
  (= var611_len_addressof_part____t0 (_ bv1 64))

)

(assert
  (= var610_addressof_part___t0 (_ bv389 64))

)

(declare-fun var612_true__t0 () Bool)
(assert
  (= var612_true__t0 (theory1_safe var610_addressof_part___t0) )
)

(assert
  var612_true__t0
)

(declare-fun var613_cast_of_addressof_part___t0 () (_ BitVec 64))
(assert (! (= var613_cast_of_addressof_part___t0 var610_addressof_part___t0) :named A29)); : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:360
; literal expr
(declare-fun var614_literal_256__t0 () (_ BitVec 64))
(assert
  (= var614_literal_256__t0 (_ bv256 64))

)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:373
(declare-fun var615_literal_string__n6____t0 () (_ BitVec 64))
(declare-fun var616_true__t0 () Bool)
(assert
  (= var616_true__t0 (theory1_safe var615_literal_string__n6____t0) )
)

(assert
  var616_true__t0
)

(declare-fun var617_true__t0 () Bool)
(assert
  (= var617_true__t0 (theory2_nullterm var615_literal_string__n6____t0) )
)

(assert
  var617_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:270
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var618_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 () Bool)
(assert
  (= var618_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 (theory1_safe var613_cast_of_addressof_part___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:271
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:271
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:271
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:271
; literal expr
(declare-fun var619_literal_0__t0 () (_ BitVec 64))
(assert
  (= var619_literal_0__t0 (_ bv0 64))

)

(declare-fun var620_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var620_implicit_coercion_of_literal_0__t0 var619_literal_0__t0) :named A30)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:271
(declare-fun var621_infix_expression__t0 () Bool)
(assert
  (=  var621_infix_expression__t0 (= var615_literal_string__n6____t0 var620_implicit_coercion_of_literal_0__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:271
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:271
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:271
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:271
(declare-fun var622_interpretation_of_theory_nullterm_over_literal_string__n6____t0 () Bool)
(assert
  (= var622_interpretation_of_theory_nullterm_over_literal_string__n6____t0 (theory2_nullterm var615_literal_string__n6____t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:271
(declare-fun var623_infix_expression__t0 () Bool)
(assert
  (=  var623_infix_expression__t0 (or var621_infix_expression__t0 var622_interpretation_of_theory_nullterm_over_literal_string__n6____t0))
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
(declare-fun var624_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 () Bool)
(assert
  (= var624_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 (theory1_safe var613_cast_of_addressof_part___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var625_literal_256__t0 () (_ BitVec 64))
(assert
  (= var625_literal_256__t0 (_ bv256 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var626_infix_expression__t0 () Bool)
(assert
  (=  var626_infix_expression__t0 (bvuge var625_literal_256__t0 var614_literal_256__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var627_infix_expression__t0 () Bool)
(assert
  (=  var627_infix_expression__t0 (and var624_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 var626_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var628_literal_256__t0 () (_ BitVec 64))
(assert
  (= var628_literal_256__t0 (_ bv256 64))

)

(declare-fun var629_implicit_coercion_of_literal_256__t0 () (_ BitVec 64))
(assert (! (= var629_implicit_coercion_of_literal_256__t0 var628_literal_256__t0) :named A31)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var630_infix_expression__t0 () Bool)
(assert
  (=  var630_infix_expression__t0 (bvult var422_part_at__t0 var629_implicit_coercion_of_literal_256__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var631_infix_expression__t0 () Bool)
(assert
  (=  var631_infix_expression__t0 (and var627_infix_expression__t0 var630_infix_expression__t0))
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
(declare-fun var632_interpretation_of_theory_nullterm_over_part_mem__t0 () Bool)
(assert
  (= var632_interpretation_of_theory_nullterm_over_part_mem__t0 (theory2_nullterm var391_part_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var633_infix_expression__t0 () Bool)
(assert
  (=  var633_infix_expression__t0 (and var631_infix_expression__t0 var632_interpretation_of_theory_nullterm_over_part_mem__t0))
)

; end of theory_expression
(push 1)

(assert
  (and true (or (not var618_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 ) (not var623_infix_expression__t0 ) (not var633_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var618_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 () Bool)
(declare-fun var619_literal_0__t0 () (_ BitVec 64))
(declare-fun var622_interpretation_of_theory_nullterm_over_literal_string__n6____t0 () Bool)
(declare-fun var624_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 () Bool)
(declare-fun var625_literal_256__t0 () (_ BitVec 64))
(declare-fun var628_literal_256__t0 () (_ BitVec 64))
(declare-fun var632_interpretation_of_theory_nullterm_over_part_mem__t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:373
; callsite effects
; end of callsite effects
(declare-fun var634_return_value_of___buffer__starts_with_cstr__t0 () Bool)
(check-sat)

(get-value (

  var634_return_value_of___buffer__starts_with_cstr__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var634_return_value_of___buffer__starts_with_cstr__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:373
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:374
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:374
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:374
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:374
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:374
; literal expr
(declare-fun var636_literal_3__t0 () (_ BitVec 64))
(assert
  (= var636_literal_3__t0 (_ bv3 64))

)

(declare-fun var637_implicit_coercion_of_literal_3__t0 () (_ BitVec 64))
(assert (! (= var637_implicit_coercion_of_literal_3__t0 var636_literal_3__t0) :named A32)); : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:374
; begin pointer arithmetic
(declare-fun var639_len_part_mem___t0 () (_ BitVec 64))
(assert
  (= var639_len_part_mem___t0 (theory0_len var391_part_mem__t0) )
)

(declare-fun var640_implicit_coercion_of_literal_3___len_part_mem___t0 () Bool)
(assert
  (=  var640_implicit_coercion_of_literal_3___len_part_mem___t0 (bvult var637_implicit_coercion_of_literal_3__t0 var639_len_part_mem___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and ( and var634_return_value_of___buffer__starts_with_cstr__t0 (not var520_return_value_of___buffer__starts_with_cstr__t0) ) (or (not var640_implicit_coercion_of_literal_3___len_part_mem___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

(declare-fun var638_infix_expression__t0 () (_ BitVec 64))
(declare-fun var641_true__t0 () Bool)
(assert
  (= var641_true__t0 (theory1_safe var638_infix_expression__t0) )
)

(assert
  var641_true__t0
)

(declare-fun var642_len_part_mem___t0 () (_ BitVec 64))
(assert
  (= var642_len_part_mem___t0 (theory0_len var638_infix_expression__t0) )
)

(assert
  (=  var642_len_part_mem___t0 (bvsub var639_len_part_mem___t0 var637_implicit_coercion_of_literal_3__t0))
)

(check-sat)

(get-value (

  var642_len_part_mem___t0

) )

;  = "#x00000000000000fd"
(push 1)

(assert
  (not (= var642_len_part_mem___t0 #x00000000000000fd))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:374
(declare-fun var643_safe_infix_expression_____safe_from___t0 () Bool)
(assert
  (= var643_safe_infix_expression_____safe_from___t0 (theory1_safe var638_infix_expression__t0) )
)

(declare-fun var635_from__t1 () (_ BitVec 64))
(assert
  (= var643_safe_infix_expression_____safe_from___t0 (theory1_safe var635_from__t1) )
)

(declare-fun var644_nullterm_infix_expression_____nullterm_from___t0 () Bool)
(assert
  (= var644_nullterm_infix_expression_____nullterm_from___t0 (theory2_nullterm var638_infix_expression__t0) )
)

(assert
  (= var644_nullterm_infix_expression_____nullterm_from___t0 (theory2_nullterm var635_from__t1) )
)

(declare-fun var645_len_from___t0 () (_ BitVec 64))
(assert
  (= var645_len_from___t0 (theory0_len var635_from__t1) )
)

(assert
  (= var645_len_from___t0 (_ bv253 64))

)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:375
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:375
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:375
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:375
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:375
; literal expr
(declare-fun var647_literal_3__t0 () (_ BitVec 64))
(assert
  (= var647_literal_3__t0 (_ bv3 64))

)

(declare-fun var648_implicit_coercion_of_literal_3__t0 () (_ BitVec 64))
(assert (! (= var648_implicit_coercion_of_literal_3__t0 var647_literal_3__t0) :named A33)); : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:375
(declare-fun var649_infix_expression__t0 () (_ BitVec 64))
(assert
  (=  var649_infix_expression__t0 (bvsub var422_part_at__t0 var648_implicit_coercion_of_literal_3__t0))
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:375
(declare-fun var650_safe_infix_expression_____safe_fromlen___t0 () Bool)
(assert
  (= var650_safe_infix_expression_____safe_fromlen___t0 (theory1_safe var649_infix_expression__t0) )
)

(declare-fun var646_fromlen__t1 () (_ BitVec 64))
(assert
  (= var650_safe_infix_expression_____safe_fromlen___t0 (theory1_safe var646_fromlen__t1) )
)

(declare-fun var651_nullterm_infix_expression_____nullterm_fromlen___t0 () Bool)
(assert
  (= var651_nullterm_infix_expression_____nullterm_fromlen___t0 (theory2_nullterm var649_infix_expression__t0) )
)

(assert
  (= var651_nullterm_infix_expression_____nullterm_fromlen___t0 (theory2_nullterm var646_fromlen__t1) )
)

(declare-fun var646_fromlen__t0 () (_ BitVec 64))
(assert
  (= var646_fromlen__t1  (ite ( and var634_return_value_of___buffer__starts_with_cstr__t0 (not var520_return_value_of___buffer__starts_with_cstr__t0) ) var649_infix_expression__t0 var646_fromlen__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:376
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:376
; call of safe
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:376
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:376
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:376
(declare-fun var652_interpretation_of_theory_safe_over_from__t0 () Bool)
(assert
  (= var652_interpretation_of_theory_safe_over_from__t0 (theory1_safe var635_from__t1) )
)

(assert (! var652_interpretation_of_theory_safe_over_from__t0 :named A34))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:376
(declare-fun var653_literal_1__t0 () (_ BitVec 64))
(assert
  (= var653_literal_1__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:377
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:377
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:377
; call of len
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:377
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:377
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:377
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:377
(declare-fun var654_interpretation_of_theory_len_over_from__t0 () (_ BitVec 64))
(assert
  (= var654_interpretation_of_theory_len_over_from__t0 (theory0_len var635_from__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:377
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:377
(declare-fun var655_infix_expression__t0 () Bool)
(assert
  (=  var655_infix_expression__t0 (bvuge var654_interpretation_of_theory_len_over_from__t0 var646_fromlen__t1))
)

(assert (! var655_infix_expression__t0 :named A35))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:377
(declare-fun var656_literal_1__t0 () (_ BitVec 64))
(assert
  (= var656_literal_1__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:379
; literal expr
(declare-fun var658_literal_0__t0 () (_ BitVec 64))
(assert
  (= var658_literal_0__t0 (_ bv0 64))

)

(declare-fun var659_literal_array_659__t0 () (_ BitVec 64))
(declare-fun var660_true__t0 () Bool)
(assert
  (= var660_true__t0 (theory1_safe var659_literal_array_659__t0) )
)

(assert
  var660_true__t0
)

(declare-fun var661_safe_literal_array_659_____safe_a___t0 () Bool)
(assert
  (= var661_safe_literal_array_659_____safe_a___t0 (theory1_safe var659_literal_array_659__t0) )
)

(declare-fun var657_a__t1 () (_ BitVec 64))
(assert
  (= var661_safe_literal_array_659_____safe_a___t0 (theory1_safe var657_a__t1) )
)

(declare-fun var662_nullterm_literal_array_659_____nullterm_a___t0 () Bool)
(assert
  (= var662_nullterm_literal_array_659_____nullterm_a___t0 (theory2_nullterm var659_literal_array_659__t0) )
)

(assert
  (= var662_nullterm_literal_array_659_____nullterm_a___t0 (theory2_nullterm var657_a__t1) )
)

(declare-fun var663_len_a___t0 () (_ BitVec 64))
(assert
  (= var663_len_a___t0 (theory0_len var657_a__t1) )
)

(assert
  (= var663_len_a___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:379
; call of ::net::address::from_str
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:379
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:379
(declare-fun var664_addressof_a___t0 () (_ BitVec 64))
(declare-fun var665_len_addressof_a____t0 () (_ BitVec 64))
(assert
  (= var665_len_addressof_a____t0 (theory0_len var664_addressof_a___t0) )
)

(assert
  (= var665_len_addressof_a____t0 (_ bv1 64))

)

(assert
  (= var664_addressof_a___t0 (_ bv657 64))

)

(declare-fun var666_true__t0 () Bool)
(assert
  (= var666_true__t0 (theory1_safe var664_addressof_a___t0) )
)

(assert
  var666_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:379
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:379
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:379
(declare-fun var667_addressof_a___t0 () (_ BitVec 64))
(declare-fun var668_len_addressof_a____t0 () (_ BitVec 64))
(assert
  (= var668_len_addressof_a____t0 (theory0_len var667_addressof_a___t0) )
)

(assert
  (= var668_len_addressof_a____t0 (_ bv1 64))

)

(assert
  (= var667_addressof_a___t0 (_ bv657 64))

)

(declare-fun var669_true__t0 () Bool)
(assert
  (= var669_true__t0 (theory1_safe var667_addressof_a___t0) )
)

(assert
  var669_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:379
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:379
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:74
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var670_interpretation_of_theory_safe_over_from__t0 () Bool)
(assert
  (= var670_interpretation_of_theory_safe_over_from__t0 (theory1_safe var635_from__t1) )
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:74
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var671_interpretation_of_theory_safe_over_addressof_a___t0 () Bool)
(assert
  (= var671_interpretation_of_theory_safe_over_addressof_a___t0 (theory1_safe var667_addressof_a___t0) )
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:75
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:75
; call of len
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:75
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:75
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:75
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:75
(declare-fun var672_interpretation_of_theory_len_over_from__t0 () (_ BitVec 64))
(assert
  (= var672_interpretation_of_theory_len_over_from__t0 (theory0_len var635_from__t1) )
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:75
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:75
(declare-fun var673_infix_expression__t0 () Bool)
(assert
  (=  var673_infix_expression__t0 (bvuge var672_interpretation_of_theory_len_over_from__t0 var646_fromlen__t1))
)

(push 1)

(assert
  (and ( and var634_return_value_of___buffer__starts_with_cstr__t0 (not var520_return_value_of___buffer__starts_with_cstr__t0) ) (or (not var670_interpretation_of_theory_safe_over_from__t0 ) (not var671_interpretation_of_theory_safe_over_addressof_a___t0 ) (not var673_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var670_interpretation_of_theory_safe_over_from__t0 () Bool)
(declare-fun var671_interpretation_of_theory_safe_over_addressof_a___t0 () Bool)
(declare-fun var672_interpretation_of_theory_len_over_from__t0 () (_ BitVec 64))
; borrows after call
; 657 to temporal +1 because of function borrow
(declare-fun var657_a__t2 () (_ BitVec 64))
(assert
  (= var657_a__t2  (ite ( and var634_return_value_of___buffer__starts_with_cstr__t0 (not var520_return_value_of___buffer__starts_with_cstr__t0) ) var657_a__t2 var657_a__t1)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:379
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:380
; call
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:380
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:380
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:380
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:380
; call of ::net::address::valid
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:380
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:380
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:380
(declare-fun var676_addressof_a___t0 () (_ BitVec 64))
(declare-fun var677_len_addressof_a____t0 () (_ BitVec 64))
(assert
  (= var677_len_addressof_a____t0 (theory0_len var676_addressof_a___t0) )
)

(assert
  (= var677_len_addressof_a____t0 (_ bv1 64))

)

(assert
  (= var676_addressof_a___t0 (_ bv657 64))

)

(declare-fun var678_true__t0 () Bool)
(assert
  (= var678_true__t0 (theory1_safe var676_addressof_a___t0) )
)

(assert
  var678_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:380
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:380
(declare-fun var679_addressof_a___t0 () (_ BitVec 64))
(declare-fun var680_len_addressof_a____t0 () (_ BitVec 64))
(assert
  (= var680_len_addressof_a____t0 (theory0_len var679_addressof_a___t0) )
)

(assert
  (= var680_len_addressof_a____t0 (_ bv1 64))

)

(assert
  (= var679_addressof_a___t0 (_ bv657 64))

)

(declare-fun var681_true__t0 () Bool)
(assert
  (= var681_true__t0 (theory1_safe var679_addressof_a___t0) )
)

(assert
  var681_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:39
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var682_interpretation_of_theory_safe_over_addressof_a___t0 () Bool)
(assert
  (= var682_interpretation_of_theory_safe_over_addressof_a___t0 (theory1_safe var679_addressof_a___t0) )
)

(push 1)

(assert
  (and ( and var634_return_value_of___buffer__starts_with_cstr__t0 (not var520_return_value_of___buffer__starts_with_cstr__t0) ) (or (not var682_interpretation_of_theory_safe_over_addressof_a___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var682_interpretation_of_theory_safe_over_addressof_a___t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:380
; callsite effects
; end of callsite effects
(declare-fun var683_return_value_of___net__address__valid__t0 () Bool)
(check-sat)

(get-value (

  var683_return_value_of___net__address__valid__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var683_return_value_of___net__address__valid__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:380
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:381
; call of ::ext::<string.h>::memcpy
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:381
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:381
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:381
; : /home/runner/work/carrier/carrier/core/src/vault.zz:32
; literal expr
(declare-fun var684_literal_16__t0 () (_ BitVec 64))
(assert
  (= var684_literal_16__t0 (_ bv16 64))

)

(check-sat)

(get-value (

  var684_literal_16__t0

) )

;  = "#x0000000000000010"
(push 1)

(assert
  (not (= var684_literal_16__t0 #x0000000000000010))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:381
(declare-fun var685_deref_var336_entry__ip6addr__t0 () (_ BitVec 64))
(declare-fun var686_len_deref_var336_entry__ip6addr___t0 () (_ BitVec 64))
(assert
  (= var686_len_deref_var336_entry__ip6addr___t0 (theory0_len var685_deref_var336_entry__ip6addr__t0) )
)

(assert
  (= var686_len_deref_var336_entry__ip6addr___t0 (_ bv16 64))

)

(declare-fun var687_true__t0 () Bool)
(assert
  (= var687_true__t0 (theory1_safe var685_deref_var336_entry__ip6addr__t0) )
)

(assert
  var687_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:381
; call of ::net::address::get_ip
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:381
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:381
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:381
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:381
(declare-fun var688_addressof_a___t0 () (_ BitVec 64))
(declare-fun var689_len_addressof_a____t0 () (_ BitVec 64))
(assert
  (= var689_len_addressof_a____t0 (theory0_len var688_addressof_a___t0) )
)

(assert
  (= var689_len_addressof_a____t0 (_ bv1 64))

)

(assert
  (= var688_addressof_a___t0 (_ bv657 64))

)

(declare-fun var690_true__t0 () Bool)
(assert
  (= var690_true__t0 (theory1_safe var688_addressof_a___t0) )
)

(assert
  var690_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:381
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:381
(declare-fun var691_addressof_a___t0 () (_ BitVec 64))
(declare-fun var692_len_addressof_a____t0 () (_ BitVec 64))
(assert
  (= var692_len_addressof_a____t0 (theory0_len var691_addressof_a___t0) )
)

(assert
  (= var692_len_addressof_a____t0 (_ bv1 64))

)

(assert
  (= var691_addressof_a___t0 (_ bv657 64))

)

(declare-fun var693_true__t0 () Bool)
(assert
  (= var693_true__t0 (theory1_safe var691_addressof_a___t0) )
)

(assert
  var693_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:406
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var694_interpretation_of_theory_safe_over_addressof_a___t0 () Bool)
(assert
  (= var694_interpretation_of_theory_safe_over_addressof_a___t0 (theory1_safe var691_addressof_a___t0) )
)

(push 1)

(assert
  (and ( and var634_return_value_of___buffer__starts_with_cstr__t0 (not var520_return_value_of___buffer__starts_with_cstr__t0) var683_return_value_of___net__address__valid__t0 ) (or (not var694_interpretation_of_theory_safe_over_addressof_a___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var694_interpretation_of_theory_safe_over_addressof_a___t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:381
; callsite effects
(declare-fun var695_return_value_of___net__address__get_ip__t0 () (_ BitVec 64))
(declare-fun var697_safe_return_value_of___net__address__get_ip_____safe_return___t0 () Bool)
(assert
  (= var697_safe_return_value_of___net__address__get_ip_____safe_return___t0 (theory1_safe var695_return_value_of___net__address__get_ip__t0) )
)

(declare-fun var696_return__t1 () (_ BitVec 64))
(assert
  (= var697_safe_return_value_of___net__address__get_ip_____safe_return___t0 (theory1_safe var696_return__t1) )
)

(declare-fun var698_nullterm_return_value_of___net__address__get_ip_____nullterm_return___t0 () Bool)
(assert
  (= var698_nullterm_return_value_of___net__address__get_ip_____nullterm_return___t0 (theory2_nullterm var695_return_value_of___net__address__get_ip__t0) )
)

(assert
  (= var698_nullterm_return_value_of___net__address__get_ip_____nullterm_return___t0 (theory2_nullterm var696_return__t1) )
)

(declare-fun var696_return__t0 () (_ BitVec 64))
(assert
  (= var696_return__t1  (ite ( and var634_return_value_of___buffer__starts_with_cstr__t0 (not var520_return_value_of___buffer__starts_with_cstr__t0) var683_return_value_of___net__address__valid__t0 ) var695_return_value_of___net__address__get_ip__t0 var696_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:407
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:407
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:407
; call of len
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:407
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:407
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:407
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:407
(declare-fun var699_interpretation_of_theory_len_over_return__t0 () (_ BitVec 64))
(assert
  (= var699_interpretation_of_theory_len_over_return__t0 (theory0_len var696_return__t1) )
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:407
; literal expr
(declare-fun var700_literal_16__t0 () (_ BitVec 64))
(assert
  (= var700_literal_16__t0 (_ bv16 64))

)

(declare-fun var701_implicit_coercion_of_literal_16__t0 () (_ BitVec 64))
(assert (! (= var701_implicit_coercion_of_literal_16__t0 var700_literal_16__t0) :named A36)); : /home/runner/work/carrier/carrier/modules/net/src/address.zz:407
(declare-fun var702_infix_expression__t0 () Bool)
(assert
  (=  var702_infix_expression__t0 (= var699_interpretation_of_theory_len_over_return__t0 var701_implicit_coercion_of_literal_16__t0))
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:407
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:407
; call of len
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:407
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:407
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:407
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:407
(declare-fun var703_interpretation_of_theory_len_over_return__t0 () (_ BitVec 64))
(assert
  (= var703_interpretation_of_theory_len_over_return__t0 (theory0_len var696_return__t1) )
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:407
; literal expr
(declare-fun var704_literal_4__t0 () (_ BitVec 64))
(assert
  (= var704_literal_4__t0 (_ bv4 64))

)

(declare-fun var705_implicit_coercion_of_literal_4__t0 () (_ BitVec 64))
(assert (! (= var705_implicit_coercion_of_literal_4__t0 var704_literal_4__t0) :named A37)); : /home/runner/work/carrier/carrier/modules/net/src/address.zz:407
(declare-fun var706_infix_expression__t0 () Bool)
(assert
  (=  var706_infix_expression__t0 (= var703_interpretation_of_theory_len_over_return__t0 var705_implicit_coercion_of_literal_4__t0))
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:407
(declare-fun var707_infix_expression__t0 () Bool)
(assert
  (=  var707_infix_expression__t0 (or var702_infix_expression__t0 var706_infix_expression__t0))
)

(assert (! var707_infix_expression__t0 :named A38))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:381
(declare-fun var708_safe_return_____safe_return_value_of___net__address__get_ip___t0 () Bool)
(assert
  (= var708_safe_return_____safe_return_value_of___net__address__get_ip___t0 (theory1_safe var696_return__t1) )
)

(declare-fun var695_return_value_of___net__address__get_ip__t1 () (_ BitVec 64))
(assert
  (= var708_safe_return_____safe_return_value_of___net__address__get_ip___t0 (theory1_safe var695_return_value_of___net__address__get_ip__t1) )
)

(declare-fun var709_nullterm_return_____nullterm_return_value_of___net__address__get_ip___t0 () Bool)
(assert
  (= var709_nullterm_return_____nullterm_return_value_of___net__address__get_ip___t0 (theory2_nullterm var696_return__t1) )
)

(assert
  (= var709_nullterm_return_____nullterm_return_value_of___net__address__get_ip___t0 (theory2_nullterm var695_return_value_of___net__address__get_ip__t1) )
)

(assert
  (= var695_return_value_of___net__address__get_ip__t1  (ite ( and var634_return_value_of___buffer__starts_with_cstr__t0 (not var520_return_value_of___buffer__starts_with_cstr__t0) var683_return_value_of___net__address__valid__t0 ) var696_return__t1 var695_return_value_of___net__address__get_ip__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:381
; literal expr
(declare-fun var710_literal_16__t0 () (_ BitVec 64))
(assert
  (= var710_literal_16__t0 (_ bv16 64))

)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:381
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:382
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:382
; literal expr
(declare-fun var712_literal_4294967295__t0 () Bool)
(assert
  var712_literal_4294967295__t0
)

; end branch
; end branch
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:384
; call of ::buffer::starts_with_cstr
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:384
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:384
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:384
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:384
(declare-fun var713_addressof_part___t0 () (_ BitVec 64))
(declare-fun var714_len_addressof_part____t0 () (_ BitVec 64))
(assert
  (= var714_len_addressof_part____t0 (theory0_len var713_addressof_part___t0) )
)

(assert
  (= var714_len_addressof_part____t0 (_ bv1 64))

)

(assert
  (= var713_addressof_part___t0 (_ bv389 64))

)

(declare-fun var715_true__t0 () Bool)
(assert
  (= var715_true__t0 (theory1_safe var713_addressof_part___t0) )
)

(assert
  var715_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:384
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:384
(declare-fun var716_addressof_part___t0 () (_ BitVec 64))
(declare-fun var717_len_addressof_part____t0 () (_ BitVec 64))
(assert
  (= var717_len_addressof_part____t0 (theory0_len var716_addressof_part___t0) )
)

(assert
  (= var717_len_addressof_part____t0 (_ bv1 64))

)

(assert
  (= var716_addressof_part___t0 (_ bv389 64))

)

(declare-fun var718_true__t0 () Bool)
(assert
  (= var718_true__t0 (theory1_safe var716_addressof_part___t0) )
)

(assert
  var718_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:384
(declare-fun var719_literal_string__x____t0 () (_ BitVec 64))
(declare-fun var720_true__t0 () Bool)
(assert
  (= var720_true__t0 (theory1_safe var719_literal_string__x____t0) )
)

(assert
  var720_true__t0
)

(declare-fun var721_true__t0 () Bool)
(assert
  (= var721_true__t0 (theory2_nullterm var719_literal_string__x____t0) )
)

(assert
  var721_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:384
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:384
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:384
(declare-fun var722_addressof_part___t0 () (_ BitVec 64))
(declare-fun var723_len_addressof_part____t0 () (_ BitVec 64))
(assert
  (= var723_len_addressof_part____t0 (theory0_len var722_addressof_part___t0) )
)

(assert
  (= var723_len_addressof_part____t0 (_ bv1 64))

)

(assert
  (= var722_addressof_part___t0 (_ bv389 64))

)

(declare-fun var724_true__t0 () Bool)
(assert
  (= var724_true__t0 (theory1_safe var722_addressof_part___t0) )
)

(assert
  var724_true__t0
)

(declare-fun var725_cast_of_addressof_part___t0 () (_ BitVec 64))
(assert (! (= var725_cast_of_addressof_part___t0 var722_addressof_part___t0) :named A39)); : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:360
; literal expr
(declare-fun var726_literal_256__t0 () (_ BitVec 64))
(assert
  (= var726_literal_256__t0 (_ bv256 64))

)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:384
(declare-fun var727_literal_string__x____t0 () (_ BitVec 64))
(declare-fun var728_true__t0 () Bool)
(assert
  (= var728_true__t0 (theory1_safe var727_literal_string__x____t0) )
)

(assert
  var728_true__t0
)

(declare-fun var729_true__t0 () Bool)
(assert
  (= var729_true__t0 (theory2_nullterm var727_literal_string__x____t0) )
)

(assert
  var729_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:270
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var730_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 () Bool)
(assert
  (= var730_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 (theory1_safe var725_cast_of_addressof_part___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:271
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:271
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:271
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:271
; literal expr
(declare-fun var731_literal_0__t0 () (_ BitVec 64))
(assert
  (= var731_literal_0__t0 (_ bv0 64))

)

(declare-fun var732_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var732_implicit_coercion_of_literal_0__t0 var731_literal_0__t0) :named A40)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:271
(declare-fun var733_infix_expression__t0 () Bool)
(assert
  (=  var733_infix_expression__t0 (= var727_literal_string__x____t0 var732_implicit_coercion_of_literal_0__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:271
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:271
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:271
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:271
(declare-fun var734_interpretation_of_theory_nullterm_over_literal_string__x____t0 () Bool)
(assert
  (= var734_interpretation_of_theory_nullterm_over_literal_string__x____t0 (theory2_nullterm var727_literal_string__x____t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:271
(declare-fun var735_infix_expression__t0 () Bool)
(assert
  (=  var735_infix_expression__t0 (or var733_infix_expression__t0 var734_interpretation_of_theory_nullterm_over_literal_string__x____t0))
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
(declare-fun var736_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 () Bool)
(assert
  (= var736_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 (theory1_safe var725_cast_of_addressof_part___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var737_literal_256__t0 () (_ BitVec 64))
(assert
  (= var737_literal_256__t0 (_ bv256 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var738_infix_expression__t0 () Bool)
(assert
  (=  var738_infix_expression__t0 (bvuge var737_literal_256__t0 var726_literal_256__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var739_infix_expression__t0 () Bool)
(assert
  (=  var739_infix_expression__t0 (and var736_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 var738_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var740_literal_256__t0 () (_ BitVec 64))
(assert
  (= var740_literal_256__t0 (_ bv256 64))

)

(declare-fun var741_implicit_coercion_of_literal_256__t0 () (_ BitVec 64))
(assert (! (= var741_implicit_coercion_of_literal_256__t0 var740_literal_256__t0) :named A41)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var742_infix_expression__t0 () Bool)
(assert
  (=  var742_infix_expression__t0 (bvult var422_part_at__t0 var741_implicit_coercion_of_literal_256__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var743_infix_expression__t0 () Bool)
(assert
  (=  var743_infix_expression__t0 (and var739_infix_expression__t0 var742_infix_expression__t0))
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
(declare-fun var744_interpretation_of_theory_nullterm_over_part_mem__t0 () Bool)
(assert
  (= var744_interpretation_of_theory_nullterm_over_part_mem__t0 (theory2_nullterm var391_part_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var745_infix_expression__t0 () Bool)
(assert
  (=  var745_infix_expression__t0 (and var743_infix_expression__t0 var744_interpretation_of_theory_nullterm_over_part_mem__t0))
)

; end of theory_expression
(push 1)

(assert
  (and true (or (not var730_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 ) (not var735_infix_expression__t0 ) (not var745_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var730_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 () Bool)
(declare-fun var731_literal_0__t0 () (_ BitVec 64))
(declare-fun var734_interpretation_of_theory_nullterm_over_literal_string__x____t0 () Bool)
(declare-fun var736_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 () Bool)
(declare-fun var737_literal_256__t0 () (_ BitVec 64))
(declare-fun var740_literal_256__t0 () (_ BitVec 64))
(declare-fun var744_interpretation_of_theory_nullterm_over_part_mem__t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:384
; callsite effects
; end of callsite effects
(declare-fun var746_return_value_of___buffer__starts_with_cstr__t0 () Bool)
(check-sat)

(get-value (

  var746_return_value_of___buffer__starts_with_cstr__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var746_return_value_of___buffer__starts_with_cstr__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:384
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:385
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:385
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:385
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:385
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:385
; literal expr
(declare-fun var748_literal_2__t0 () (_ BitVec 64))
(assert
  (= var748_literal_2__t0 (_ bv2 64))

)

(declare-fun var749_implicit_coercion_of_literal_2__t0 () (_ BitVec 64))
(assert (! (= var749_implicit_coercion_of_literal_2__t0 var748_literal_2__t0) :named A42)); : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:385
; begin pointer arithmetic
(declare-fun var751_len_part_mem___t0 () (_ BitVec 64))
(assert
  (= var751_len_part_mem___t0 (theory0_len var391_part_mem__t0) )
)

(declare-fun var752_implicit_coercion_of_literal_2___len_part_mem___t0 () Bool)
(assert
  (=  var752_implicit_coercion_of_literal_2___len_part_mem___t0 (bvult var749_implicit_coercion_of_literal_2__t0 var751_len_part_mem___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and ( and var746_return_value_of___buffer__starts_with_cstr__t0 (not var520_return_value_of___buffer__starts_with_cstr__t0) (not var634_return_value_of___buffer__starts_with_cstr__t0) ) (or (not var752_implicit_coercion_of_literal_2___len_part_mem___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

(declare-fun var750_infix_expression__t0 () (_ BitVec 64))
(declare-fun var753_true__t0 () Bool)
(assert
  (= var753_true__t0 (theory1_safe var750_infix_expression__t0) )
)

(assert
  var753_true__t0
)

(declare-fun var754_len_part_mem___t0 () (_ BitVec 64))
(assert
  (= var754_len_part_mem___t0 (theory0_len var750_infix_expression__t0) )
)

(assert
  (=  var754_len_part_mem___t0 (bvsub var751_len_part_mem___t0 var749_implicit_coercion_of_literal_2__t0))
)

(check-sat)

(get-value (

  var754_len_part_mem___t0

) )

;  = "#x00000000000000fe"
(push 1)

(assert
  (not (= var754_len_part_mem___t0 #x00000000000000fe))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:385
(declare-fun var755_safe_infix_expression_____safe_from___t0 () Bool)
(assert
  (= var755_safe_infix_expression_____safe_from___t0 (theory1_safe var750_infix_expression__t0) )
)

(declare-fun var747_from__t1 () (_ BitVec 64))
(assert
  (= var755_safe_infix_expression_____safe_from___t0 (theory1_safe var747_from__t1) )
)

(declare-fun var756_nullterm_infix_expression_____nullterm_from___t0 () Bool)
(assert
  (= var756_nullterm_infix_expression_____nullterm_from___t0 (theory2_nullterm var750_infix_expression__t0) )
)

(assert
  (= var756_nullterm_infix_expression_____nullterm_from___t0 (theory2_nullterm var747_from__t1) )
)

(declare-fun var757_len_from___t0 () (_ BitVec 64))
(assert
  (= var757_len_from___t0 (theory0_len var747_from__t1) )
)

(assert
  (= var757_len_from___t0 (_ bv254 64))

)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:386
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:386
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:386
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:386
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:386
; literal expr
(declare-fun var759_literal_2__t0 () (_ BitVec 64))
(assert
  (= var759_literal_2__t0 (_ bv2 64))

)

(declare-fun var760_implicit_coercion_of_literal_2__t0 () (_ BitVec 64))
(assert (! (= var760_implicit_coercion_of_literal_2__t0 var759_literal_2__t0) :named A43)); : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:386
(declare-fun var761_infix_expression__t0 () (_ BitVec 64))
(assert
  (=  var761_infix_expression__t0 (bvsub var422_part_at__t0 var760_implicit_coercion_of_literal_2__t0))
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:386
(declare-fun var762_safe_infix_expression_____safe_fromlen___t0 () Bool)
(assert
  (= var762_safe_infix_expression_____safe_fromlen___t0 (theory1_safe var761_infix_expression__t0) )
)

(declare-fun var758_fromlen__t1 () (_ BitVec 64))
(assert
  (= var762_safe_infix_expression_____safe_fromlen___t0 (theory1_safe var758_fromlen__t1) )
)

(declare-fun var763_nullterm_infix_expression_____nullterm_fromlen___t0 () Bool)
(assert
  (= var763_nullterm_infix_expression_____nullterm_fromlen___t0 (theory2_nullterm var761_infix_expression__t0) )
)

(assert
  (= var763_nullterm_infix_expression_____nullterm_fromlen___t0 (theory2_nullterm var758_fromlen__t1) )
)

(declare-fun var758_fromlen__t0 () (_ BitVec 64))
(assert
  (= var758_fromlen__t1  (ite ( and var746_return_value_of___buffer__starts_with_cstr__t0 (not var520_return_value_of___buffer__starts_with_cstr__t0) (not var634_return_value_of___buffer__starts_with_cstr__t0) ) var761_infix_expression__t0 var758_fromlen__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:387
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:387
; call of safe
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:387
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:387
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:387
(declare-fun var764_interpretation_of_theory_safe_over_from__t0 () Bool)
(assert
  (= var764_interpretation_of_theory_safe_over_from__t0 (theory1_safe var747_from__t1) )
)

(assert (! var764_interpretation_of_theory_safe_over_from__t0 :named A44))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:387
(declare-fun var765_literal_1__t0 () (_ BitVec 64))
(assert
  (= var765_literal_1__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:388
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:388
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:388
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:388
; call of len
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:388
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:388
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:388
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:388
(declare-fun var766_interpretation_of_theory_len_over_from__t0 () (_ BitVec 64))
(assert
  (= var766_interpretation_of_theory_len_over_from__t0 (theory0_len var747_from__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:388
(declare-fun var767_infix_expression__t0 () Bool)
(assert
  (=  var767_infix_expression__t0 (bvule var758_fromlen__t1 var766_interpretation_of_theory_len_over_from__t0))
)

(assert (! var767_infix_expression__t0 :named A45))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:388
(declare-fun var768_literal_1__t0 () (_ BitVec 64))
(assert
  (= var768_literal_1__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:390
; literal expr
(declare-fun var770_literal_0__t0 () (_ BitVec 64))
(assert
  (= var770_literal_0__t0 (_ bv0 64))

)

(declare-fun var771_literal_array_771__t0 () (_ BitVec 64))
(declare-fun var772_true__t0 () Bool)
(assert
  (= var772_true__t0 (theory1_safe var771_literal_array_771__t0) )
)

(assert
  var772_true__t0
)

(declare-fun var773_safe_literal_array_771_____safe_addr___t0 () Bool)
(assert
  (= var773_safe_literal_array_771_____safe_addr___t0 (theory1_safe var771_literal_array_771__t0) )
)

(declare-fun var769_addr__t1 () (_ BitVec 64))
(assert
  (= var773_safe_literal_array_771_____safe_addr___t0 (theory1_safe var769_addr__t1) )
)

(declare-fun var774_nullterm_literal_array_771_____nullterm_addr___t0 () Bool)
(assert
  (= var774_nullterm_literal_array_771_____nullterm_addr___t0 (theory2_nullterm var771_literal_array_771__t0) )
)

(assert
  (= var774_nullterm_literal_array_771_____nullterm_addr___t0 (theory2_nullterm var769_addr__t1) )
)

(declare-fun var775_len_addr___t0 () (_ BitVec 64))
(assert
  (= var775_len_addr___t0 (theory0_len var769_addr__t1) )
)

(assert
  (= var775_len_addr___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:390
; call of ::carrier::identity::address_from_str
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:390
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:390
(declare-fun var776_addressof_addr___t0 () (_ BitVec 64))
(declare-fun var777_len_addressof_addr____t0 () (_ BitVec 64))
(assert
  (= var777_len_addressof_addr____t0 (theory0_len var776_addressof_addr___t0) )
)

(assert
  (= var777_len_addressof_addr____t0 (_ bv1 64))

)

(assert
  (= var776_addressof_addr___t0 (_ bv769 64))

)

(declare-fun var778_true__t0 () Bool)
(assert
  (= var778_true__t0 (theory1_safe var776_addressof_addr___t0) )
)

(assert
  var778_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:390
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:390
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:390
(declare-fun var779_addressof_e___t0 () (_ BitVec 64))
(declare-fun var780_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var780_len_addressof_e____t0 (theory0_len var779_addressof_e___t0) )
)

(assert
  (= var780_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var779_addressof_e___t0 (_ bv352 64))

)

(declare-fun var781_true__t0 () Bool)
(assert
  (= var781_true__t0 (theory1_safe var779_addressof_e___t0) )
)

(assert
  var781_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:390
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:390
(declare-fun var782_addressof_e___t0 () (_ BitVec 64))
(declare-fun var783_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var783_len_addressof_e____t0 (theory0_len var782_addressof_e___t0) )
)

(assert
  (= var783_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var782_addressof_e___t0 (_ bv352 64))

)

(declare-fun var784_true__t0 () Bool)
(assert
  (= var784_true__t0 (theory1_safe var782_addressof_e___t0) )
)

(assert
  var784_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:390
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:390
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:390
(declare-fun var785_addressof_addr___t0 () (_ BitVec 64))
(declare-fun var786_len_addressof_addr____t0 () (_ BitVec 64))
(assert
  (= var786_len_addressof_addr____t0 (theory0_len var785_addressof_addr___t0) )
)

(assert
  (= var786_len_addressof_addr____t0 (_ bv1 64))

)

(assert
  (= var785_addressof_addr___t0 (_ bv769 64))

)

(declare-fun var787_true__t0 () Bool)
(assert
  (= var787_true__t0 (theory1_safe var785_addressof_addr___t0) )
)

(assert
  var787_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:390
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:390
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:390
(declare-fun var788_addressof_e___t0 () (_ BitVec 64))
(declare-fun var789_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var789_len_addressof_e____t0 (theory0_len var788_addressof_e___t0) )
)

(assert
  (= var789_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var788_addressof_e___t0 (_ bv352 64))

)

(declare-fun var790_true__t0 () Bool)
(assert
  (= var790_true__t0 (theory1_safe var788_addressof_e___t0) )
)

(assert
  var790_true__t0
)

(declare-fun var791_cast_of_addressof_e___t0 () (_ BitVec 64))
(assert (! (= var791_cast_of_addressof_e___t0 var788_addressof_e___t0) :named A46)); : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:354
; literal expr
(declare-fun var792_literal_1__t0 () (_ BitVec 64))
(assert
  (= var792_literal_1__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:390
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:390
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:282
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var793_interpretation_of_theory_safe_over_from__t0 () Bool)
(assert
  (= var793_interpretation_of_theory_safe_over_from__t0 (theory1_safe var747_from__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:282
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var794_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(assert
  (= var794_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 (theory1_safe var791_cast_of_addressof_e___t0) )
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:282
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var795_interpretation_of_theory_safe_over_addressof_addr___t0 () Bool)
(assert
  (= var795_interpretation_of_theory_safe_over_addressof_addr___t0 (theory1_safe var785_addressof_addr___t0) )
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:283
; call of ::err::checked
; : /home/runner/work/carrier/carrier/core/src/identity.zz:283
; : /home/runner/work/carrier/carrier/core/src/identity.zz:283
; : /home/runner/work/carrier/carrier/core/src/identity.zz:283
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/identity.zz:283
; : /home/runner/work/carrier/carrier/core/src/identity.zz:283
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/identity.zz:283
(declare-fun var796_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(assert
  (= var796_interpretation_of_theory___err__checked_over_e__t0 (theory18___err__checked var352_e__t2) )
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:284
; : /home/runner/work/carrier/carrier/core/src/identity.zz:284
; : /home/runner/work/carrier/carrier/core/src/identity.zz:284
; call of len
; : /home/runner/work/carrier/carrier/core/src/identity.zz:284
; : /home/runner/work/carrier/carrier/core/src/identity.zz:284
; : /home/runner/work/carrier/carrier/core/src/identity.zz:284
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/identity.zz:284
(declare-fun var797_interpretation_of_theory_len_over_from__t0 () (_ BitVec 64))
(assert
  (= var797_interpretation_of_theory_len_over_from__t0 (theory0_len var747_from__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:284
(declare-fun var798_infix_expression__t0 () Bool)
(assert
  (=  var798_infix_expression__t0 (bvule var758_fromlen__t1 var797_interpretation_of_theory_len_over_from__t0))
)

(push 1)

(assert
  (and ( and var746_return_value_of___buffer__starts_with_cstr__t0 (not var520_return_value_of___buffer__starts_with_cstr__t0) (not var634_return_value_of___buffer__starts_with_cstr__t0) ) (or (not var793_interpretation_of_theory_safe_over_from__t0 ) (not var794_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 ) (not var795_interpretation_of_theory_safe_over_addressof_addr___t0 ) (not var796_interpretation_of_theory___err__checked_over_e__t0 ) (not var798_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var793_interpretation_of_theory_safe_over_from__t0 () Bool)
(declare-fun var794_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var795_interpretation_of_theory_safe_over_addressof_addr___t0 () Bool)
(declare-fun var796_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var797_interpretation_of_theory_len_over_from__t0 () (_ BitVec 64))
; borrows after call
; 769 to temporal +1 because of function borrow
(declare-fun var769_addr__t2 () (_ BitVec 64))
(assert
  (= var769_addr__t2  (ite ( and var746_return_value_of___buffer__starts_with_cstr__t0 (not var520_return_value_of___buffer__starts_with_cstr__t0) (not var634_return_value_of___buffer__starts_with_cstr__t0) ) var769_addr__t2 var769_addr__t1)  )
)

; 352 to temporal +1 because of function borrow
(declare-fun var352_e__t3 () (_ BitVec 64))
(assert
  (= var352_e__t3  (ite ( and var746_return_value_of___buffer__starts_with_cstr__t0 (not var520_return_value_of___buffer__starts_with_cstr__t0) (not var634_return_value_of___buffer__starts_with_cstr__t0) ) var352_e__t3 var352_e__t2)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:390
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:391
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:391
; call of ::err::check
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:391
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:391
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:391
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:391
(declare-fun var800_addressof_e___t0 () (_ BitVec 64))
(declare-fun var801_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var801_len_addressof_e____t0 (theory0_len var800_addressof_e___t0) )
)

(assert
  (= var801_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var800_addressof_e___t0 (_ bv352 64))

)

(declare-fun var802_true__t0 () Bool)
(assert
  (= var802_true__t0 (theory1_safe var800_addressof_e___t0) )
)

(assert
  var802_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:391
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:391
(declare-fun var803_addressof_e___t0 () (_ BitVec 64))
(declare-fun var804_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var804_len_addressof_e____t0 (theory0_len var803_addressof_e___t0) )
)

(assert
  (= var804_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var803_addressof_e___t0 (_ bv352 64))

)

(declare-fun var805_true__t0 () Bool)
(assert
  (= var805_true__t0 (theory1_safe var803_addressof_e___t0) )
)

(assert
  var805_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:391
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:391
(declare-fun var806_addressof_e___t0 () (_ BitVec 64))
(declare-fun var807_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var807_len_addressof_e____t0 (theory0_len var806_addressof_e___t0) )
)

(assert
  (= var807_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var806_addressof_e___t0 (_ bv352 64))

)

(declare-fun var808_true__t0 () Bool)
(assert
  (= var808_true__t0 (theory1_safe var806_addressof_e___t0) )
)

(assert
  var808_true__t0
)

(declare-fun var809_cast_of_addressof_e___t0 () (_ BitVec 64))
(assert (! (= var809_cast_of_addressof_e___t0 var806_addressof_e___t0) :named A47)); : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:354
; literal expr
(declare-fun var810_literal_1__t0 () (_ BitVec 64))
(assert
  (= var810_literal_1__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:50
(declare-fun var811_literal_string___home_runner_work_carrier_carrier_core_src_bootstrap_zz___t0 () (_ BitVec 64))
(declare-fun var812_true__t0 () Bool)
(assert
  (= var812_true__t0 (theory1_safe var811_literal_string___home_runner_work_carrier_carrier_core_src_bootstrap_zz___t0) )
)

(assert
  var812_true__t0
)

(declare-fun var813_true__t0 () Bool)
(assert
  (= var813_true__t0 (theory2_nullterm var811_literal_string___home_runner_work_carrier_carrier_core_src_bootstrap_zz___t0) )
)

(assert
  var813_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:51
(declare-fun var814_literal_string____carrier__bootstrap__parse_record___t0 () (_ BitVec 64))
(declare-fun var815_true__t0 () Bool)
(assert
  (= var815_true__t0 (theory1_safe var814_literal_string____carrier__bootstrap__parse_record___t0) )
)

(assert
  var815_true__t0
)

(declare-fun var816_true__t0 () Bool)
(assert
  (= var816_true__t0 (theory2_nullterm var814_literal_string____carrier__bootstrap__parse_record___t0) )
)

(assert
  var816_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:52
; literal expr
(declare-fun var817_literal_391__t0 () (_ BitVec 64))
(assert
  (= var817_literal_391__t0 (_ bv391 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:49
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var818_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(assert
  (= var818_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 (theory1_safe var809_cast_of_addressof_e___t0) )
)

(push 1)

(assert
  (and ( and var746_return_value_of___buffer__starts_with_cstr__t0 (not var520_return_value_of___buffer__starts_with_cstr__t0) (not var634_return_value_of___buffer__starts_with_cstr__t0) ) (or (not var818_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var818_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
; borrows after call
; 352 to temporal +1 because of function borrow
(declare-fun var352_e__t4 () (_ BitVec 64))
(assert
  (= var352_e__t4  (ite ( and var746_return_value_of___buffer__starts_with_cstr__t0 (not var520_return_value_of___buffer__starts_with_cstr__t0) (not var634_return_value_of___buffer__starts_with_cstr__t0) ) var352_e__t4 var352_e__t3)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:391
; callsite effects
(declare-fun var820_return__t1 () Bool)
(declare-fun var819_return_value_of___err__check__t0 () Bool)
(declare-fun var820_return__t0 () Bool)
(assert
  (= var820_return__t1  (ite ( and var746_return_value_of___buffer__starts_with_cstr__t0 (not var520_return_value_of___buffer__starts_with_cstr__t0) (not var634_return_value_of___buffer__starts_with_cstr__t0) ) var819_return_value_of___err__check__t0 var820_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; literal expr
(declare-fun var821_literal_4294967295__t0 () Bool)
(assert
  var821_literal_4294967295__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var822_infix_expression__t0 () Bool)
(assert
  (=  var822_infix_expression__t0 (= var820_return__t1 var821_literal_4294967295__t0))
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
(declare-fun var823_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(assert
  (= var823_interpretation_of_theory___err__checked_over_e__t0 (theory18___err__checked var352_e__t4) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var824_infix_expression__t0 () Bool)
(assert
  (=  var824_infix_expression__t0 (or var822_infix_expression__t0 var823_interpretation_of_theory___err__checked_over_e__t0))
)

(assert (! var824_infix_expression__t0 :named A48))(check-sat)

(declare-fun var819_return_value_of___err__check__t1 () Bool)
(assert
  (= var819_return_value_of___err__check__t1  (ite ( and var746_return_value_of___buffer__starts_with_cstr__t0 (not var520_return_value_of___buffer__starts_with_cstr__t0) (not var634_return_value_of___buffer__starts_with_cstr__t0) ) var820_return__t1 var819_return_value_of___err__check__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:391
(declare-fun var825_unary_expression__t0 () Bool)
(assert
  (= var825_unary_expression__t0 (not var819_return_value_of___err__check__t1 ))
)

(check-sat)

(get-value (

  var825_unary_expression__t0

) )

;  = "true"
(push 1)

(assert
  (not (= var825_unary_expression__t0 true))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:391
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:392
; call of ::ext::<string.h>::memcpy
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:392
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:392
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:392
; : /home/runner/work/carrier/carrier/core/src/vault.zz:30
; literal expr
(declare-fun var826_literal_32__t0 () (_ BitVec 64))
(assert
  (= var826_literal_32__t0 (_ bv32 64))

)

(check-sat)

(get-value (

  var826_literal_32__t0

) )

;  = "#x0000000000000020"
(push 1)

(assert
  (not (= var826_literal_32__t0 #x0000000000000020))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:392
(declare-fun var827_deref_var336_entry__xaddr__t0 () (_ BitVec 64))
(declare-fun var828_len_deref_var336_entry__xaddr___t0 () (_ BitVec 64))
(assert
  (= var828_len_deref_var336_entry__xaddr___t0 (theory0_len var827_deref_var336_entry__xaddr__t0) )
)

(assert
  (= var828_len_deref_var336_entry__xaddr___t0 (_ bv32 64))

)

(declare-fun var829_true__t0 () Bool)
(assert
  (= var829_true__t0 (theory1_safe var827_deref_var336_entry__xaddr__t0) )
)

(assert
  var829_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:392
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:392
; : /home/runner/work/carrier/carrier/core/src/identity.zz:27
; literal expr
(declare-fun var830_literal_32__t0 () (_ BitVec 64))
(assert
  (= var830_literal_32__t0 (_ bv32 64))

)

(check-sat)

(get-value (

  var830_literal_32__t0

) )

;  = "#x0000000000000020"
(push 1)

(assert
  (not (= var830_literal_32__t0 #x0000000000000020))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:392
(declare-fun var831_addr_k__t0 () (_ BitVec 64))
(declare-fun var832_len_addr_k___t0 () (_ BitVec 64))
(assert
  (= var832_len_addr_k___t0 (theory0_len var831_addr_k__t0) )
)

(assert
  (= var832_len_addr_k___t0 (_ bv32 64))

)

(declare-fun var833_true__t0 () Bool)
(assert
  (= var833_true__t0 (theory1_safe var831_addr_k__t0) )
)

(assert
  var833_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:392
; call of ::ext::<stddef.h>::sizeof
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:392
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:392
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:392
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:392
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:392
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:393
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:393
; literal expr
(declare-fun var837_literal_4294967295__t0 () Bool)
(assert
  var837_literal_4294967295__t0
)

; end branch
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:395
; call of ::err::make
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:395
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:395
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:395
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:395
(declare-fun var838_addressof_e___t0 () (_ BitVec 64))
(declare-fun var839_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var839_len_addressof_e____t0 (theory0_len var838_addressof_e___t0) )
)

(assert
  (= var839_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var838_addressof_e___t0 (_ bv352 64))

)

(declare-fun var840_true__t0 () Bool)
(assert
  (= var840_true__t0 (theory1_safe var838_addressof_e___t0) )
)

(assert
  var840_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:395
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:395
(declare-fun var841_addressof_e___t0 () (_ BitVec 64))
(declare-fun var842_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var842_len_addressof_e____t0 (theory0_len var841_addressof_e___t0) )
)

(assert
  (= var842_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var841_addressof_e___t0 (_ bv352 64))

)

(declare-fun var843_true__t0 () Bool)
(assert
  (= var843_true__t0 (theory1_safe var841_addressof_e___t0) )
)

(assert
  var843_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:395
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:395
(declare-fun var844_addressof_e___t0 () (_ BitVec 64))
(declare-fun var845_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var845_len_addressof_e____t0 (theory0_len var844_addressof_e___t0) )
)

(assert
  (= var845_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var844_addressof_e___t0 (_ bv352 64))

)

(declare-fun var846_true__t0 () Bool)
(assert
  (= var846_true__t0 (theory1_safe var844_addressof_e___t0) )
)

(assert
  var846_true__t0
)

(declare-fun var847_cast_of_addressof_e___t0 () (_ BitVec 64))
(assert (! (= var847_cast_of_addressof_e___t0 var844_addressof_e___t0) :named A49)); : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:354
; literal expr
(declare-fun var848_literal_1__t0 () (_ BitVec 64))
(assert
  (= var848_literal_1__t0 (_ bv1 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:26
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var849_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(assert
  (= var849_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 (theory1_safe var847_cast_of_addressof_e___t0) )
)

(push 1)

(assert
  (and ( and var746_return_value_of___buffer__starts_with_cstr__t0 (not var520_return_value_of___buffer__starts_with_cstr__t0) (not var634_return_value_of___buffer__starts_with_cstr__t0) ) (or (not var849_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var849_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
; borrows after call
; 352 to temporal +1 because of function borrow
(declare-fun var352_e__t5 () (_ BitVec 64))
(assert
  (= var352_e__t5  (ite ( and var746_return_value_of___buffer__starts_with_cstr__t0 (not var520_return_value_of___buffer__starts_with_cstr__t0) (not var634_return_value_of___buffer__starts_with_cstr__t0) ) var352_e__t5 var352_e__t4)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:395
; callsite effects
(declare-fun var850_return_value_of___err__make__t0 () (_ BitVec 64))
(declare-fun var852_safe_return_value_of___err__make_____safe_return___t0 () Bool)
(assert
  (= var852_safe_return_value_of___err__make_____safe_return___t0 (theory1_safe var850_return_value_of___err__make__t0) )
)

(declare-fun var851_return__t1 () (_ BitVec 64))
(assert
  (= var852_safe_return_value_of___err__make_____safe_return___t0 (theory1_safe var851_return__t1) )
)

(declare-fun var853_nullterm_return_value_of___err__make_____nullterm_return___t0 () Bool)
(assert
  (= var853_nullterm_return_value_of___err__make_____nullterm_return___t0 (theory2_nullterm var850_return_value_of___err__make__t0) )
)

(assert
  (= var853_nullterm_return_value_of___err__make_____nullterm_return___t0 (theory2_nullterm var851_return__t1) )
)

(declare-fun var851_return__t0 () (_ BitVec 64))
(assert
  (= var851_return__t1  (ite ( and var746_return_value_of___buffer__starts_with_cstr__t0 (not var520_return_value_of___buffer__starts_with_cstr__t0) (not var634_return_value_of___buffer__starts_with_cstr__t0) ) var850_return_value_of___err__make__t0 var851_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:27
; call of ::err::checked
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:27
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:27
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:27
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:27
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:27
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:27
(declare-fun var854_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(assert
  (= var854_interpretation_of_theory___err__checked_over_e__t0 (theory18___err__checked var352_e__t5) )
)

(assert (! var854_interpretation_of_theory___err__checked_over_e__t0 :named A50))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:395
(declare-fun var855_safe_return_____safe_return_value_of___err__make___t0 () Bool)
(assert
  (= var855_safe_return_____safe_return_value_of___err__make___t0 (theory1_safe var851_return__t1) )
)

(declare-fun var850_return_value_of___err__make__t1 () (_ BitVec 64))
(assert
  (= var855_safe_return_____safe_return_value_of___err__make___t0 (theory1_safe var850_return_value_of___err__make__t1) )
)

(declare-fun var856_nullterm_return_____nullterm_return_value_of___err__make___t0 () Bool)
(assert
  (= var856_nullterm_return_____nullterm_return_value_of___err__make___t0 (theory2_nullterm var851_return__t1) )
)

(assert
  (= var856_nullterm_return_____nullterm_return_value_of___err__make___t0 (theory2_nullterm var850_return_value_of___err__make__t1) )
)

(assert
  (= var850_return_value_of___err__make__t1  (ite ( and var746_return_value_of___buffer__starts_with_cstr__t0 (not var520_return_value_of___buffer__starts_with_cstr__t0) (not var634_return_value_of___buffer__starts_with_cstr__t0) ) var851_return__t1 var850_return_value_of___err__make__t0)  )
)

; end of callsite effects
; end branch
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:396
; call of ::buffer::starts_with_cstr
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:396
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:396
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:396
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:396
(declare-fun var857_addressof_part___t0 () (_ BitVec 64))
(declare-fun var858_len_addressof_part____t0 () (_ BitVec 64))
(assert
  (= var858_len_addressof_part____t0 (theory0_len var857_addressof_part___t0) )
)

(assert
  (= var858_len_addressof_part____t0 (_ bv1 64))

)

(assert
  (= var857_addressof_part___t0 (_ bv389 64))

)

(declare-fun var859_true__t0 () Bool)
(assert
  (= var859_true__t0 (theory1_safe var857_addressof_part___t0) )
)

(assert
  var859_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:396
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:396
(declare-fun var860_addressof_part___t0 () (_ BitVec 64))
(declare-fun var861_len_addressof_part____t0 () (_ BitVec 64))
(assert
  (= var861_len_addressof_part____t0 (theory0_len var860_addressof_part___t0) )
)

(assert
  (= var861_len_addressof_part____t0 (_ bv1 64))

)

(assert
  (= var860_addressof_part___t0 (_ bv389 64))

)

(declare-fun var862_true__t0 () Bool)
(assert
  (= var862_true__t0 (theory1_safe var860_addressof_part___t0) )
)

(assert
  var862_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:396
(declare-fun var863_literal_string__carrier____t0 () (_ BitVec 64))
(declare-fun var864_true__t0 () Bool)
(assert
  (= var864_true__t0 (theory1_safe var863_literal_string__carrier____t0) )
)

(assert
  var864_true__t0
)

(declare-fun var865_true__t0 () Bool)
(assert
  (= var865_true__t0 (theory2_nullterm var863_literal_string__carrier____t0) )
)

(assert
  var865_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:396
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:396
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:396
(declare-fun var866_addressof_part___t0 () (_ BitVec 64))
(declare-fun var867_len_addressof_part____t0 () (_ BitVec 64))
(assert
  (= var867_len_addressof_part____t0 (theory0_len var866_addressof_part___t0) )
)

(assert
  (= var867_len_addressof_part____t0 (_ bv1 64))

)

(assert
  (= var866_addressof_part___t0 (_ bv389 64))

)

(declare-fun var868_true__t0 () Bool)
(assert
  (= var868_true__t0 (theory1_safe var866_addressof_part___t0) )
)

(assert
  var868_true__t0
)

(declare-fun var869_cast_of_addressof_part___t0 () (_ BitVec 64))
(assert (! (= var869_cast_of_addressof_part___t0 var866_addressof_part___t0) :named A51)); : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:360
; literal expr
(declare-fun var870_literal_256__t0 () (_ BitVec 64))
(assert
  (= var870_literal_256__t0 (_ bv256 64))

)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:396
(declare-fun var871_literal_string__carrier____t0 () (_ BitVec 64))
(declare-fun var872_true__t0 () Bool)
(assert
  (= var872_true__t0 (theory1_safe var871_literal_string__carrier____t0) )
)

(assert
  var872_true__t0
)

(declare-fun var873_true__t0 () Bool)
(assert
  (= var873_true__t0 (theory2_nullterm var871_literal_string__carrier____t0) )
)

(assert
  var873_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:270
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var874_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 () Bool)
(assert
  (= var874_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 (theory1_safe var869_cast_of_addressof_part___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:271
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:271
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:271
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:271
; literal expr
(declare-fun var875_literal_0__t0 () (_ BitVec 64))
(assert
  (= var875_literal_0__t0 (_ bv0 64))

)

(declare-fun var876_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var876_implicit_coercion_of_literal_0__t0 var875_literal_0__t0) :named A52)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:271
(declare-fun var877_infix_expression__t0 () Bool)
(assert
  (=  var877_infix_expression__t0 (= var871_literal_string__carrier____t0 var876_implicit_coercion_of_literal_0__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:271
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:271
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:271
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:271
(declare-fun var878_interpretation_of_theory_nullterm_over_literal_string__carrier____t0 () Bool)
(assert
  (= var878_interpretation_of_theory_nullterm_over_literal_string__carrier____t0 (theory2_nullterm var871_literal_string__carrier____t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:271
(declare-fun var879_infix_expression__t0 () Bool)
(assert
  (=  var879_infix_expression__t0 (or var877_infix_expression__t0 var878_interpretation_of_theory_nullterm_over_literal_string__carrier____t0))
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
(declare-fun var880_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 () Bool)
(assert
  (= var880_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 (theory1_safe var869_cast_of_addressof_part___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var881_literal_256__t0 () (_ BitVec 64))
(assert
  (= var881_literal_256__t0 (_ bv256 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var882_infix_expression__t0 () Bool)
(assert
  (=  var882_infix_expression__t0 (bvuge var881_literal_256__t0 var870_literal_256__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var883_infix_expression__t0 () Bool)
(assert
  (=  var883_infix_expression__t0 (and var880_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 var882_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var884_literal_256__t0 () (_ BitVec 64))
(assert
  (= var884_literal_256__t0 (_ bv256 64))

)

(declare-fun var885_implicit_coercion_of_literal_256__t0 () (_ BitVec 64))
(assert (! (= var885_implicit_coercion_of_literal_256__t0 var884_literal_256__t0) :named A53)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var886_infix_expression__t0 () Bool)
(assert
  (=  var886_infix_expression__t0 (bvult var422_part_at__t0 var885_implicit_coercion_of_literal_256__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var887_infix_expression__t0 () Bool)
(assert
  (=  var887_infix_expression__t0 (and var883_infix_expression__t0 var886_infix_expression__t0))
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
(declare-fun var888_interpretation_of_theory_nullterm_over_part_mem__t0 () Bool)
(assert
  (= var888_interpretation_of_theory_nullterm_over_part_mem__t0 (theory2_nullterm var391_part_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var889_infix_expression__t0 () Bool)
(assert
  (=  var889_infix_expression__t0 (and var887_infix_expression__t0 var888_interpretation_of_theory_nullterm_over_part_mem__t0))
)

; end of theory_expression
(push 1)

(assert
  (and true (or (not var874_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 ) (not var879_infix_expression__t0 ) (not var889_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var874_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 () Bool)
(declare-fun var875_literal_0__t0 () (_ BitVec 64))
(declare-fun var878_interpretation_of_theory_nullterm_over_literal_string__carrier____t0 () Bool)
(declare-fun var880_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 () Bool)
(declare-fun var881_literal_256__t0 () (_ BitVec 64))
(declare-fun var884_literal_256__t0 () (_ BitVec 64))
(declare-fun var888_interpretation_of_theory_nullterm_over_part_mem__t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:396
; callsite effects
; end of callsite effects
(declare-fun var890_return_value_of___buffer__starts_with_cstr__t0 () Bool)
(check-sat)

(get-value (

  var890_return_value_of___buffer__starts_with_cstr__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var890_return_value_of___buffer__starts_with_cstr__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:396
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:397
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:397
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:397
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:397
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:397
; literal expr
(declare-fun var892_literal_8__t0 () (_ BitVec 64))
(assert
  (= var892_literal_8__t0 (_ bv8 64))

)

(declare-fun var893_implicit_coercion_of_literal_8__t0 () (_ BitVec 64))
(assert (! (= var893_implicit_coercion_of_literal_8__t0 var892_literal_8__t0) :named A54)); : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:397
; begin pointer arithmetic
(declare-fun var895_len_part_mem___t0 () (_ BitVec 64))
(assert
  (= var895_len_part_mem___t0 (theory0_len var391_part_mem__t0) )
)

(declare-fun var896_implicit_coercion_of_literal_8___len_part_mem___t0 () Bool)
(assert
  (=  var896_implicit_coercion_of_literal_8___len_part_mem___t0 (bvult var893_implicit_coercion_of_literal_8__t0 var895_len_part_mem___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and ( and var890_return_value_of___buffer__starts_with_cstr__t0 (not var520_return_value_of___buffer__starts_with_cstr__t0) (not var634_return_value_of___buffer__starts_with_cstr__t0) (not var746_return_value_of___buffer__starts_with_cstr__t0) ) (or (not var896_implicit_coercion_of_literal_8___len_part_mem___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

(declare-fun var894_infix_expression__t0 () (_ BitVec 64))
(declare-fun var897_true__t0 () Bool)
(assert
  (= var897_true__t0 (theory1_safe var894_infix_expression__t0) )
)

(assert
  var897_true__t0
)

(declare-fun var898_len_part_mem___t0 () (_ BitVec 64))
(assert
  (= var898_len_part_mem___t0 (theory0_len var894_infix_expression__t0) )
)

(assert
  (=  var898_len_part_mem___t0 (bvsub var895_len_part_mem___t0 var893_implicit_coercion_of_literal_8__t0))
)

(check-sat)

(get-value (

  var898_len_part_mem___t0

) )

;  = "#x00000000000000f8"
(push 1)

(assert
  (not (= var898_len_part_mem___t0 #x00000000000000f8))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:397
(declare-fun var899_safe_infix_expression_____safe_from___t0 () Bool)
(assert
  (= var899_safe_infix_expression_____safe_from___t0 (theory1_safe var894_infix_expression__t0) )
)

(declare-fun var891_from__t1 () (_ BitVec 64))
(assert
  (= var899_safe_infix_expression_____safe_from___t0 (theory1_safe var891_from__t1) )
)

(declare-fun var900_nullterm_infix_expression_____nullterm_from___t0 () Bool)
(assert
  (= var900_nullterm_infix_expression_____nullterm_from___t0 (theory2_nullterm var894_infix_expression__t0) )
)

(assert
  (= var900_nullterm_infix_expression_____nullterm_from___t0 (theory2_nullterm var891_from__t1) )
)

(declare-fun var901_len_from___t0 () (_ BitVec 64))
(assert
  (= var901_len_from___t0 (theory0_len var891_from__t1) )
)

(assert
  (= var901_len_from___t0 (_ bv248 64))

)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:398
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:398
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:398
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:398
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:398
; literal expr
(declare-fun var903_literal_8__t0 () (_ BitVec 64))
(assert
  (= var903_literal_8__t0 (_ bv8 64))

)

(declare-fun var904_implicit_coercion_of_literal_8__t0 () (_ BitVec 64))
(assert (! (= var904_implicit_coercion_of_literal_8__t0 var903_literal_8__t0) :named A55)); : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:398
(declare-fun var905_infix_expression__t0 () (_ BitVec 64))
(assert
  (=  var905_infix_expression__t0 (bvsub var422_part_at__t0 var904_implicit_coercion_of_literal_8__t0))
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:398
(declare-fun var906_safe_infix_expression_____safe_fromlen___t0 () Bool)
(assert
  (= var906_safe_infix_expression_____safe_fromlen___t0 (theory1_safe var905_infix_expression__t0) )
)

(declare-fun var902_fromlen__t1 () (_ BitVec 64))
(assert
  (= var906_safe_infix_expression_____safe_fromlen___t0 (theory1_safe var902_fromlen__t1) )
)

(declare-fun var907_nullterm_infix_expression_____nullterm_fromlen___t0 () Bool)
(assert
  (= var907_nullterm_infix_expression_____nullterm_fromlen___t0 (theory2_nullterm var905_infix_expression__t0) )
)

(assert
  (= var907_nullterm_infix_expression_____nullterm_fromlen___t0 (theory2_nullterm var902_fromlen__t1) )
)

(declare-fun var902_fromlen__t0 () (_ BitVec 64))
(assert
  (= var902_fromlen__t1  (ite ( and var890_return_value_of___buffer__starts_with_cstr__t0 (not var520_return_value_of___buffer__starts_with_cstr__t0) (not var634_return_value_of___buffer__starts_with_cstr__t0) (not var746_return_value_of___buffer__starts_with_cstr__t0) ) var905_infix_expression__t0 var902_fromlen__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:399
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:399
; call of safe
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:399
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:399
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:399
(declare-fun var908_interpretation_of_theory_safe_over_from__t0 () Bool)
(assert
  (= var908_interpretation_of_theory_safe_over_from__t0 (theory1_safe var891_from__t1) )
)

(assert (! var908_interpretation_of_theory_safe_over_from__t0 :named A56))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:399
(declare-fun var909_literal_1__t0 () (_ BitVec 64))
(assert
  (= var909_literal_1__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:400
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:400
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:400
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:400
; call of len
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:400
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:400
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:400
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:400
(declare-fun var910_interpretation_of_theory_len_over_from__t0 () (_ BitVec 64))
(assert
  (= var910_interpretation_of_theory_len_over_from__t0 (theory0_len var891_from__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:400
(declare-fun var911_infix_expression__t0 () Bool)
(assert
  (=  var911_infix_expression__t0 (= var902_fromlen__t1 var910_interpretation_of_theory_len_over_from__t0))
)

(assert (! var911_infix_expression__t0 :named A57))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:400
(declare-fun var912_literal_1__t0 () (_ BitVec 64))
(assert
  (= var912_literal_1__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:402
(declare-fun var914_literal_20__t0 () (_ BitVec 64))
(assert
  (= var914_literal_20__t0 (_ bv20 64))

)

(declare-fun var915_bb_mem__t0 () (_ BitVec 64))
(declare-fun var916_len_bb_mem___t0 () (_ BitVec 64))
(assert
  (= var916_len_bb_mem___t0 (theory0_len var915_bb_mem__t0) )
)

(assert
  (= var916_len_bb_mem___t0 (_ bv20 64))

)

(declare-fun var917_true__t0 () Bool)
(assert
  (= var917_true__t0 (theory1_safe var915_bb_mem__t0) )
)

(assert
  var917_true__t0
)

(assert
  (= var914_literal_20__t0 (theory0_len var915_bb_mem__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:402
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:402
; literal expr
(declare-fun var918_literal_0__t0 () (_ BitVec 64))
(assert
  (= var918_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:402
(declare-fun var919_literal_array_919__t0 () (_ BitVec 64))
(declare-fun var920_true__t0 () Bool)
(assert
  (= var920_true__t0 (theory1_safe var919_literal_array_919__t0) )
)

(assert
  var920_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:402
(declare-fun var921_safe_literal_array_919_____safe_bb___t0 () Bool)
(assert
  (= var921_safe_literal_array_919_____safe_bb___t0 (theory1_safe var919_literal_array_919__t0) )
)

(declare-fun var913_bb__t1 () (_ BitVec 64))
(assert
  (= var921_safe_literal_array_919_____safe_bb___t0 (theory1_safe var913_bb__t1) )
)

(declare-fun var922_nullterm_literal_array_919_____nullterm_bb___t0 () Bool)
(assert
  (= var922_nullterm_literal_array_919_____nullterm_bb___t0 (theory2_nullterm var919_literal_array_919__t0) )
)

(assert
  (= var922_nullterm_literal_array_919_____nullterm_bb___t0 (theory2_nullterm var913_bb__t1) )
)

(declare-fun var923_len_bb___t0 () (_ BitVec 64))
(assert
  (= var923_len_bb___t0 (theory0_len var913_bb__t1) )
)

(assert
  (= var923_len_bb___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:403
; call of ::buffer::append_bytes
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:403
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:403
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:403
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:403
(declare-fun var924_addressof_bb___t0 () (_ BitVec 64))
(declare-fun var925_len_addressof_bb____t0 () (_ BitVec 64))
(assert
  (= var925_len_addressof_bb____t0 (theory0_len var924_addressof_bb___t0) )
)

(assert
  (= var925_len_addressof_bb____t0 (_ bv1 64))

)

(assert
  (= var924_addressof_bb___t0 (_ bv913 64))

)

(declare-fun var926_true__t0 () Bool)
(assert
  (= var926_true__t0 (theory1_safe var924_addressof_bb___t0) )
)

(assert
  var926_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:403
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:403
(declare-fun var927_addressof_bb___t0 () (_ BitVec 64))
(declare-fun var928_len_addressof_bb____t0 () (_ BitVec 64))
(assert
  (= var928_len_addressof_bb____t0 (theory0_len var927_addressof_bb___t0) )
)

(assert
  (= var928_len_addressof_bb____t0 (_ bv1 64))

)

(assert
  (= var927_addressof_bb___t0 (_ bv913 64))

)

(declare-fun var929_true__t0 () Bool)
(assert
  (= var929_true__t0 (theory1_safe var927_addressof_bb___t0) )
)

(assert
  var929_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:403
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:403
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:403
(declare-fun var930_cast_of_from__t0 () (_ BitVec 64))
(assert (! (= var930_cast_of_from__t0 var891_from__t1) :named A58)); : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:403
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:403
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:403
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:403
(declare-fun var931_addressof_bb___t0 () (_ BitVec 64))
(declare-fun var932_len_addressof_bb____t0 () (_ BitVec 64))
(assert
  (= var932_len_addressof_bb____t0 (theory0_len var931_addressof_bb___t0) )
)

(assert
  (= var932_len_addressof_bb____t0 (_ bv1 64))

)

(assert
  (= var931_addressof_bb___t0 (_ bv913 64))

)

(declare-fun var933_true__t0 () Bool)
(assert
  (= var933_true__t0 (theory1_safe var931_addressof_bb___t0) )
)

(assert
  var933_true__t0
)

(declare-fun var934_cast_of_addressof_bb___t0 () (_ BitVec 64))
(assert (! (= var934_cast_of_addressof_bb___t0 var931_addressof_bb___t0) :named A59)); : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:402
; literal expr
(declare-fun var935_literal_20__t0 () (_ BitVec 64))
(assert
  (= var935_literal_20__t0 (_ bv20 64))

)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:403
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:403
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:403
(declare-fun var936_cast_of_from__t0 () (_ BitVec 64))
(assert (! (= var936_cast_of_from__t0 var891_from__t1) :named A60)); : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:403
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:178
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var937_interpretation_of_theory_safe_over_cast_of_from__t0 () Bool)
(assert
  (= var937_interpretation_of_theory_safe_over_cast_of_from__t0 (theory1_safe var936_cast_of_from__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:178
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var938_interpretation_of_theory_safe_over_cast_of_addressof_bb___t0 () Bool)
(assert
  (= var938_interpretation_of_theory_safe_over_cast_of_addressof_bb___t0 (theory1_safe var934_cast_of_addressof_bb___t0) )
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
(declare-fun var939_interpretation_of_theory_len_over_cast_of_from__t0 () (_ BitVec 64))
(assert
  (= var939_interpretation_of_theory_len_over_cast_of_from__t0 (theory0_len var936_cast_of_from__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:179
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:179
(declare-fun var940_infix_expression__t0 () Bool)
(assert
  (=  var940_infix_expression__t0 (bvuge var939_interpretation_of_theory_len_over_cast_of_from__t0 var902_fromlen__t1))
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
(declare-fun var941_interpretation_of_theory_safe_over_cast_of_addressof_bb___t0 () Bool)
(assert
  (= var941_interpretation_of_theory_safe_over_cast_of_addressof_bb___t0 (theory1_safe var934_cast_of_addressof_bb___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var942_literal_20__t0 () (_ BitVec 64))
(assert
  (= var942_literal_20__t0 (_ bv20 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var943_infix_expression__t0 () Bool)
(assert
  (=  var943_infix_expression__t0 (bvuge var942_literal_20__t0 var935_literal_20__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var944_infix_expression__t0 () Bool)
(assert
  (=  var944_infix_expression__t0 (and var941_interpretation_of_theory_safe_over_cast_of_addressof_bb___t0 var943_infix_expression__t0))
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
(declare-fun var946_literal_20__t0 () (_ BitVec 64))
(assert
  (= var946_literal_20__t0 (_ bv20 64))

)

(declare-fun var947_implicit_coercion_of_literal_20__t0 () (_ BitVec 64))
(assert (! (= var947_implicit_coercion_of_literal_20__t0 var946_literal_20__t0) :named A61)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var948_infix_expression__t0 () Bool)
(declare-fun var945_bb_at__t0 () (_ BitVec 64))
(assert
  (=  var948_infix_expression__t0 (bvult var945_bb_at__t0 var947_implicit_coercion_of_literal_20__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var949_infix_expression__t0 () Bool)
(assert
  (=  var949_infix_expression__t0 (and var944_infix_expression__t0 var948_infix_expression__t0))
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
(declare-fun var950_interpretation_of_theory_nullterm_over_bb_mem__t0 () Bool)
(assert
  (= var950_interpretation_of_theory_nullterm_over_bb_mem__t0 (theory2_nullterm var915_bb_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var951_infix_expression__t0 () Bool)
(assert
  (=  var951_infix_expression__t0 (and var949_infix_expression__t0 var950_interpretation_of_theory_nullterm_over_bb_mem__t0))
)

; end of theory_expression
(push 1)

(assert
  (and ( and var890_return_value_of___buffer__starts_with_cstr__t0 (not var520_return_value_of___buffer__starts_with_cstr__t0) (not var634_return_value_of___buffer__starts_with_cstr__t0) (not var746_return_value_of___buffer__starts_with_cstr__t0) ) (or (not var937_interpretation_of_theory_safe_over_cast_of_from__t0 ) (not var938_interpretation_of_theory_safe_over_cast_of_addressof_bb___t0 ) (not var940_infix_expression__t0 ) (not var951_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var937_interpretation_of_theory_safe_over_cast_of_from__t0 () Bool)
(declare-fun var938_interpretation_of_theory_safe_over_cast_of_addressof_bb___t0 () Bool)
(declare-fun var939_interpretation_of_theory_len_over_cast_of_from__t0 () (_ BitVec 64))
(declare-fun var941_interpretation_of_theory_safe_over_cast_of_addressof_bb___t0 () Bool)
(declare-fun var942_literal_20__t0 () (_ BitVec 64))
(declare-fun var946_literal_20__t0 () (_ BitVec 64))
(declare-fun var945_bb_at__t0 () (_ BitVec 64))
(declare-fun var950_interpretation_of_theory_nullterm_over_bb_mem__t0 () Bool)
; borrows after call
; 913 to temporal +1 because of function borrow
(declare-fun var913_bb__t2 () (_ BitVec 64))
(assert
  (= var913_bb__t2  (ite ( and var890_return_value_of___buffer__starts_with_cstr__t0 (not var520_return_value_of___buffer__starts_with_cstr__t0) (not var634_return_value_of___buffer__starts_with_cstr__t0) (not var746_return_value_of___buffer__starts_with_cstr__t0) ) var913_bb__t2 var913_bb__t1)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:403
; callsite effects
(declare-fun var952_return_value_of___buffer__append_bytes__t0 () (_ BitVec 64))
(declare-fun var954_safe_return_value_of___buffer__append_bytes_____safe_return___t0 () Bool)
(assert
  (= var954_safe_return_value_of___buffer__append_bytes_____safe_return___t0 (theory1_safe var952_return_value_of___buffer__append_bytes__t0) )
)

(declare-fun var953_return__t1 () (_ BitVec 64))
(assert
  (= var954_safe_return_value_of___buffer__append_bytes_____safe_return___t0 (theory1_safe var953_return__t1) )
)

(declare-fun var955_nullterm_return_value_of___buffer__append_bytes_____nullterm_return___t0 () Bool)
(assert
  (= var955_nullterm_return_value_of___buffer__append_bytes_____nullterm_return___t0 (theory2_nullterm var952_return_value_of___buffer__append_bytes__t0) )
)

(assert
  (= var955_nullterm_return_value_of___buffer__append_bytes_____nullterm_return___t0 (theory2_nullterm var953_return__t1) )
)

(declare-fun var953_return__t0 () (_ BitVec 64))
(assert
  (= var953_return__t1  (ite ( and var890_return_value_of___buffer__starts_with_cstr__t0 (not var520_return_value_of___buffer__starts_with_cstr__t0) (not var634_return_value_of___buffer__starts_with_cstr__t0) (not var746_return_value_of___buffer__starts_with_cstr__t0) ) var952_return_value_of___buffer__append_bytes__t0 var953_return__t0)  )
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
(declare-fun var956_interpretation_of_theory_safe_over_cast_of_addressof_bb___t0 () Bool)
(assert
  (= var956_interpretation_of_theory_safe_over_cast_of_addressof_bb___t0 (theory1_safe var934_cast_of_addressof_bb___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var957_literal_20__t0 () (_ BitVec 64))
(assert
  (= var957_literal_20__t0 (_ bv20 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var958_infix_expression__t0 () Bool)
(assert
  (=  var958_infix_expression__t0 (bvuge var957_literal_20__t0 var935_literal_20__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var959_infix_expression__t0 () Bool)
(assert
  (=  var959_infix_expression__t0 (and var956_interpretation_of_theory_safe_over_cast_of_addressof_bb___t0 var958_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var960_literal_20__t0 () (_ BitVec 64))
(assert
  (= var960_literal_20__t0 (_ bv20 64))

)

(declare-fun var961_implicit_coercion_of_literal_20__t0 () (_ BitVec 64))
(assert (! (= var961_implicit_coercion_of_literal_20__t0 var960_literal_20__t0) :named A62)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var962_infix_expression__t0 () Bool)
(assert
  (=  var962_infix_expression__t0 (bvult var945_bb_at__t0 var961_implicit_coercion_of_literal_20__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var963_infix_expression__t0 () Bool)
(assert
  (=  var963_infix_expression__t0 (and var959_infix_expression__t0 var962_infix_expression__t0))
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
(declare-fun var964_interpretation_of_theory_nullterm_over_bb_mem__t0 () Bool)
(assert
  (= var964_interpretation_of_theory_nullterm_over_bb_mem__t0 (theory2_nullterm var915_bb_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var965_infix_expression__t0 () Bool)
(assert
  (=  var965_infix_expression__t0 (and var963_infix_expression__t0 var964_interpretation_of_theory_nullterm_over_bb_mem__t0))
)

; end of theory_expression
(assert (! var965_infix_expression__t0 :named A63))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:403
(declare-fun var966_safe_return_____safe_return_value_of___buffer__append_bytes___t0 () Bool)
(assert
  (= var966_safe_return_____safe_return_value_of___buffer__append_bytes___t0 (theory1_safe var953_return__t1) )
)

(declare-fun var952_return_value_of___buffer__append_bytes__t1 () (_ BitVec 64))
(assert
  (= var966_safe_return_____safe_return_value_of___buffer__append_bytes___t0 (theory1_safe var952_return_value_of___buffer__append_bytes__t1) )
)

(declare-fun var967_nullterm_return_____nullterm_return_value_of___buffer__append_bytes___t0 () Bool)
(assert
  (= var967_nullterm_return_____nullterm_return_value_of___buffer__append_bytes___t0 (theory2_nullterm var953_return__t1) )
)

(assert
  (= var967_nullterm_return_____nullterm_return_value_of___buffer__append_bytes___t0 (theory2_nullterm var952_return_value_of___buffer__append_bytes__t1) )
)

(assert
  (= var952_return_value_of___buffer__append_bytes__t1  (ite ( and var890_return_value_of___buffer__starts_with_cstr__t0 (not var520_return_value_of___buffer__starts_with_cstr__t0) (not var634_return_value_of___buffer__starts_with_cstr__t0) (not var746_return_value_of___buffer__starts_with_cstr__t0) ) var953_return__t1 var952_return_value_of___buffer__append_bytes__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:405
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:405
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:405
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:405
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:405
; call of ::ext::<stdlib.h>::atoi
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:405
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:405
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:405
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:405
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:405
(declare-fun var970_cast_of_return_value_of___ext___stdlib_h___atoi__t0 () (_ BitVec 8))
(declare-fun var969_return_value_of___ext___stdlib_h___atoi__t0 () (_ BitVec 64))
(assert (! (= var970_cast_of_return_value_of___ext___stdlib_h___atoi__t0 ( (_ extract 7 0) var969_return_value_of___ext___stdlib_h___atoi__t0 )) :named A64)); end branch
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:406
; call of ::buffer::starts_with_cstr
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:406
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:406
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:406
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:406
(declare-fun var971_addressof_part___t0 () (_ BitVec 64))
(declare-fun var972_len_addressof_part____t0 () (_ BitVec 64))
(assert
  (= var972_len_addressof_part____t0 (theory0_len var971_addressof_part___t0) )
)

(assert
  (= var972_len_addressof_part____t0 (_ bv1 64))

)

(assert
  (= var971_addressof_part___t0 (_ bv389 64))

)

(declare-fun var973_true__t0 () Bool)
(assert
  (= var973_true__t0 (theory1_safe var971_addressof_part___t0) )
)

(assert
  var973_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:406
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:406
(declare-fun var974_addressof_part___t0 () (_ BitVec 64))
(declare-fun var975_len_addressof_part____t0 () (_ BitVec 64))
(assert
  (= var975_len_addressof_part____t0 (theory0_len var974_addressof_part___t0) )
)

(assert
  (= var975_len_addressof_part____t0 (_ bv1 64))

)

(assert
  (= var974_addressof_part___t0 (_ bv389 64))

)

(declare-fun var976_true__t0 () Bool)
(assert
  (= var976_true__t0 (theory1_safe var974_addressof_part___t0) )
)

(assert
  var976_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:406
(declare-fun var977_literal_string__c____t0 () (_ BitVec 64))
(declare-fun var978_true__t0 () Bool)
(assert
  (= var978_true__t0 (theory1_safe var977_literal_string__c____t0) )
)

(assert
  var978_true__t0
)

(declare-fun var979_true__t0 () Bool)
(assert
  (= var979_true__t0 (theory2_nullterm var977_literal_string__c____t0) )
)

(assert
  var979_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:406
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:406
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:406
(declare-fun var980_addressof_part___t0 () (_ BitVec 64))
(declare-fun var981_len_addressof_part____t0 () (_ BitVec 64))
(assert
  (= var981_len_addressof_part____t0 (theory0_len var980_addressof_part___t0) )
)

(assert
  (= var981_len_addressof_part____t0 (_ bv1 64))

)

(assert
  (= var980_addressof_part___t0 (_ bv389 64))

)

(declare-fun var982_true__t0 () Bool)
(assert
  (= var982_true__t0 (theory1_safe var980_addressof_part___t0) )
)

(assert
  var982_true__t0
)

(declare-fun var983_cast_of_addressof_part___t0 () (_ BitVec 64))
(assert (! (= var983_cast_of_addressof_part___t0 var980_addressof_part___t0) :named A65)); : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:360
; literal expr
(declare-fun var984_literal_256__t0 () (_ BitVec 64))
(assert
  (= var984_literal_256__t0 (_ bv256 64))

)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:406
(declare-fun var985_literal_string__c____t0 () (_ BitVec 64))
(declare-fun var986_true__t0 () Bool)
(assert
  (= var986_true__t0 (theory1_safe var985_literal_string__c____t0) )
)

(assert
  var986_true__t0
)

(declare-fun var987_true__t0 () Bool)
(assert
  (= var987_true__t0 (theory2_nullterm var985_literal_string__c____t0) )
)

(assert
  var987_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:270
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var988_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 () Bool)
(assert
  (= var988_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 (theory1_safe var983_cast_of_addressof_part___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:271
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:271
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:271
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:271
; literal expr
(declare-fun var989_literal_0__t0 () (_ BitVec 64))
(assert
  (= var989_literal_0__t0 (_ bv0 64))

)

(declare-fun var990_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var990_implicit_coercion_of_literal_0__t0 var989_literal_0__t0) :named A66)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:271
(declare-fun var991_infix_expression__t0 () Bool)
(assert
  (=  var991_infix_expression__t0 (= var985_literal_string__c____t0 var990_implicit_coercion_of_literal_0__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:271
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:271
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:271
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:271
(declare-fun var992_interpretation_of_theory_nullterm_over_literal_string__c____t0 () Bool)
(assert
  (= var992_interpretation_of_theory_nullterm_over_literal_string__c____t0 (theory2_nullterm var985_literal_string__c____t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:271
(declare-fun var993_infix_expression__t0 () Bool)
(assert
  (=  var993_infix_expression__t0 (or var991_infix_expression__t0 var992_interpretation_of_theory_nullterm_over_literal_string__c____t0))
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
(declare-fun var994_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 () Bool)
(assert
  (= var994_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 (theory1_safe var983_cast_of_addressof_part___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var995_literal_256__t0 () (_ BitVec 64))
(assert
  (= var995_literal_256__t0 (_ bv256 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var996_infix_expression__t0 () Bool)
(assert
  (=  var996_infix_expression__t0 (bvuge var995_literal_256__t0 var984_literal_256__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var997_infix_expression__t0 () Bool)
(assert
  (=  var997_infix_expression__t0 (and var994_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 var996_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var998_literal_256__t0 () (_ BitVec 64))
(assert
  (= var998_literal_256__t0 (_ bv256 64))

)

(declare-fun var999_implicit_coercion_of_literal_256__t0 () (_ BitVec 64))
(assert (! (= var999_implicit_coercion_of_literal_256__t0 var998_literal_256__t0) :named A67)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var1000_infix_expression__t0 () Bool)
(assert
  (=  var1000_infix_expression__t0 (bvult var422_part_at__t0 var999_implicit_coercion_of_literal_256__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var1001_infix_expression__t0 () Bool)
(assert
  (=  var1001_infix_expression__t0 (and var997_infix_expression__t0 var1000_infix_expression__t0))
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
(declare-fun var1002_interpretation_of_theory_nullterm_over_part_mem__t0 () Bool)
(assert
  (= var1002_interpretation_of_theory_nullterm_over_part_mem__t0 (theory2_nullterm var391_part_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var1003_infix_expression__t0 () Bool)
(assert
  (=  var1003_infix_expression__t0 (and var1001_infix_expression__t0 var1002_interpretation_of_theory_nullterm_over_part_mem__t0))
)

; end of theory_expression
(push 1)

(assert
  (and true (or (not var988_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 ) (not var993_infix_expression__t0 ) (not var1003_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var988_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 () Bool)
(declare-fun var989_literal_0__t0 () (_ BitVec 64))
(declare-fun var992_interpretation_of_theory_nullterm_over_literal_string__c____t0 () Bool)
(declare-fun var994_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 () Bool)
(declare-fun var995_literal_256__t0 () (_ BitVec 64))
(declare-fun var998_literal_256__t0 () (_ BitVec 64))
(declare-fun var1002_interpretation_of_theory_nullterm_over_part_mem__t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:406
; callsite effects
; end of callsite effects
(declare-fun var1004_return_value_of___buffer__starts_with_cstr__t0 () Bool)
(check-sat)

(get-value (

  var1004_return_value_of___buffer__starts_with_cstr__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var1004_return_value_of___buffer__starts_with_cstr__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:406
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:407
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:407
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:407
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:407
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:407
; literal expr
(declare-fun var1006_literal_2__t0 () (_ BitVec 64))
(assert
  (= var1006_literal_2__t0 (_ bv2 64))

)

(declare-fun var1007_implicit_coercion_of_literal_2__t0 () (_ BitVec 64))
(assert (! (= var1007_implicit_coercion_of_literal_2__t0 var1006_literal_2__t0) :named A68)); : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:407
; begin pointer arithmetic
(declare-fun var1009_len_part_mem___t0 () (_ BitVec 64))
(assert
  (= var1009_len_part_mem___t0 (theory0_len var391_part_mem__t0) )
)

(declare-fun var1010_implicit_coercion_of_literal_2___len_part_mem___t0 () Bool)
(assert
  (=  var1010_implicit_coercion_of_literal_2___len_part_mem___t0 (bvult var1007_implicit_coercion_of_literal_2__t0 var1009_len_part_mem___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and ( and var1004_return_value_of___buffer__starts_with_cstr__t0 (not var520_return_value_of___buffer__starts_with_cstr__t0) (not var634_return_value_of___buffer__starts_with_cstr__t0) (not var746_return_value_of___buffer__starts_with_cstr__t0) (not var890_return_value_of___buffer__starts_with_cstr__t0) ) (or (not var1010_implicit_coercion_of_literal_2___len_part_mem___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

(declare-fun var1008_infix_expression__t0 () (_ BitVec 64))
(declare-fun var1011_true__t0 () Bool)
(assert
  (= var1011_true__t0 (theory1_safe var1008_infix_expression__t0) )
)

(assert
  var1011_true__t0
)

(declare-fun var1012_len_part_mem___t0 () (_ BitVec 64))
(assert
  (= var1012_len_part_mem___t0 (theory0_len var1008_infix_expression__t0) )
)

(assert
  (=  var1012_len_part_mem___t0 (bvsub var1009_len_part_mem___t0 var1007_implicit_coercion_of_literal_2__t0))
)

(check-sat)

(get-value (

  var1012_len_part_mem___t0

) )

;  = "#x00000000000000fe"
(push 1)

(assert
  (not (= var1012_len_part_mem___t0 #x00000000000000fe))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:407
(declare-fun var1013_safe_infix_expression_____safe_from___t0 () Bool)
(assert
  (= var1013_safe_infix_expression_____safe_from___t0 (theory1_safe var1008_infix_expression__t0) )
)

(declare-fun var1005_from__t1 () (_ BitVec 64))
(assert
  (= var1013_safe_infix_expression_____safe_from___t0 (theory1_safe var1005_from__t1) )
)

(declare-fun var1014_nullterm_infix_expression_____nullterm_from___t0 () Bool)
(assert
  (= var1014_nullterm_infix_expression_____nullterm_from___t0 (theory2_nullterm var1008_infix_expression__t0) )
)

(assert
  (= var1014_nullterm_infix_expression_____nullterm_from___t0 (theory2_nullterm var1005_from__t1) )
)

(declare-fun var1015_len_from___t0 () (_ BitVec 64))
(assert
  (= var1015_len_from___t0 (theory0_len var1005_from__t1) )
)

(assert
  (= var1015_len_from___t0 (_ bv254 64))

)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:408
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:408
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:408
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:408
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:408
; literal expr
(declare-fun var1017_literal_2__t0 () (_ BitVec 64))
(assert
  (= var1017_literal_2__t0 (_ bv2 64))

)

(declare-fun var1018_implicit_coercion_of_literal_2__t0 () (_ BitVec 64))
(assert (! (= var1018_implicit_coercion_of_literal_2__t0 var1017_literal_2__t0) :named A69)); : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:408
(declare-fun var1019_infix_expression__t0 () (_ BitVec 64))
(assert
  (=  var1019_infix_expression__t0 (bvsub var422_part_at__t0 var1018_implicit_coercion_of_literal_2__t0))
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:408
(declare-fun var1020_safe_infix_expression_____safe_fromlen___t0 () Bool)
(assert
  (= var1020_safe_infix_expression_____safe_fromlen___t0 (theory1_safe var1019_infix_expression__t0) )
)

(declare-fun var1016_fromlen__t1 () (_ BitVec 64))
(assert
  (= var1020_safe_infix_expression_____safe_fromlen___t0 (theory1_safe var1016_fromlen__t1) )
)

(declare-fun var1021_nullterm_infix_expression_____nullterm_fromlen___t0 () Bool)
(assert
  (= var1021_nullterm_infix_expression_____nullterm_fromlen___t0 (theory2_nullterm var1019_infix_expression__t0) )
)

(assert
  (= var1021_nullterm_infix_expression_____nullterm_fromlen___t0 (theory2_nullterm var1016_fromlen__t1) )
)

(declare-fun var1016_fromlen__t0 () (_ BitVec 64))
(assert
  (= var1016_fromlen__t1  (ite ( and var1004_return_value_of___buffer__starts_with_cstr__t0 (not var520_return_value_of___buffer__starts_with_cstr__t0) (not var634_return_value_of___buffer__starts_with_cstr__t0) (not var746_return_value_of___buffer__starts_with_cstr__t0) (not var890_return_value_of___buffer__starts_with_cstr__t0) ) var1019_infix_expression__t0 var1016_fromlen__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:409
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:409
; call of safe
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:409
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:409
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:409
(declare-fun var1022_interpretation_of_theory_safe_over_from__t0 () Bool)
(assert
  (= var1022_interpretation_of_theory_safe_over_from__t0 (theory1_safe var1005_from__t1) )
)

(assert (! var1022_interpretation_of_theory_safe_over_from__t0 :named A70))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:409
(declare-fun var1023_literal_1__t0 () (_ BitVec 64))
(assert
  (= var1023_literal_1__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:410
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:410
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:410
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:410
; call of len
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:410
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:410
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:410
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:410
(declare-fun var1024_interpretation_of_theory_len_over_from__t0 () (_ BitVec 64))
(assert
  (= var1024_interpretation_of_theory_len_over_from__t0 (theory0_len var1005_from__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:410
(declare-fun var1025_infix_expression__t0 () Bool)
(assert
  (=  var1025_infix_expression__t0 (= var1016_fromlen__t1 var1024_interpretation_of_theory_len_over_from__t0))
)

(assert (! var1025_infix_expression__t0 :named A71))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:410
(declare-fun var1026_literal_1__t0 () (_ BitVec 64))
(assert
  (= var1026_literal_1__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:412
(declare-fun var1028_literal_20__t0 () (_ BitVec 64))
(assert
  (= var1028_literal_20__t0 (_ bv20 64))

)

(declare-fun var1029_bb_mem__t0 () (_ BitVec 64))
(declare-fun var1030_len_bb_mem___t0 () (_ BitVec 64))
(assert
  (= var1030_len_bb_mem___t0 (theory0_len var1029_bb_mem__t0) )
)

(assert
  (= var1030_len_bb_mem___t0 (_ bv20 64))

)

(declare-fun var1031_true__t0 () Bool)
(assert
  (= var1031_true__t0 (theory1_safe var1029_bb_mem__t0) )
)

(assert
  var1031_true__t0
)

(assert
  (= var1028_literal_20__t0 (theory0_len var1029_bb_mem__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:412
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:412
; literal expr
(declare-fun var1032_literal_0__t0 () (_ BitVec 64))
(assert
  (= var1032_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:412
(declare-fun var1033_literal_array_1033__t0 () (_ BitVec 64))
(declare-fun var1034_true__t0 () Bool)
(assert
  (= var1034_true__t0 (theory1_safe var1033_literal_array_1033__t0) )
)

(assert
  var1034_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:412
(declare-fun var1035_safe_literal_array_1033_____safe_bb___t0 () Bool)
(assert
  (= var1035_safe_literal_array_1033_____safe_bb___t0 (theory1_safe var1033_literal_array_1033__t0) )
)

(declare-fun var1027_bb__t1 () (_ BitVec 64))
(assert
  (= var1035_safe_literal_array_1033_____safe_bb___t0 (theory1_safe var1027_bb__t1) )
)

(declare-fun var1036_nullterm_literal_array_1033_____nullterm_bb___t0 () Bool)
(assert
  (= var1036_nullterm_literal_array_1033_____nullterm_bb___t0 (theory2_nullterm var1033_literal_array_1033__t0) )
)

(assert
  (= var1036_nullterm_literal_array_1033_____nullterm_bb___t0 (theory2_nullterm var1027_bb__t1) )
)

(declare-fun var1037_len_bb___t0 () (_ BitVec 64))
(assert
  (= var1037_len_bb___t0 (theory0_len var1027_bb__t1) )
)

(assert
  (= var1037_len_bb___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:413
; call of ::buffer::append_bytes
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:413
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:413
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:413
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:413
(declare-fun var1038_addressof_bb___t0 () (_ BitVec 64))
(declare-fun var1039_len_addressof_bb____t0 () (_ BitVec 64))
(assert
  (= var1039_len_addressof_bb____t0 (theory0_len var1038_addressof_bb___t0) )
)

(assert
  (= var1039_len_addressof_bb____t0 (_ bv1 64))

)

(assert
  (= var1038_addressof_bb___t0 (_ bv1027 64))

)

(declare-fun var1040_true__t0 () Bool)
(assert
  (= var1040_true__t0 (theory1_safe var1038_addressof_bb___t0) )
)

(assert
  var1040_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:413
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:413
(declare-fun var1041_addressof_bb___t0 () (_ BitVec 64))
(declare-fun var1042_len_addressof_bb____t0 () (_ BitVec 64))
(assert
  (= var1042_len_addressof_bb____t0 (theory0_len var1041_addressof_bb___t0) )
)

(assert
  (= var1042_len_addressof_bb____t0 (_ bv1 64))

)

(assert
  (= var1041_addressof_bb___t0 (_ bv1027 64))

)

(declare-fun var1043_true__t0 () Bool)
(assert
  (= var1043_true__t0 (theory1_safe var1041_addressof_bb___t0) )
)

(assert
  var1043_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:413
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:413
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:413
(declare-fun var1044_cast_of_from__t0 () (_ BitVec 64))
(assert (! (= var1044_cast_of_from__t0 var1005_from__t1) :named A72)); : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:413
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:413
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:413
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:413
(declare-fun var1045_addressof_bb___t0 () (_ BitVec 64))
(declare-fun var1046_len_addressof_bb____t0 () (_ BitVec 64))
(assert
  (= var1046_len_addressof_bb____t0 (theory0_len var1045_addressof_bb___t0) )
)

(assert
  (= var1046_len_addressof_bb____t0 (_ bv1 64))

)

(assert
  (= var1045_addressof_bb___t0 (_ bv1027 64))

)

(declare-fun var1047_true__t0 () Bool)
(assert
  (= var1047_true__t0 (theory1_safe var1045_addressof_bb___t0) )
)

(assert
  var1047_true__t0
)

(declare-fun var1048_cast_of_addressof_bb___t0 () (_ BitVec 64))
(assert (! (= var1048_cast_of_addressof_bb___t0 var1045_addressof_bb___t0) :named A73)); : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:412
; literal expr
(declare-fun var1049_literal_20__t0 () (_ BitVec 64))
(assert
  (= var1049_literal_20__t0 (_ bv20 64))

)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:413
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:413
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:413
(declare-fun var1050_cast_of_from__t0 () (_ BitVec 64))
(assert (! (= var1050_cast_of_from__t0 var1005_from__t1) :named A74)); : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:413
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:178
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1051_interpretation_of_theory_safe_over_cast_of_from__t0 () Bool)
(assert
  (= var1051_interpretation_of_theory_safe_over_cast_of_from__t0 (theory1_safe var1050_cast_of_from__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:178
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1052_interpretation_of_theory_safe_over_cast_of_addressof_bb___t0 () Bool)
(assert
  (= var1052_interpretation_of_theory_safe_over_cast_of_addressof_bb___t0 (theory1_safe var1048_cast_of_addressof_bb___t0) )
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
(declare-fun var1053_interpretation_of_theory_len_over_cast_of_from__t0 () (_ BitVec 64))
(assert
  (= var1053_interpretation_of_theory_len_over_cast_of_from__t0 (theory0_len var1050_cast_of_from__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:179
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:179
(declare-fun var1054_infix_expression__t0 () Bool)
(assert
  (=  var1054_infix_expression__t0 (bvuge var1053_interpretation_of_theory_len_over_cast_of_from__t0 var1016_fromlen__t1))
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
(declare-fun var1055_interpretation_of_theory_safe_over_cast_of_addressof_bb___t0 () Bool)
(assert
  (= var1055_interpretation_of_theory_safe_over_cast_of_addressof_bb___t0 (theory1_safe var1048_cast_of_addressof_bb___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var1056_literal_20__t0 () (_ BitVec 64))
(assert
  (= var1056_literal_20__t0 (_ bv20 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var1057_infix_expression__t0 () Bool)
(assert
  (=  var1057_infix_expression__t0 (bvuge var1056_literal_20__t0 var1049_literal_20__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var1058_infix_expression__t0 () Bool)
(assert
  (=  var1058_infix_expression__t0 (and var1055_interpretation_of_theory_safe_over_cast_of_addressof_bb___t0 var1057_infix_expression__t0))
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
(declare-fun var1060_literal_20__t0 () (_ BitVec 64))
(assert
  (= var1060_literal_20__t0 (_ bv20 64))

)

(declare-fun var1061_implicit_coercion_of_literal_20__t0 () (_ BitVec 64))
(assert (! (= var1061_implicit_coercion_of_literal_20__t0 var1060_literal_20__t0) :named A75)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var1062_infix_expression__t0 () Bool)
(declare-fun var1059_bb_at__t0 () (_ BitVec 64))
(assert
  (=  var1062_infix_expression__t0 (bvult var1059_bb_at__t0 var1061_implicit_coercion_of_literal_20__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var1063_infix_expression__t0 () Bool)
(assert
  (=  var1063_infix_expression__t0 (and var1058_infix_expression__t0 var1062_infix_expression__t0))
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
(declare-fun var1064_interpretation_of_theory_nullterm_over_bb_mem__t0 () Bool)
(assert
  (= var1064_interpretation_of_theory_nullterm_over_bb_mem__t0 (theory2_nullterm var1029_bb_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var1065_infix_expression__t0 () Bool)
(assert
  (=  var1065_infix_expression__t0 (and var1063_infix_expression__t0 var1064_interpretation_of_theory_nullterm_over_bb_mem__t0))
)

; end of theory_expression
(push 1)

(assert
  (and ( and var1004_return_value_of___buffer__starts_with_cstr__t0 (not var520_return_value_of___buffer__starts_with_cstr__t0) (not var634_return_value_of___buffer__starts_with_cstr__t0) (not var746_return_value_of___buffer__starts_with_cstr__t0) (not var890_return_value_of___buffer__starts_with_cstr__t0) ) (or (not var1051_interpretation_of_theory_safe_over_cast_of_from__t0 ) (not var1052_interpretation_of_theory_safe_over_cast_of_addressof_bb___t0 ) (not var1054_infix_expression__t0 ) (not var1065_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1051_interpretation_of_theory_safe_over_cast_of_from__t0 () Bool)
(declare-fun var1052_interpretation_of_theory_safe_over_cast_of_addressof_bb___t0 () Bool)
(declare-fun var1053_interpretation_of_theory_len_over_cast_of_from__t0 () (_ BitVec 64))
(declare-fun var1055_interpretation_of_theory_safe_over_cast_of_addressof_bb___t0 () Bool)
(declare-fun var1056_literal_20__t0 () (_ BitVec 64))
(declare-fun var1060_literal_20__t0 () (_ BitVec 64))
(declare-fun var1059_bb_at__t0 () (_ BitVec 64))
(declare-fun var1064_interpretation_of_theory_nullterm_over_bb_mem__t0 () Bool)
; borrows after call
; 1027 to temporal +1 because of function borrow
(declare-fun var1027_bb__t2 () (_ BitVec 64))
(assert
  (= var1027_bb__t2  (ite ( and var1004_return_value_of___buffer__starts_with_cstr__t0 (not var520_return_value_of___buffer__starts_with_cstr__t0) (not var634_return_value_of___buffer__starts_with_cstr__t0) (not var746_return_value_of___buffer__starts_with_cstr__t0) (not var890_return_value_of___buffer__starts_with_cstr__t0) ) var1027_bb__t2 var1027_bb__t1)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:413
; callsite effects
(declare-fun var1066_return_value_of___buffer__append_bytes__t0 () (_ BitVec 64))
(declare-fun var1068_safe_return_value_of___buffer__append_bytes_____safe_return___t0 () Bool)
(assert
  (= var1068_safe_return_value_of___buffer__append_bytes_____safe_return___t0 (theory1_safe var1066_return_value_of___buffer__append_bytes__t0) )
)

(declare-fun var1067_return__t1 () (_ BitVec 64))
(assert
  (= var1068_safe_return_value_of___buffer__append_bytes_____safe_return___t0 (theory1_safe var1067_return__t1) )
)

(declare-fun var1069_nullterm_return_value_of___buffer__append_bytes_____nullterm_return___t0 () Bool)
(assert
  (= var1069_nullterm_return_value_of___buffer__append_bytes_____nullterm_return___t0 (theory2_nullterm var1066_return_value_of___buffer__append_bytes__t0) )
)

(assert
  (= var1069_nullterm_return_value_of___buffer__append_bytes_____nullterm_return___t0 (theory2_nullterm var1067_return__t1) )
)

(declare-fun var1067_return__t0 () (_ BitVec 64))
(assert
  (= var1067_return__t1  (ite ( and var1004_return_value_of___buffer__starts_with_cstr__t0 (not var520_return_value_of___buffer__starts_with_cstr__t0) (not var634_return_value_of___buffer__starts_with_cstr__t0) (not var746_return_value_of___buffer__starts_with_cstr__t0) (not var890_return_value_of___buffer__starts_with_cstr__t0) ) var1066_return_value_of___buffer__append_bytes__t0 var1067_return__t0)  )
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
(declare-fun var1070_interpretation_of_theory_safe_over_cast_of_addressof_bb___t0 () Bool)
(assert
  (= var1070_interpretation_of_theory_safe_over_cast_of_addressof_bb___t0 (theory1_safe var1048_cast_of_addressof_bb___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var1071_literal_20__t0 () (_ BitVec 64))
(assert
  (= var1071_literal_20__t0 (_ bv20 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var1072_infix_expression__t0 () Bool)
(assert
  (=  var1072_infix_expression__t0 (bvuge var1071_literal_20__t0 var1049_literal_20__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var1073_infix_expression__t0 () Bool)
(assert
  (=  var1073_infix_expression__t0 (and var1070_interpretation_of_theory_safe_over_cast_of_addressof_bb___t0 var1072_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var1074_literal_20__t0 () (_ BitVec 64))
(assert
  (= var1074_literal_20__t0 (_ bv20 64))

)

(declare-fun var1075_implicit_coercion_of_literal_20__t0 () (_ BitVec 64))
(assert (! (= var1075_implicit_coercion_of_literal_20__t0 var1074_literal_20__t0) :named A76)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var1076_infix_expression__t0 () Bool)
(assert
  (=  var1076_infix_expression__t0 (bvult var1059_bb_at__t0 var1075_implicit_coercion_of_literal_20__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var1077_infix_expression__t0 () Bool)
(assert
  (=  var1077_infix_expression__t0 (and var1073_infix_expression__t0 var1076_infix_expression__t0))
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
(declare-fun var1078_interpretation_of_theory_nullterm_over_bb_mem__t0 () Bool)
(assert
  (= var1078_interpretation_of_theory_nullterm_over_bb_mem__t0 (theory2_nullterm var1029_bb_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var1079_infix_expression__t0 () Bool)
(assert
  (=  var1079_infix_expression__t0 (and var1077_infix_expression__t0 var1078_interpretation_of_theory_nullterm_over_bb_mem__t0))
)

; end of theory_expression
(assert (! var1079_infix_expression__t0 :named A77))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:413
(declare-fun var1080_safe_return_____safe_return_value_of___buffer__append_bytes___t0 () Bool)
(assert
  (= var1080_safe_return_____safe_return_value_of___buffer__append_bytes___t0 (theory1_safe var1067_return__t1) )
)

(declare-fun var1066_return_value_of___buffer__append_bytes__t1 () (_ BitVec 64))
(assert
  (= var1080_safe_return_____safe_return_value_of___buffer__append_bytes___t0 (theory1_safe var1066_return_value_of___buffer__append_bytes__t1) )
)

(declare-fun var1081_nullterm_return_____nullterm_return_value_of___buffer__append_bytes___t0 () Bool)
(assert
  (= var1081_nullterm_return_____nullterm_return_value_of___buffer__append_bytes___t0 (theory2_nullterm var1067_return__t1) )
)

(assert
  (= var1081_nullterm_return_____nullterm_return_value_of___buffer__append_bytes___t0 (theory2_nullterm var1066_return_value_of___buffer__append_bytes__t1) )
)

(assert
  (= var1066_return_value_of___buffer__append_bytes__t1  (ite ( and var1004_return_value_of___buffer__starts_with_cstr__t0 (not var520_return_value_of___buffer__starts_with_cstr__t0) (not var634_return_value_of___buffer__starts_with_cstr__t0) (not var746_return_value_of___buffer__starts_with_cstr__t0) (not var890_return_value_of___buffer__starts_with_cstr__t0) ) var1067_return__t1 var1066_return_value_of___buffer__append_bytes__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:415
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:415
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:415
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:415
; call of ::ext::<stdlib.h>::atoi
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:415
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:415
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:415
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:415
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:415
(declare-fun var1083_cast_of_return_value_of___ext___stdlib_h___atoi__t0 () (_ BitVec 8))
(declare-fun var1082_return_value_of___ext___stdlib_h___atoi__t0 () (_ BitVec 64))
(assert (! (= var1083_cast_of_return_value_of___ext___stdlib_h___atoi__t0 ( (_ extract 7 0) var1082_return_value_of___ext___stdlib_h___atoi__t0 )) :named A78)); end branch
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:418
; call of ::buffer::clear
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:418
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:418
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:418
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:418
(declare-fun var1084_addressof_part___t0 () (_ BitVec 64))
(declare-fun var1085_len_addressof_part____t0 () (_ BitVec 64))
(assert
  (= var1085_len_addressof_part____t0 (theory0_len var1084_addressof_part___t0) )
)

(assert
  (= var1085_len_addressof_part____t0 (_ bv1 64))

)

(assert
  (= var1084_addressof_part___t0 (_ bv389 64))

)

(declare-fun var1086_true__t0 () Bool)
(assert
  (= var1086_true__t0 (theory1_safe var1084_addressof_part___t0) )
)

(assert
  var1086_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:418
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:418
(declare-fun var1087_addressof_part___t0 () (_ BitVec 64))
(declare-fun var1088_len_addressof_part____t0 () (_ BitVec 64))
(assert
  (= var1088_len_addressof_part____t0 (theory0_len var1087_addressof_part___t0) )
)

(assert
  (= var1088_len_addressof_part____t0 (_ bv1 64))

)

(assert
  (= var1087_addressof_part___t0 (_ bv389 64))

)

(declare-fun var1089_true__t0 () Bool)
(assert
  (= var1089_true__t0 (theory1_safe var1087_addressof_part___t0) )
)

(assert
  var1089_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:418
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:418
(declare-fun var1090_addressof_part___t0 () (_ BitVec 64))
(declare-fun var1091_len_addressof_part____t0 () (_ BitVec 64))
(assert
  (= var1091_len_addressof_part____t0 (theory0_len var1090_addressof_part___t0) )
)

(assert
  (= var1091_len_addressof_part____t0 (_ bv1 64))

)

(assert
  (= var1090_addressof_part___t0 (_ bv389 64))

)

(declare-fun var1092_true__t0 () Bool)
(assert
  (= var1092_true__t0 (theory1_safe var1090_addressof_part___t0) )
)

(assert
  var1092_true__t0
)

(declare-fun var1093_cast_of_addressof_part___t0 () (_ BitVec 64))
(assert (! (= var1093_cast_of_addressof_part___t0 var1090_addressof_part___t0) :named A79)); : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:360
; literal expr
(declare-fun var1094_literal_256__t0 () (_ BitVec 64))
(assert
  (= var1094_literal_256__t0 (_ bv256 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:33
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1095_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 () Bool)
(assert
  (= var1095_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 (theory1_safe var1093_cast_of_addressof_part___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:34
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:34
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:34
; literal expr
(declare-fun var1096_literal_0__t0 () (_ BitVec 64))
(assert
  (= var1096_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:34
(declare-fun var1097_infix_expression__t0 () Bool)
(assert
  (=  var1097_infix_expression__t0 (bvugt var1094_literal_256__t0 var1096_literal_0__t0))
)

(push 1)

(assert
  (and true (or (not var1095_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 ) (not var1097_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1095_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 () Bool)
(declare-fun var1096_literal_0__t0 () (_ BitVec 64))
; borrows after call
; 389 to temporal +1 because of function borrow
(declare-fun var389_part__t4 () (_ BitVec 64))
(assert
  (= var389_part__t4  (ite true var389_part__t4 var389_part__t3)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:418
; callsite effects
(declare-fun var1098_return_value_of___buffer__clear__t0 () (_ BitVec 64))
(declare-fun var1100_safe_return_value_of___buffer__clear_____safe_return___t0 () Bool)
(assert
  (= var1100_safe_return_value_of___buffer__clear_____safe_return___t0 (theory1_safe var1098_return_value_of___buffer__clear__t0) )
)

(declare-fun var1099_return__t1 () (_ BitVec 64))
(assert
  (= var1100_safe_return_value_of___buffer__clear_____safe_return___t0 (theory1_safe var1099_return__t1) )
)

(declare-fun var1101_nullterm_return_value_of___buffer__clear_____nullterm_return___t0 () Bool)
(assert
  (= var1101_nullterm_return_value_of___buffer__clear_____nullterm_return___t0 (theory2_nullterm var1098_return_value_of___buffer__clear__t0) )
)

(assert
  (= var1101_nullterm_return_value_of___buffer__clear_____nullterm_return___t0 (theory2_nullterm var1099_return__t1) )
)

(declare-fun var1099_return__t0 () (_ BitVec 64))
(assert
  (= var1099_return__t1  (ite true var1098_return_value_of___buffer__clear__t0 var1099_return__t0)  )
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
(declare-fun var1102_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 () Bool)
(assert
  (= var1102_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 (theory1_safe var1093_cast_of_addressof_part___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var1103_literal_256__t0 () (_ BitVec 64))
(assert
  (= var1103_literal_256__t0 (_ bv256 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var1104_infix_expression__t0 () Bool)
(assert
  (=  var1104_infix_expression__t0 (bvuge var1103_literal_256__t0 var1094_literal_256__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var1105_infix_expression__t0 () Bool)
(assert
  (=  var1105_infix_expression__t0 (and var1102_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 var1104_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var1106_literal_256__t0 () (_ BitVec 64))
(assert
  (= var1106_literal_256__t0 (_ bv256 64))

)

(declare-fun var1107_implicit_coercion_of_literal_256__t0 () (_ BitVec 64))
(assert (! (= var1107_implicit_coercion_of_literal_256__t0 var1106_literal_256__t0) :named A80)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var1108_infix_expression__t0 () Bool)
(assert
  (=  var1108_infix_expression__t0 (bvult var422_part_at__t0 var1107_implicit_coercion_of_literal_256__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var1109_infix_expression__t0 () Bool)
(assert
  (=  var1109_infix_expression__t0 (and var1105_infix_expression__t0 var1108_infix_expression__t0))
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
(declare-fun var1110_interpretation_of_theory_nullterm_over_part_mem__t0 () Bool)
(assert
  (= var1110_interpretation_of_theory_nullterm_over_part_mem__t0 (theory2_nullterm var391_part_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var1111_infix_expression__t0 () Bool)
(assert
  (=  var1111_infix_expression__t0 (and var1109_infix_expression__t0 var1110_interpretation_of_theory_nullterm_over_part_mem__t0))
)

; end of theory_expression
(assert (! var1111_infix_expression__t0 :named A81))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:418
(declare-fun var1112_safe_return_____safe_return_value_of___buffer__clear___t0 () Bool)
(assert
  (= var1112_safe_return_____safe_return_value_of___buffer__clear___t0 (theory1_safe var1099_return__t1) )
)

(declare-fun var1098_return_value_of___buffer__clear__t1 () (_ BitVec 64))
(assert
  (= var1112_safe_return_____safe_return_value_of___buffer__clear___t0 (theory1_safe var1098_return_value_of___buffer__clear__t1) )
)

(declare-fun var1113_nullterm_return_____nullterm_return_value_of___buffer__clear___t0 () Bool)
(assert
  (= var1113_nullterm_return_____nullterm_return_value_of___buffer__clear___t0 (theory2_nullterm var1099_return__t1) )
)

(assert
  (= var1113_nullterm_return_____nullterm_return_value_of___buffer__clear___t0 (theory2_nullterm var1098_return_value_of___buffer__clear__t1) )
)

(assert
  (= var1098_return_value_of___buffer__clear__t1  (ite true var1099_return__t1 var1098_return_value_of___buffer__clear__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:421
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:421
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:421
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:421
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:421
(declare-fun var1114_infix_expression__t0 () Bool)
(declare-fun var380_has_netaddr__t3 () Bool)
(declare-fun var382_has_xaddr__t2 () Bool)
(assert
  (=  var1114_infix_expression__t0 (and var380_has_netaddr__t3 var382_has_xaddr__t2))
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:421
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:421
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:421
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:421
; literal expr
(declare-fun var1115_literal_0__t0 () (_ BitVec 64))
(assert
  (= var1115_literal_0__t0 (_ bv0 64))

)

(declare-fun var1116_implicit_coercion_of_literal_0__t0 () (_ BitVec 8))
(assert (! (= var1116_implicit_coercion_of_literal_0__t0 ( (_ extract 7 0) var1115_literal_0__t0 )) :named A82)); : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:421
(declare-fun var1117_infix_expression__t0 () Bool)
(declare-fun var968_deref_var336_entry__protocol__t2 () (_ BitVec 8))
(assert
  (=  var1117_infix_expression__t0 (not (= var968_deref_var336_entry__protocol__t2 var1116_implicit_coercion_of_literal_0__t0)))
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:421
(declare-fun var1118_infix_expression__t0 () Bool)
(assert
  (=  var1118_infix_expression__t0 (and var1114_infix_expression__t0 var1117_infix_expression__t0))
)

(declare-fun var351_return__t1 () Bool)
(declare-fun var351_return__t0 () Bool)
(assert
  (= var351_return__t1  (ite true var1118_infix_expression__t0 var351_return__t0)  )
)

;end of function ::carrier::bootstrap::parse_record


(pop 1)

(declare-fun var333_deref_S330_record__mem__t0 () (_ BitVec 64))
(declare-fun var334_true__t0 () Bool)
(declare-fun var335_len_deref_S330_record____t0 () (_ BitVec 64))
(declare-fun var336_entry__t0 () (_ BitVec 64))
(declare-fun var337_interpretation_of_theory_safe_over_entry__t0 () Bool)
(declare-fun var330_record__t0 () (_ BitVec 64))
(declare-fun var338_interpretation_of_theory_safe_over_record__t0 () Bool)
(declare-fun var341_interpretation_of_theory_safe_over_cast_of_record__t0 () Bool)
(declare-fun var342_interpretation_of_theory_len_over_deref_S330_record__mem__t0 () (_ BitVec 64))
(declare-fun var346_interpretation_of_theory_len_over_deref_S330_record__mem__t0 () (_ BitVec 64))
(declare-fun var345_deref_S330_record__at__t0 () (_ BitVec 64))
(declare-fun var349_interpretation_of_theory_nullterm_over_deref_S330_record__mem__t0 () Bool)
(declare-fun var353_literal_1__t0 () (_ BitVec 64))
(declare-fun var354_e_trace__t0 () (_ BitVec 64))
(declare-fun var355_literal_0__t0 () (_ BitVec 64))
(declare-fun var356_literal_array_356__t0 () (_ BitVec 64))
(declare-fun var357_true__t0 () Bool)
(declare-fun var358_safe_literal_array_356_____safe_e___t0 () Bool)
(declare-fun var352_e__t1 () (_ BitVec 64))
(declare-fun var359_nullterm_literal_array_356_____nullterm_e___t0 () Bool)
(declare-fun var360_len_e___t0 () (_ BitVec 64))
(declare-fun var361_addressof_e___t0 () (_ BitVec 64))
(declare-fun var362_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var363_true__t0 () Bool)
(declare-fun var364_addressof_e___t0 () (_ BitVec 64))
(declare-fun var365_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var366_true__t0 () Bool)
(declare-fun var367_addressof_e___t0 () (_ BitVec 64))
(declare-fun var368_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var369_true__t0 () Bool)
(declare-fun var371_literal_1__t0 () (_ BitVec 64))
(declare-fun var372_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var373_return_value_of___err__make__t0 () (_ BitVec 64))
(declare-fun var375_safe_return_value_of___err__make_____safe_return___t0 () Bool)
(declare-fun var374_return__t1 () (_ BitVec 64))
(declare-fun var376_nullterm_return_value_of___err__make_____nullterm_return___t0 () Bool)
(declare-fun var377_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var378_safe_return_____safe_return_value_of___err__make___t0 () Bool)
(declare-fun var373_return_value_of___err__make__t1 () (_ BitVec 64))
(declare-fun var379_nullterm_return_____nullterm_return_value_of___err__make___t0 () Bool)
(declare-fun var381_literal_0__t0 () Bool)
(declare-fun var383_literal_0__t0 () Bool)
(declare-fun var385_literal_0__t0 () (_ BitVec 64))
(declare-fun var386_safe_literal_0_____safe_it___t0 () Bool)
(declare-fun var384_it__t1 () (_ BitVec 64))
(declare-fun var387_nullterm_literal_0_____nullterm_it___t0 () Bool)
(declare-fun var390_literal_256__t0 () (_ BitVec 64))
(declare-fun var391_part_mem__t0 () (_ BitVec 64))
(declare-fun var392_len_part_mem___t0 () (_ BitVec 64))
(declare-fun var393_true__t0 () Bool)
(declare-fun var394_literal_0__t0 () (_ BitVec 64))
(declare-fun var395_literal_array_395__t0 () (_ BitVec 64))
(declare-fun var396_true__t0 () Bool)
(declare-fun var397_safe_literal_array_395_____safe_part___t0 () Bool)
(declare-fun var389_part__t1 () (_ BitVec 64))
(declare-fun var398_nullterm_literal_array_395_____nullterm_part___t0 () Bool)
(declare-fun var399_len_part___t0 () (_ BitVec 64))
(declare-fun var400_addressof_part___t0 () (_ BitVec 64))
(declare-fun var401_len_addressof_part____t0 () (_ BitVec 64))
(declare-fun var402_true__t0 () Bool)
(declare-fun var403_addressof_part___t0 () (_ BitVec 64))
(declare-fun var404_len_addressof_part____t0 () (_ BitVec 64))
(declare-fun var405_true__t0 () Bool)
(declare-fun var406_addressof_part___t0 () (_ BitVec 64))
(declare-fun var407_len_addressof_part____t0 () (_ BitVec 64))
(declare-fun var408_true__t0 () Bool)
(declare-fun var410_literal_256__t0 () (_ BitVec 64))
(declare-fun var411_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 () Bool)
(declare-fun var412_literal_0__t0 () (_ BitVec 64))
(declare-fun var414_return_value_of___buffer__make__t0 () (_ BitVec 64))
(declare-fun var416_safe_return_value_of___buffer__make_____safe_return___t0 () Bool)
(declare-fun var415_return__t1 () (_ BitVec 64))
(declare-fun var417_nullterm_return_value_of___buffer__make_____nullterm_return___t0 () Bool)
(declare-fun var418_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 () Bool)
(declare-fun var419_literal_256__t0 () (_ BitVec 64))
(declare-fun var423_literal_256__t0 () (_ BitVec 64))
(declare-fun var422_part_at__t0 () (_ BitVec 64))
(declare-fun var427_interpretation_of_theory_nullterm_over_part_mem__t0 () Bool)
(declare-fun var429_safe_return_____safe_return_value_of___buffer__make___t0 () Bool)
(declare-fun var414_return_value_of___buffer__make__t1 () (_ BitVec 64))
(declare-fun var430_nullterm_return_____nullterm_return_value_of___buffer__make___t0 () Bool)
(declare-fun var432_addressof_it___t0 () (_ BitVec 64))
(declare-fun var433_len_addressof_it____t0 () (_ BitVec 64))
(declare-fun var434_true__t0 () Bool)
(declare-fun var435_addressof_part___t0 () (_ BitVec 64))
(declare-fun var436_len_addressof_part____t0 () (_ BitVec 64))
(declare-fun var437_true__t0 () Bool)
(declare-fun var438_addressof_part___t0 () (_ BitVec 64))
(declare-fun var439_len_addressof_part____t0 () (_ BitVec 64))
(declare-fun var440_true__t0 () Bool)
(declare-fun var443_addressof_it___t0 () (_ BitVec 64))
(declare-fun var444_len_addressof_it____t0 () (_ BitVec 64))
(declare-fun var445_true__t0 () Bool)
(declare-fun var446_addressof_part___t0 () (_ BitVec 64))
(declare-fun var447_len_addressof_part____t0 () (_ BitVec 64))
(declare-fun var448_true__t0 () Bool)
(declare-fun var450_literal_256__t0 () (_ BitVec 64))
(declare-fun var451_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 () Bool)
(declare-fun var452_interpretation_of_theory_safe_over_addressof_it___t0 () Bool)
(declare-fun var453_interpretation_of_theory_safe_over_cast_of_record__t0 () Bool)
(declare-fun var454_interpretation_of_theory_safe_over_cast_of_record__t0 () Bool)
(declare-fun var455_interpretation_of_theory_len_over_deref_S330_record__mem__t0 () (_ BitVec 64))
(declare-fun var458_interpretation_of_theory_len_over_deref_S330_record__mem__t0 () (_ BitVec 64))
(declare-fun var461_interpretation_of_theory_nullterm_over_deref_S330_record__mem__t0 () Bool)
(declare-fun var463_literal_0__t0 () (_ BitVec 64))
(declare-fun var467_interpretation_of_theory_safe_over_cast_of_record__t0 () Bool)
(declare-fun var468_interpretation_of_theory_len_over_deref_S330_record__mem__t0 () (_ BitVec 64))
(declare-fun var471_interpretation_of_theory_len_over_deref_S330_record__mem__t0 () (_ BitVec 64))
(declare-fun var474_interpretation_of_theory_nullterm_over_deref_S330_record__mem__t0 () Bool)
(declare-fun var477_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 () Bool)
(declare-fun var478_literal_256__t0 () (_ BitVec 64))
(declare-fun var481_literal_256__t0 () (_ BitVec 64))
(declare-fun var485_interpretation_of_theory_nullterm_over_part_mem__t0 () Bool)
(declare-fun var487_addressof_part___t0 () (_ BitVec 64))
(declare-fun var488_len_addressof_part____t0 () (_ BitVec 64))
(declare-fun var489_true__t0 () Bool)
(declare-fun var490_addressof_part___t0 () (_ BitVec 64))
(declare-fun var491_len_addressof_part____t0 () (_ BitVec 64))
(declare-fun var492_true__t0 () Bool)
(declare-fun var493_literal_string__n____t0 () (_ BitVec 64))
(declare-fun var494_true__t0 () Bool)
(declare-fun var495_true__t0 () Bool)
(declare-fun var496_addressof_part___t0 () (_ BitVec 64))
(declare-fun var497_len_addressof_part____t0 () (_ BitVec 64))
(declare-fun var498_true__t0 () Bool)
(declare-fun var500_literal_256__t0 () (_ BitVec 64))
(declare-fun var501_literal_string__n____t0 () (_ BitVec 64))
(declare-fun var502_true__t0 () Bool)
(declare-fun var503_true__t0 () Bool)
(declare-fun var504_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 () Bool)
(declare-fun var505_literal_0__t0 () (_ BitVec 64))
(declare-fun var508_interpretation_of_theory_nullterm_over_literal_string__n____t0 () Bool)
(declare-fun var510_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 () Bool)
(declare-fun var511_literal_256__t0 () (_ BitVec 64))
(declare-fun var514_literal_256__t0 () (_ BitVec 64))
(declare-fun var518_interpretation_of_theory_nullterm_over_part_mem__t0 () Bool)
(declare-fun var520_return_value_of___buffer__starts_with_cstr__t0 () Bool)
(declare-fun var522_literal_2__t0 () (_ BitVec 64))
(declare-fun var525_len_part_mem___t0 () (_ BitVec 64))
(declare-fun var524_infix_expression__t0 () (_ BitVec 64))
(declare-fun var527_true__t0 () Bool)
(declare-fun var528_len_part_mem___t0 () (_ BitVec 64))
(declare-fun var529_safe_infix_expression_____safe_from___t0 () Bool)
(declare-fun var521_from__t1 () (_ BitVec 64))
(declare-fun var530_nullterm_infix_expression_____nullterm_from___t0 () Bool)
(declare-fun var531_len_from___t0 () (_ BitVec 64))
(declare-fun var533_literal_2__t0 () (_ BitVec 64))
(declare-fun var536_safe_infix_expression_____safe_fromlen___t0 () Bool)
(declare-fun var532_fromlen__t1 () (_ BitVec 64))
(declare-fun var537_nullterm_infix_expression_____nullterm_fromlen___t0 () Bool)
(declare-fun var538_interpretation_of_theory_safe_over_from__t0 () Bool)
(declare-fun var539_literal_1__t0 () (_ BitVec 64))
(declare-fun var540_interpretation_of_theory_len_over_from__t0 () (_ BitVec 64))
(declare-fun var542_literal_1__t0 () (_ BitVec 64))
(declare-fun var544_literal_0__t0 () (_ BitVec 64))
(declare-fun var545_literal_array_545__t0 () (_ BitVec 64))
(declare-fun var546_true__t0 () Bool)
(declare-fun var547_safe_literal_array_545_____safe_a___t0 () Bool)
(declare-fun var543_a__t1 () (_ BitVec 64))
(declare-fun var548_nullterm_literal_array_545_____nullterm_a___t0 () Bool)
(declare-fun var549_len_a___t0 () (_ BitVec 64))
(declare-fun var550_addressof_a___t0 () (_ BitVec 64))
(declare-fun var551_len_addressof_a____t0 () (_ BitVec 64))
(declare-fun var552_true__t0 () Bool)
(declare-fun var553_addressof_a___t0 () (_ BitVec 64))
(declare-fun var554_len_addressof_a____t0 () (_ BitVec 64))
(declare-fun var555_true__t0 () Bool)
(declare-fun var556_interpretation_of_theory_safe_over_from__t0 () Bool)
(declare-fun var557_interpretation_of_theory_safe_over_addressof_a___t0 () Bool)
(declare-fun var558_interpretation_of_theory_len_over_from__t0 () (_ BitVec 64))
(declare-fun var562_addressof_a___t0 () (_ BitVec 64))
(declare-fun var563_len_addressof_a____t0 () (_ BitVec 64))
(declare-fun var564_true__t0 () Bool)
(declare-fun var565_addressof_a___t0 () (_ BitVec 64))
(declare-fun var566_len_addressof_a____t0 () (_ BitVec 64))
(declare-fun var567_true__t0 () Bool)
(declare-fun var568_interpretation_of_theory_safe_over_addressof_a___t0 () Bool)
(declare-fun var569_return_value_of___net__address__valid__t0 () Bool)
(declare-fun var571_safe_entry___t0 () Bool)
(declare-fun var572_literal_4__t0 () (_ BitVec 64))
(declare-fun var573_deref_var336_entry__ip4addr__t0 () (_ BitVec 64))
(declare-fun var574_len_deref_var336_entry__ip4addr___t0 () (_ BitVec 64))
(declare-fun var575_true__t0 () Bool)
(declare-fun var576_addressof_a___t0 () (_ BitVec 64))
(declare-fun var577_len_addressof_a____t0 () (_ BitVec 64))
(declare-fun var578_true__t0 () Bool)
(declare-fun var579_addressof_a___t0 () (_ BitVec 64))
(declare-fun var580_len_addressof_a____t0 () (_ BitVec 64))
(declare-fun var581_true__t0 () Bool)
(declare-fun var582_interpretation_of_theory_safe_over_addressof_a___t0 () Bool)
(declare-fun var583_return_value_of___net__address__get_ip__t0 () (_ BitVec 64))
(declare-fun var585_safe_return_value_of___net__address__get_ip_____safe_return___t0 () Bool)
(declare-fun var584_return__t1 () (_ BitVec 64))
(declare-fun var586_nullterm_return_value_of___net__address__get_ip_____nullterm_return___t0 () Bool)
(declare-fun var587_interpretation_of_theory_len_over_return__t0 () (_ BitVec 64))
(declare-fun var588_literal_16__t0 () (_ BitVec 64))
(declare-fun var591_interpretation_of_theory_len_over_return__t0 () (_ BitVec 64))
(declare-fun var592_literal_4__t0 () (_ BitVec 64))
(declare-fun var596_safe_return_____safe_return_value_of___net__address__get_ip___t0 () Bool)
(declare-fun var583_return_value_of___net__address__get_ip__t1 () (_ BitVec 64))
(declare-fun var597_nullterm_return_____nullterm_return_value_of___net__address__get_ip___t0 () Bool)
(declare-fun var598_literal_4__t0 () (_ BitVec 64))
(declare-fun var600_literal_4294967295__t0 () Bool)
(declare-fun var601_addressof_part___t0 () (_ BitVec 64))
(declare-fun var602_len_addressof_part____t0 () (_ BitVec 64))
(declare-fun var603_true__t0 () Bool)
(declare-fun var604_addressof_part___t0 () (_ BitVec 64))
(declare-fun var605_len_addressof_part____t0 () (_ BitVec 64))
(declare-fun var606_true__t0 () Bool)
(declare-fun var607_literal_string__n6____t0 () (_ BitVec 64))
(declare-fun var608_true__t0 () Bool)
(declare-fun var609_true__t0 () Bool)
(declare-fun var610_addressof_part___t0 () (_ BitVec 64))
(declare-fun var611_len_addressof_part____t0 () (_ BitVec 64))
(declare-fun var612_true__t0 () Bool)
(declare-fun var614_literal_256__t0 () (_ BitVec 64))
(declare-fun var615_literal_string__n6____t0 () (_ BitVec 64))
(declare-fun var616_true__t0 () Bool)
(declare-fun var617_true__t0 () Bool)
(declare-fun var618_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 () Bool)
(declare-fun var619_literal_0__t0 () (_ BitVec 64))
(declare-fun var622_interpretation_of_theory_nullterm_over_literal_string__n6____t0 () Bool)
(declare-fun var624_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 () Bool)
(declare-fun var625_literal_256__t0 () (_ BitVec 64))
(declare-fun var628_literal_256__t0 () (_ BitVec 64))
(declare-fun var632_interpretation_of_theory_nullterm_over_part_mem__t0 () Bool)
(declare-fun var634_return_value_of___buffer__starts_with_cstr__t0 () Bool)
(declare-fun var636_literal_3__t0 () (_ BitVec 64))
(declare-fun var639_len_part_mem___t0 () (_ BitVec 64))
(declare-fun var638_infix_expression__t0 () (_ BitVec 64))
(declare-fun var641_true__t0 () Bool)
(declare-fun var642_len_part_mem___t0 () (_ BitVec 64))
(declare-fun var643_safe_infix_expression_____safe_from___t0 () Bool)
(declare-fun var635_from__t1 () (_ BitVec 64))
(declare-fun var644_nullterm_infix_expression_____nullterm_from___t0 () Bool)
(declare-fun var645_len_from___t0 () (_ BitVec 64))
(declare-fun var647_literal_3__t0 () (_ BitVec 64))
(declare-fun var650_safe_infix_expression_____safe_fromlen___t0 () Bool)
(declare-fun var646_fromlen__t1 () (_ BitVec 64))
(declare-fun var651_nullterm_infix_expression_____nullterm_fromlen___t0 () Bool)
(declare-fun var652_interpretation_of_theory_safe_over_from__t0 () Bool)
(declare-fun var653_literal_1__t0 () (_ BitVec 64))
(declare-fun var654_interpretation_of_theory_len_over_from__t0 () (_ BitVec 64))
(declare-fun var656_literal_1__t0 () (_ BitVec 64))
(declare-fun var658_literal_0__t0 () (_ BitVec 64))
(declare-fun var659_literal_array_659__t0 () (_ BitVec 64))
(declare-fun var660_true__t0 () Bool)
(declare-fun var661_safe_literal_array_659_____safe_a___t0 () Bool)
(declare-fun var657_a__t1 () (_ BitVec 64))
(declare-fun var662_nullterm_literal_array_659_____nullterm_a___t0 () Bool)
(declare-fun var663_len_a___t0 () (_ BitVec 64))
(declare-fun var664_addressof_a___t0 () (_ BitVec 64))
(declare-fun var665_len_addressof_a____t0 () (_ BitVec 64))
(declare-fun var666_true__t0 () Bool)
(declare-fun var667_addressof_a___t0 () (_ BitVec 64))
(declare-fun var668_len_addressof_a____t0 () (_ BitVec 64))
(declare-fun var669_true__t0 () Bool)
(declare-fun var670_interpretation_of_theory_safe_over_from__t0 () Bool)
(declare-fun var671_interpretation_of_theory_safe_over_addressof_a___t0 () Bool)
(declare-fun var672_interpretation_of_theory_len_over_from__t0 () (_ BitVec 64))
(declare-fun var676_addressof_a___t0 () (_ BitVec 64))
(declare-fun var677_len_addressof_a____t0 () (_ BitVec 64))
(declare-fun var678_true__t0 () Bool)
(declare-fun var679_addressof_a___t0 () (_ BitVec 64))
(declare-fun var680_len_addressof_a____t0 () (_ BitVec 64))
(declare-fun var681_true__t0 () Bool)
(declare-fun var682_interpretation_of_theory_safe_over_addressof_a___t0 () Bool)
(declare-fun var683_return_value_of___net__address__valid__t0 () Bool)
(declare-fun var684_literal_16__t0 () (_ BitVec 64))
(declare-fun var685_deref_var336_entry__ip6addr__t0 () (_ BitVec 64))
(declare-fun var686_len_deref_var336_entry__ip6addr___t0 () (_ BitVec 64))
(declare-fun var687_true__t0 () Bool)
(declare-fun var688_addressof_a___t0 () (_ BitVec 64))
(declare-fun var689_len_addressof_a____t0 () (_ BitVec 64))
(declare-fun var690_true__t0 () Bool)
(declare-fun var691_addressof_a___t0 () (_ BitVec 64))
(declare-fun var692_len_addressof_a____t0 () (_ BitVec 64))
(declare-fun var693_true__t0 () Bool)
(declare-fun var694_interpretation_of_theory_safe_over_addressof_a___t0 () Bool)
(declare-fun var695_return_value_of___net__address__get_ip__t0 () (_ BitVec 64))
(declare-fun var697_safe_return_value_of___net__address__get_ip_____safe_return___t0 () Bool)
(declare-fun var696_return__t1 () (_ BitVec 64))
(declare-fun var698_nullterm_return_value_of___net__address__get_ip_____nullterm_return___t0 () Bool)
(declare-fun var699_interpretation_of_theory_len_over_return__t0 () (_ BitVec 64))
(declare-fun var700_literal_16__t0 () (_ BitVec 64))
(declare-fun var703_interpretation_of_theory_len_over_return__t0 () (_ BitVec 64))
(declare-fun var704_literal_4__t0 () (_ BitVec 64))
(declare-fun var708_safe_return_____safe_return_value_of___net__address__get_ip___t0 () Bool)
(declare-fun var695_return_value_of___net__address__get_ip__t1 () (_ BitVec 64))
(declare-fun var709_nullterm_return_____nullterm_return_value_of___net__address__get_ip___t0 () Bool)
(declare-fun var710_literal_16__t0 () (_ BitVec 64))
(declare-fun var712_literal_4294967295__t0 () Bool)
(declare-fun var713_addressof_part___t0 () (_ BitVec 64))
(declare-fun var714_len_addressof_part____t0 () (_ BitVec 64))
(declare-fun var715_true__t0 () Bool)
(declare-fun var716_addressof_part___t0 () (_ BitVec 64))
(declare-fun var717_len_addressof_part____t0 () (_ BitVec 64))
(declare-fun var718_true__t0 () Bool)
(declare-fun var719_literal_string__x____t0 () (_ BitVec 64))
(declare-fun var720_true__t0 () Bool)
(declare-fun var721_true__t0 () Bool)
(declare-fun var722_addressof_part___t0 () (_ BitVec 64))
(declare-fun var723_len_addressof_part____t0 () (_ BitVec 64))
(declare-fun var724_true__t0 () Bool)
(declare-fun var726_literal_256__t0 () (_ BitVec 64))
(declare-fun var727_literal_string__x____t0 () (_ BitVec 64))
(declare-fun var728_true__t0 () Bool)
(declare-fun var729_true__t0 () Bool)
(declare-fun var730_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 () Bool)
(declare-fun var731_literal_0__t0 () (_ BitVec 64))
(declare-fun var734_interpretation_of_theory_nullterm_over_literal_string__x____t0 () Bool)
(declare-fun var736_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 () Bool)
(declare-fun var737_literal_256__t0 () (_ BitVec 64))
(declare-fun var740_literal_256__t0 () (_ BitVec 64))
(declare-fun var744_interpretation_of_theory_nullterm_over_part_mem__t0 () Bool)
(declare-fun var746_return_value_of___buffer__starts_with_cstr__t0 () Bool)
(declare-fun var748_literal_2__t0 () (_ BitVec 64))
(declare-fun var751_len_part_mem___t0 () (_ BitVec 64))
(declare-fun var750_infix_expression__t0 () (_ BitVec 64))
(declare-fun var753_true__t0 () Bool)
(declare-fun var754_len_part_mem___t0 () (_ BitVec 64))
(declare-fun var755_safe_infix_expression_____safe_from___t0 () Bool)
(declare-fun var747_from__t1 () (_ BitVec 64))
(declare-fun var756_nullterm_infix_expression_____nullterm_from___t0 () Bool)
(declare-fun var757_len_from___t0 () (_ BitVec 64))
(declare-fun var759_literal_2__t0 () (_ BitVec 64))
(declare-fun var762_safe_infix_expression_____safe_fromlen___t0 () Bool)
(declare-fun var758_fromlen__t1 () (_ BitVec 64))
(declare-fun var763_nullterm_infix_expression_____nullterm_fromlen___t0 () Bool)
(declare-fun var764_interpretation_of_theory_safe_over_from__t0 () Bool)
(declare-fun var765_literal_1__t0 () (_ BitVec 64))
(declare-fun var766_interpretation_of_theory_len_over_from__t0 () (_ BitVec 64))
(declare-fun var768_literal_1__t0 () (_ BitVec 64))
(declare-fun var770_literal_0__t0 () (_ BitVec 64))
(declare-fun var771_literal_array_771__t0 () (_ BitVec 64))
(declare-fun var772_true__t0 () Bool)
(declare-fun var773_safe_literal_array_771_____safe_addr___t0 () Bool)
(declare-fun var769_addr__t1 () (_ BitVec 64))
(declare-fun var774_nullterm_literal_array_771_____nullterm_addr___t0 () Bool)
(declare-fun var775_len_addr___t0 () (_ BitVec 64))
(declare-fun var776_addressof_addr___t0 () (_ BitVec 64))
(declare-fun var777_len_addressof_addr____t0 () (_ BitVec 64))
(declare-fun var778_true__t0 () Bool)
(declare-fun var779_addressof_e___t0 () (_ BitVec 64))
(declare-fun var780_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var781_true__t0 () Bool)
(declare-fun var782_addressof_e___t0 () (_ BitVec 64))
(declare-fun var783_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var784_true__t0 () Bool)
(declare-fun var785_addressof_addr___t0 () (_ BitVec 64))
(declare-fun var786_len_addressof_addr____t0 () (_ BitVec 64))
(declare-fun var787_true__t0 () Bool)
(declare-fun var788_addressof_e___t0 () (_ BitVec 64))
(declare-fun var789_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var790_true__t0 () Bool)
(declare-fun var792_literal_1__t0 () (_ BitVec 64))
(declare-fun var793_interpretation_of_theory_safe_over_from__t0 () Bool)
(declare-fun var794_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var795_interpretation_of_theory_safe_over_addressof_addr___t0 () Bool)
(declare-fun var796_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var797_interpretation_of_theory_len_over_from__t0 () (_ BitVec 64))
(declare-fun var800_addressof_e___t0 () (_ BitVec 64))
(declare-fun var801_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var802_true__t0 () Bool)
(declare-fun var803_addressof_e___t0 () (_ BitVec 64))
(declare-fun var804_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var805_true__t0 () Bool)
(declare-fun var806_addressof_e___t0 () (_ BitVec 64))
(declare-fun var807_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var808_true__t0 () Bool)
(declare-fun var810_literal_1__t0 () (_ BitVec 64))
(declare-fun var811_literal_string___home_runner_work_carrier_carrier_core_src_bootstrap_zz___t0 () (_ BitVec 64))
(declare-fun var812_true__t0 () Bool)
(declare-fun var813_true__t0 () Bool)
(declare-fun var814_literal_string____carrier__bootstrap__parse_record___t0 () (_ BitVec 64))
(declare-fun var815_true__t0 () Bool)
(declare-fun var816_true__t0 () Bool)
(declare-fun var817_literal_391__t0 () (_ BitVec 64))
(declare-fun var818_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var821_literal_4294967295__t0 () Bool)
(declare-fun var823_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var826_literal_32__t0 () (_ BitVec 64))
(declare-fun var827_deref_var336_entry__xaddr__t0 () (_ BitVec 64))
(declare-fun var828_len_deref_var336_entry__xaddr___t0 () (_ BitVec 64))
(declare-fun var829_true__t0 () Bool)
(declare-fun var830_literal_32__t0 () (_ BitVec 64))
(declare-fun var831_addr_k__t0 () (_ BitVec 64))
(declare-fun var832_len_addr_k___t0 () (_ BitVec 64))
(declare-fun var833_true__t0 () Bool)
(declare-fun var837_literal_4294967295__t0 () Bool)
(declare-fun var838_addressof_e___t0 () (_ BitVec 64))
(declare-fun var839_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var840_true__t0 () Bool)
(declare-fun var841_addressof_e___t0 () (_ BitVec 64))
(declare-fun var842_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var843_true__t0 () Bool)
(declare-fun var844_addressof_e___t0 () (_ BitVec 64))
(declare-fun var845_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var846_true__t0 () Bool)
(declare-fun var848_literal_1__t0 () (_ BitVec 64))
(declare-fun var849_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var850_return_value_of___err__make__t0 () (_ BitVec 64))
(declare-fun var852_safe_return_value_of___err__make_____safe_return___t0 () Bool)
(declare-fun var851_return__t1 () (_ BitVec 64))
(declare-fun var853_nullterm_return_value_of___err__make_____nullterm_return___t0 () Bool)
(declare-fun var854_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var855_safe_return_____safe_return_value_of___err__make___t0 () Bool)
(declare-fun var850_return_value_of___err__make__t1 () (_ BitVec 64))
(declare-fun var856_nullterm_return_____nullterm_return_value_of___err__make___t0 () Bool)
(declare-fun var857_addressof_part___t0 () (_ BitVec 64))
(declare-fun var858_len_addressof_part____t0 () (_ BitVec 64))
(declare-fun var859_true__t0 () Bool)
(declare-fun var860_addressof_part___t0 () (_ BitVec 64))
(declare-fun var861_len_addressof_part____t0 () (_ BitVec 64))
(declare-fun var862_true__t0 () Bool)
(declare-fun var863_literal_string__carrier____t0 () (_ BitVec 64))
(declare-fun var864_true__t0 () Bool)
(declare-fun var865_true__t0 () Bool)
(declare-fun var866_addressof_part___t0 () (_ BitVec 64))
(declare-fun var867_len_addressof_part____t0 () (_ BitVec 64))
(declare-fun var868_true__t0 () Bool)
(declare-fun var870_literal_256__t0 () (_ BitVec 64))
(declare-fun var871_literal_string__carrier____t0 () (_ BitVec 64))
(declare-fun var872_true__t0 () Bool)
(declare-fun var873_true__t0 () Bool)
(declare-fun var874_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 () Bool)
(declare-fun var875_literal_0__t0 () (_ BitVec 64))
(declare-fun var878_interpretation_of_theory_nullterm_over_literal_string__carrier____t0 () Bool)
(declare-fun var880_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 () Bool)
(declare-fun var881_literal_256__t0 () (_ BitVec 64))
(declare-fun var884_literal_256__t0 () (_ BitVec 64))
(declare-fun var888_interpretation_of_theory_nullterm_over_part_mem__t0 () Bool)
(declare-fun var890_return_value_of___buffer__starts_with_cstr__t0 () Bool)
(declare-fun var892_literal_8__t0 () (_ BitVec 64))
(declare-fun var895_len_part_mem___t0 () (_ BitVec 64))
(declare-fun var894_infix_expression__t0 () (_ BitVec 64))
(declare-fun var897_true__t0 () Bool)
(declare-fun var898_len_part_mem___t0 () (_ BitVec 64))
(declare-fun var899_safe_infix_expression_____safe_from___t0 () Bool)
(declare-fun var891_from__t1 () (_ BitVec 64))
(declare-fun var900_nullterm_infix_expression_____nullterm_from___t0 () Bool)
(declare-fun var901_len_from___t0 () (_ BitVec 64))
(declare-fun var903_literal_8__t0 () (_ BitVec 64))
(declare-fun var906_safe_infix_expression_____safe_fromlen___t0 () Bool)
(declare-fun var902_fromlen__t1 () (_ BitVec 64))
(declare-fun var907_nullterm_infix_expression_____nullterm_fromlen___t0 () Bool)
(declare-fun var908_interpretation_of_theory_safe_over_from__t0 () Bool)
(declare-fun var909_literal_1__t0 () (_ BitVec 64))
(declare-fun var910_interpretation_of_theory_len_over_from__t0 () (_ BitVec 64))
(declare-fun var912_literal_1__t0 () (_ BitVec 64))
(declare-fun var914_literal_20__t0 () (_ BitVec 64))
(declare-fun var915_bb_mem__t0 () (_ BitVec 64))
(declare-fun var916_len_bb_mem___t0 () (_ BitVec 64))
(declare-fun var917_true__t0 () Bool)
(declare-fun var918_literal_0__t0 () (_ BitVec 64))
(declare-fun var919_literal_array_919__t0 () (_ BitVec 64))
(declare-fun var920_true__t0 () Bool)
(declare-fun var921_safe_literal_array_919_____safe_bb___t0 () Bool)
(declare-fun var913_bb__t1 () (_ BitVec 64))
(declare-fun var922_nullterm_literal_array_919_____nullterm_bb___t0 () Bool)
(declare-fun var923_len_bb___t0 () (_ BitVec 64))
(declare-fun var924_addressof_bb___t0 () (_ BitVec 64))
(declare-fun var925_len_addressof_bb____t0 () (_ BitVec 64))
(declare-fun var926_true__t0 () Bool)
(declare-fun var927_addressof_bb___t0 () (_ BitVec 64))
(declare-fun var928_len_addressof_bb____t0 () (_ BitVec 64))
(declare-fun var929_true__t0 () Bool)
(declare-fun var931_addressof_bb___t0 () (_ BitVec 64))
(declare-fun var932_len_addressof_bb____t0 () (_ BitVec 64))
(declare-fun var933_true__t0 () Bool)
(declare-fun var935_literal_20__t0 () (_ BitVec 64))
(declare-fun var937_interpretation_of_theory_safe_over_cast_of_from__t0 () Bool)
(declare-fun var938_interpretation_of_theory_safe_over_cast_of_addressof_bb___t0 () Bool)
(declare-fun var939_interpretation_of_theory_len_over_cast_of_from__t0 () (_ BitVec 64))
(declare-fun var941_interpretation_of_theory_safe_over_cast_of_addressof_bb___t0 () Bool)
(declare-fun var942_literal_20__t0 () (_ BitVec 64))
(declare-fun var946_literal_20__t0 () (_ BitVec 64))
(declare-fun var945_bb_at__t0 () (_ BitVec 64))
(declare-fun var950_interpretation_of_theory_nullterm_over_bb_mem__t0 () Bool)
(declare-fun var952_return_value_of___buffer__append_bytes__t0 () (_ BitVec 64))
(declare-fun var954_safe_return_value_of___buffer__append_bytes_____safe_return___t0 () Bool)
(declare-fun var953_return__t1 () (_ BitVec 64))
(declare-fun var955_nullterm_return_value_of___buffer__append_bytes_____nullterm_return___t0 () Bool)
(declare-fun var956_interpretation_of_theory_safe_over_cast_of_addressof_bb___t0 () Bool)
(declare-fun var957_literal_20__t0 () (_ BitVec 64))
(declare-fun var960_literal_20__t0 () (_ BitVec 64))
(declare-fun var964_interpretation_of_theory_nullterm_over_bb_mem__t0 () Bool)
(declare-fun var966_safe_return_____safe_return_value_of___buffer__append_bytes___t0 () Bool)
(declare-fun var952_return_value_of___buffer__append_bytes__t1 () (_ BitVec 64))
(declare-fun var967_nullterm_return_____nullterm_return_value_of___buffer__append_bytes___t0 () Bool)
(declare-fun var971_addressof_part___t0 () (_ BitVec 64))
(declare-fun var972_len_addressof_part____t0 () (_ BitVec 64))
(declare-fun var973_true__t0 () Bool)
(declare-fun var974_addressof_part___t0 () (_ BitVec 64))
(declare-fun var975_len_addressof_part____t0 () (_ BitVec 64))
(declare-fun var976_true__t0 () Bool)
(declare-fun var977_literal_string__c____t0 () (_ BitVec 64))
(declare-fun var978_true__t0 () Bool)
(declare-fun var979_true__t0 () Bool)
(declare-fun var980_addressof_part___t0 () (_ BitVec 64))
(declare-fun var981_len_addressof_part____t0 () (_ BitVec 64))
(declare-fun var982_true__t0 () Bool)
(declare-fun var984_literal_256__t0 () (_ BitVec 64))
(declare-fun var985_literal_string__c____t0 () (_ BitVec 64))
(declare-fun var986_true__t0 () Bool)
(declare-fun var987_true__t0 () Bool)
(declare-fun var988_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 () Bool)
(declare-fun var989_literal_0__t0 () (_ BitVec 64))
(declare-fun var992_interpretation_of_theory_nullterm_over_literal_string__c____t0 () Bool)
(declare-fun var994_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 () Bool)
(declare-fun var995_literal_256__t0 () (_ BitVec 64))
(declare-fun var998_literal_256__t0 () (_ BitVec 64))
(declare-fun var1002_interpretation_of_theory_nullterm_over_part_mem__t0 () Bool)
(declare-fun var1004_return_value_of___buffer__starts_with_cstr__t0 () Bool)
(declare-fun var1006_literal_2__t0 () (_ BitVec 64))
(declare-fun var1009_len_part_mem___t0 () (_ BitVec 64))
(declare-fun var1008_infix_expression__t0 () (_ BitVec 64))
(declare-fun var1011_true__t0 () Bool)
(declare-fun var1012_len_part_mem___t0 () (_ BitVec 64))
(declare-fun var1013_safe_infix_expression_____safe_from___t0 () Bool)
(declare-fun var1005_from__t1 () (_ BitVec 64))
(declare-fun var1014_nullterm_infix_expression_____nullterm_from___t0 () Bool)
(declare-fun var1015_len_from___t0 () (_ BitVec 64))
(declare-fun var1017_literal_2__t0 () (_ BitVec 64))
(declare-fun var1020_safe_infix_expression_____safe_fromlen___t0 () Bool)
(declare-fun var1016_fromlen__t1 () (_ BitVec 64))
(declare-fun var1021_nullterm_infix_expression_____nullterm_fromlen___t0 () Bool)
(declare-fun var1022_interpretation_of_theory_safe_over_from__t0 () Bool)
(declare-fun var1023_literal_1__t0 () (_ BitVec 64))
(declare-fun var1024_interpretation_of_theory_len_over_from__t0 () (_ BitVec 64))
(declare-fun var1026_literal_1__t0 () (_ BitVec 64))
(declare-fun var1028_literal_20__t0 () (_ BitVec 64))
(declare-fun var1029_bb_mem__t0 () (_ BitVec 64))
(declare-fun var1030_len_bb_mem___t0 () (_ BitVec 64))
(declare-fun var1031_true__t0 () Bool)
(declare-fun var1032_literal_0__t0 () (_ BitVec 64))
(declare-fun var1033_literal_array_1033__t0 () (_ BitVec 64))
(declare-fun var1034_true__t0 () Bool)
(declare-fun var1035_safe_literal_array_1033_____safe_bb___t0 () Bool)
(declare-fun var1027_bb__t1 () (_ BitVec 64))
(declare-fun var1036_nullterm_literal_array_1033_____nullterm_bb___t0 () Bool)
(declare-fun var1037_len_bb___t0 () (_ BitVec 64))
(declare-fun var1038_addressof_bb___t0 () (_ BitVec 64))
(declare-fun var1039_len_addressof_bb____t0 () (_ BitVec 64))
(declare-fun var1040_true__t0 () Bool)
(declare-fun var1041_addressof_bb___t0 () (_ BitVec 64))
(declare-fun var1042_len_addressof_bb____t0 () (_ BitVec 64))
(declare-fun var1043_true__t0 () Bool)
(declare-fun var1045_addressof_bb___t0 () (_ BitVec 64))
(declare-fun var1046_len_addressof_bb____t0 () (_ BitVec 64))
(declare-fun var1047_true__t0 () Bool)
(declare-fun var1049_literal_20__t0 () (_ BitVec 64))
(declare-fun var1051_interpretation_of_theory_safe_over_cast_of_from__t0 () Bool)
(declare-fun var1052_interpretation_of_theory_safe_over_cast_of_addressof_bb___t0 () Bool)
(declare-fun var1053_interpretation_of_theory_len_over_cast_of_from__t0 () (_ BitVec 64))
(declare-fun var1055_interpretation_of_theory_safe_over_cast_of_addressof_bb___t0 () Bool)
(declare-fun var1056_literal_20__t0 () (_ BitVec 64))
(declare-fun var1060_literal_20__t0 () (_ BitVec 64))
(declare-fun var1059_bb_at__t0 () (_ BitVec 64))
(declare-fun var1064_interpretation_of_theory_nullterm_over_bb_mem__t0 () Bool)
(declare-fun var1066_return_value_of___buffer__append_bytes__t0 () (_ BitVec 64))
(declare-fun var1068_safe_return_value_of___buffer__append_bytes_____safe_return___t0 () Bool)
(declare-fun var1067_return__t1 () (_ BitVec 64))
(declare-fun var1069_nullterm_return_value_of___buffer__append_bytes_____nullterm_return___t0 () Bool)
(declare-fun var1070_interpretation_of_theory_safe_over_cast_of_addressof_bb___t0 () Bool)
(declare-fun var1071_literal_20__t0 () (_ BitVec 64))
(declare-fun var1074_literal_20__t0 () (_ BitVec 64))
(declare-fun var1078_interpretation_of_theory_nullterm_over_bb_mem__t0 () Bool)
(declare-fun var1080_safe_return_____safe_return_value_of___buffer__append_bytes___t0 () Bool)
(declare-fun var1066_return_value_of___buffer__append_bytes__t1 () (_ BitVec 64))
(declare-fun var1081_nullterm_return_____nullterm_return_value_of___buffer__append_bytes___t0 () Bool)
(declare-fun var1084_addressof_part___t0 () (_ BitVec 64))
(declare-fun var1085_len_addressof_part____t0 () (_ BitVec 64))
(declare-fun var1086_true__t0 () Bool)
(declare-fun var1087_addressof_part___t0 () (_ BitVec 64))
(declare-fun var1088_len_addressof_part____t0 () (_ BitVec 64))
(declare-fun var1089_true__t0 () Bool)
(declare-fun var1090_addressof_part___t0 () (_ BitVec 64))
(declare-fun var1091_len_addressof_part____t0 () (_ BitVec 64))
(declare-fun var1092_true__t0 () Bool)
(declare-fun var1094_literal_256__t0 () (_ BitVec 64))
(declare-fun var1095_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 () Bool)
(declare-fun var1096_literal_0__t0 () (_ BitVec 64))
(declare-fun var1098_return_value_of___buffer__clear__t0 () (_ BitVec 64))
(declare-fun var1100_safe_return_value_of___buffer__clear_____safe_return___t0 () Bool)
(declare-fun var1099_return__t1 () (_ BitVec 64))
(declare-fun var1101_nullterm_return_value_of___buffer__clear_____nullterm_return___t0 () Bool)
(declare-fun var1102_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 () Bool)
(declare-fun var1103_literal_256__t0 () (_ BitVec 64))
(declare-fun var1106_literal_256__t0 () (_ BitVec 64))
(declare-fun var1110_interpretation_of_theory_nullterm_over_part_mem__t0 () Bool)
(declare-fun var1112_safe_return_____safe_return_value_of___buffer__clear___t0 () Bool)
(declare-fun var1098_return_value_of___buffer__clear__t1 () (_ BitVec 64))
(declare-fun var1113_nullterm_return_____nullterm_return_value_of___buffer__clear___t0 () Bool)
(declare-fun var380_has_netaddr__t3 () Bool)
(declare-fun var382_has_xaddr__t2 () Bool)
(declare-fun var1115_literal_0__t0 () (_ BitVec 64))
(declare-fun var968_deref_var336_entry__protocol__t2 () (_ BitVec 8))
(check-sat)

