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
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:18
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:15
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:11
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:16
(declare-fun theory18___buffer__integrity ((_ BitVec 64) (_ BitVec 64)) Bool); theory ::buffer::integrity
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:25
(declare-fun var19___buffer__make__t0 () (_ BitVec 64))
(declare-fun var20_true__t0 () Bool)
(assert
  (= var20_true__t0 (theory1_safe var19___buffer__make__t0) )
)

(assert
  var20_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:84
(declare-fun var21___buffer__push__t0 () (_ BitVec 64))
(declare-fun var22_true__t0 () Bool)
(assert
  (= var22_true__t0 (theory1_safe var21___buffer__push__t0) )
)

(assert
  var22_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:23
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:381
(declare-fun var24___net__address__get_port__t0 () (_ BitVec 64))
(declare-fun var25_true__t0 () Bool)
(assert
  (= var25_true__t0 (theory1_safe var24___net__address__get_port__t0) )
)

(assert
  var25_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:207
(declare-fun var26___buffer__vformat__t0 () (_ BitVec 64))
(declare-fun var27_true__t0 () Bool)
(assert
  (= var27_true__t0 (theory1_safe var26___buffer__vformat__t0) )
)

(assert
  var27_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:34
(declare-fun var29___io__Result__Ready__t0 () (_ BitVec 64))
(assert
  (= var29___io__Result__Ready__t0 (_ bv0 64))

)

(declare-fun var30___io__Result__Later__t0 () (_ BitVec 64))
(assert
  (= var30___io__Result__Later__t0 (_ bv1 64))

)

(declare-fun var31___io__Result__Error__t0 () (_ BitVec 64))
(assert
  (= var31___io__Result__Error__t0 (_ bv2 64))

)

(declare-fun var32___io__Result__Eof__t0 () (_ BitVec 64))
(assert
  (= var32___io__Result__Eof__t0 (_ bv3 64))

)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:15
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:18
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:3
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:8
(declare-fun theory36___slice__slice__integrity ((_ BitVec 64)) Bool); theory ::slice::slice::integrity
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:11
(declare-fun theory37___err__checked ((_ BitVec 64)) Bool); theory ::err::checked
; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:97
(declare-fun var38___netio__udp__sendto__t0 () (_ BitVec 64))
(declare-fun var39_true__t0 () Bool)
(assert
  (= var39_true__t0 (theory1_safe var38___netio__udp__sendto__t0) )
)

(assert
  var39_true__t0
)

; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:13
; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:59
(declare-fun var41___time__more_than__t0 () (_ BitVec 64))
(declare-fun var42_true__t0 () Bool)
(assert
  (= var42_true__t0 (theory1_safe var41___time__more_than__t0) )
)

(assert
  var42_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:304
(declare-fun var43___buffer__fgets__t0 () (_ BitVec 64))
(declare-fun var44_true__t0 () Bool)
(assert
  (= var44_true__t0 (theory1_safe var43___buffer__fgets__t0) )
)

(assert
  var44_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:35
; : /home/runner/work/carrier/carrier/core/src/vault.zz:174
(declare-fun var46___carrier__vault__broker_count__t0 () (_ BitVec 64))
(declare-fun var47_true__t0 () Bool)
(assert
  (= var47_true__t0 (theory1_safe var46___carrier__vault__broker_count__t0) )
)

(assert
  var47_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:286
(declare-fun var48___buffer__ends_with_cstr__t0 () (_ BitVec 64))
(declare-fun var49_true__t0 () Bool)
(assert
  (= var49_true__t0 (theory1_safe var48___buffer__ends_with_cstr__t0) )
)

(assert
  var49_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:26
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:5
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:11
(declare-fun theory53___slice__mut_slice__integrity ((_ BitVec 64)) Bool); theory ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:20
(declare-fun var54___slice__mut_slice__make__t0 () (_ BitVec 64))
(declare-fun var55_true__t0 () Bool)
(assert
  (= var55_true__t0 (theory1_safe var54___slice__mut_slice__make__t0) )
)

(assert
  var55_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:49
(declare-fun var56___slice__mut_slice__append_slice__t0 () (_ BitVec 64))
(declare-fun var57_true__t0 () Bool)
(assert
  (= var57_true__t0 (theory1_safe var56___slice__mut_slice__append_slice__t0) )
)

(assert
  var57_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:56
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:143
(declare-fun var59___io__readline__t0 () (_ BitVec 64))
(declare-fun var60_true__t0 () Bool)
(assert
  (= var60_true__t0 (theory1_safe var59___io__readline__t0) )
)

(assert
  var60_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:179
(declare-fun var61___io__write__t0 () (_ BitVec 64))
(declare-fun var62_true__t0 () Bool)
(assert
  (= var62_true__t0 (theory1_safe var61___io__write__t0) )
)

(assert
  var62_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:46
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:41
; : /home/runner/work/carrier/carrier/modules/byteorder/src/lib.zz:75
(declare-fun var65___byteorder__swap16__t0 () (_ BitVec 64))
(declare-fun var66_true__t0 () Bool)
(assert
  (= var66_true__t0 (theory1_safe var65___byteorder__swap16__t0) )
)

(assert
  var66_true__t0
)

; : /home/runner/work/carrier/carrier/modules/byteorder/src/lib.zz:5
(declare-fun var67___byteorder__to_be16__t0 () (_ BitVec 64))
(declare-fun var68_true__t0 () Bool)
(assert
  (= var68_true__t0 (theory1_safe var67___byteorder__to_be16__t0) )
)

(assert
  var68_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:46
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:42
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:43
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:56
; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:13
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:12
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:13
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:29
(declare-fun var74___io__Ready__Read__t0 () (_ BitVec 64))
(assert
  (= var74___io__Ready__Read__t0 (_ bv0 64))

)

(declare-fun var75___io__Ready__Write__t0 () (_ BitVec 64))
(assert
  (= var75___io__Ready__Write__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:14
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:18
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:406
(declare-fun var77___net__address__get_ip__t0 () (_ BitVec 64))
(declare-fun var78_true__t0 () Bool)
(assert
  (= var78_true__t0 (theory1_safe var77___net__address__get_ip__t0) )
)

(assert
  var78_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:28
; : /home/runner/work/carrier/carrier/core/src/vault.zz:21
; : /home/runner/work/carrier/carrier/core/src/vault.zz:22
; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:54
(declare-fun var82___netio__udp__recvfrom__t0 () (_ BitVec 64))
(declare-fun var83_true__t0 () Bool)
(assert
  (= var83_true__t0 (theory1_safe var82___netio__udp__recvfrom__t0) )
)

(assert
  var83_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:19
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:133
(declare-fun var85___err__fail__t0 () (_ BitVec 64))
(declare-fun var86_true__t0 () Bool)
(assert
  (= var86_true__t0 (theory1_safe var85___err__fail__t0) )
)

(assert
  var86_true__t0
)

; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:32
(declare-fun var87___time__to_seconds__t0 () (_ BitVec 64))
(declare-fun var88_true__t0 () Bool)
(assert
  (= var88_true__t0 (theory1_safe var87___time__to_seconds__t0) )
)

(assert
  var88_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:298
(declare-fun var89___carrier__identity__secret_from_str__t0 () (_ BitVec 64))
(declare-fun var90_true__t0 () Bool)
(assert
  (= var90_true__t0 (theory1_safe var89___carrier__identity__secret_from_str__t0) )
)

(assert
  var90_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:14
(declare-fun var91___err__OutOfTail__t0 () (_ BitVec 64))
(declare-fun var92_true__t0 () Bool)
(assert
  (= var92_true__t0 (theory3_symbol var91___err__OutOfTail__t0) )
)

(assert
  var92_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:499
(declare-fun var93___carrier__identity__eq__t0 () (_ BitVec 64))
(declare-fun var94_true__t0 () Bool)
(assert
  (= var94_true__t0 (theory1_safe var93___carrier__identity__eq__t0) )
)

(assert
  var94_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:161
(declare-fun var95___slice__mut_slice__append_obj__t0 () (_ BitVec 64))
(declare-fun var96_true__t0 () Bool)
(assert
  (= var96_true__t0 (theory1_safe var95___slice__mut_slice__append_obj__t0) )
)

(assert
  var96_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:87
(declare-fun var97___slice__mut_slice__append_cstr__t0 () (_ BitVec 64))
(declare-fun var98_true__t0 () Bool)
(assert
  (= var98_true__t0 (theory1_safe var97___slice__mut_slice__append_cstr__t0) )
)

(assert
  var98_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:62
(declare-fun var99___net__address__from_cstr__t0 () (_ BitVec 64))
(declare-fun var100_true__t0 () Bool)
(assert
  (= var100_true__t0 (theory1_safe var99___net__address__from_cstr__t0) )
)

(assert
  var100_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:95
(declare-fun var101___slice__slice__sub__t0 () (_ BitVec 64))
(declare-fun var102_true__t0 () Bool)
(assert
  (= var102_true__t0 (theory1_safe var101___slice__slice__sub__t0) )
)

(assert
  var102_true__t0
)

; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:25
(declare-fun var103___time__from_seconds__t0 () (_ BitVec 64))
(declare-fun var104_true__t0 () Bool)
(assert
  (= var104_true__t0 (theory1_safe var103___time__from_seconds__t0) )
)

(assert
  var104_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:157
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:367
(declare-fun var106___buffer__split__t0 () (_ BitVec 64))
(declare-fun var107_true__t0 () Bool)
(assert
  (= var107_true__t0 (theory1_safe var106___buffer__split__t0) )
)

(assert
  var107_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:178
(declare-fun var108___buffer__append_bytes__t0 () (_ BitVec 64))
(declare-fun var109_true__t0 () Bool)
(assert
  (= var109_true__t0 (theory1_safe var108___buffer__append_bytes__t0) )
)

(assert
  var109_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:26
(declare-fun var110___err__make__t0 () (_ BitVec 64))
(declare-fun var111_true__t0 () Bool)
(assert
  (= var111_true__t0 (theory1_safe var110___err__make__t0) )
)

(assert
  var111_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:166
(declare-fun var112___carrier__bootstrap__send_query__t0 () (_ BitVec 64))
(declare-fun var113_true__t0 () Bool)
(assert
  (= var113_true__t0 (theory1_safe var112___carrier__bootstrap__send_query__t0) )
)

(assert
  var113_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:359
(declare-fun var114___net__address__set_port__t0 () (_ BitVec 64))
(declare-fun var115_true__t0 () Bool)
(assert
  (= var115_true__t0 (theory1_safe var114___net__address__set_port__t0) )
)

(assert
  var115_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:11
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:43
(declare-fun var116___buffer__slen__t0 () (_ BitVec 64))
(declare-fun var117_true__t0 () Bool)
(assert
  (= var117_true__t0 (theory1_safe var116___buffer__slen__t0) )
)

(assert
  var117_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:33
(declare-fun var118___buffer__clear__t0 () (_ BitVec 64))
(declare-fun var119_true__t0 () Bool)
(assert
  (= var119_true__t0 (theory1_safe var118___buffer__clear__t0) )
)

(assert
  var119_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:27
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:10
(declare-fun var122___net__address__Type__Invalid__t0 () (_ BitVec 64))
(assert
  (= var122___net__address__Type__Invalid__t0 (_ bv0 64))

)

(declare-fun var123___net__address__Type__Ipv4__t0 () (_ BitVec 64))
(assert
  (= var123___net__address__Type__Ipv4__t0 (_ bv1 64))

)

(declare-fun var124___net__address__Type__Ipv6__t0 () (_ BitVec 64))
(assert
  (= var124___net__address__Type__Ipv6__t0 (_ bv2 64))

)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:436
(declare-fun var125___net__address__set_ip__t0 () (_ BitVec 64))
(declare-fun var126_true__t0 () Bool)
(assert
  (= var126_true__t0 (theory1_safe var125___net__address__set_ip__t0) )
)

(assert
  var126_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:26
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:27
(declare-fun var128___carrier__bootstrap__from_store__t0 () (_ BitVec 64))
(declare-fun var129_true__t0 () Bool)
(assert
  (= var129_true__t0 (theory1_safe var128___carrier__bootstrap__from_store__t0) )
)

(assert
  var129_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:31
; : /home/runner/work/carrier/carrier/core/src/vault.zz:14
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:74
(declare-fun var132___net__address__from_str__t0 () (_ BitVec 64))
(declare-fun var133_true__t0 () Bool)
(assert
  (= var133_true__t0 (theory1_safe var132___net__address__from_str__t0) )
)

(assert
  var133_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:248
(declare-fun var134___net__address__ip_to_buffer__t0 () (_ BitVec 64))
(declare-fun var135_true__t0 () Bool)
(assert
  (= var135_true__t0 (theory1_safe var134___net__address__ip_to_buffer__t0) )
)

(assert
  var135_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:70
(declare-fun var136___err__fail_with_errno__t0 () (_ BitVec 64))
(declare-fun var137_true__t0 () Bool)
(assert
  (= var137_true__t0 (theory1_safe var136___err__fail_with_errno__t0) )
)

(assert
  var137_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:274
(declare-fun var138___io__wait__t0 () (_ BitVec 64))
(declare-fun var139_true__t0 () Bool)
(assert
  (= var139_true__t0 (theory1_safe var138___io__wait__t0) )
)

(assert
  var139_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:43
(declare-fun var140___slice__slice__empty__t0 () (_ BitVec 64))
(declare-fun var141_true__t0 () Bool)
(assert
  (= var141_true__t0 (theory1_safe var140___slice__slice__empty__t0) )
)

(assert
  var141_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:116
(declare-fun var142___slice__mut_slice__push16__t0 () (_ BitVec 64))
(declare-fun var143_true__t0 () Bool)
(assert
  (= var143_true__t0 (theory1_safe var142___slice__mut_slice__push16__t0) )
)

(assert
  var143_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:194
(declare-fun var144___buffer__format__t0 () (_ BitVec 64))
(declare-fun var145_true__t0 () Bool)
(assert
  (= var145_true__t0 (theory1_safe var144___buffer__format__t0) )
)

(assert
  var145_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:168
(declare-fun var146___err__abort__t0 () (_ BitVec 64))
(declare-fun var147_true__t0 () Bool)
(assert
  (= var147_true__t0 (theory1_safe var146___err__abort__t0) )
)

(assert
  var147_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:8
; : /home/runner/work/carrier/carrier/core/src/identity.zz:29
; : /home/runner/work/carrier/carrier/core/src/vault.zz:10
; : /home/runner/work/carrier/carrier/core/src/vault.zz:11
; : /home/runner/work/carrier/carrier/core/src/vault.zz:16
; : /home/runner/work/carrier/carrier/core/src/vault.zz:17
; : /home/runner/work/carrier/carrier/core/src/vault.zz:15
; : /home/runner/work/carrier/carrier/core/src/vault.zz:20
; : /home/runner/work/carrier/carrier/core/src/vault.zz:26
; : /home/runner/work/carrier/carrier/core/src/vault.zz:25
; : /home/runner/work/carrier/carrier/core/src/vault.zz:25
; literal expr
(declare-fun var157_literal_16__t0 () (_ BitVec 64))
(assert
  (= var157_literal_16__t0 (_ bv16 64))

)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:25
(declare-fun var158_safe_literal_16_____safe___carrier__vault__MAX_BROKERS___t0 () Bool)
(assert
  (= var158_safe_literal_16_____safe___carrier__vault__MAX_BROKERS___t0 (theory1_safe var157_literal_16__t0) )
)

(declare-fun var156___carrier__vault__MAX_BROKERS__t1 () (_ BitVec 64))
(assert
  (= var158_safe_literal_16_____safe___carrier__vault__MAX_BROKERS___t0 (theory1_safe var156___carrier__vault__MAX_BROKERS__t1) )
)

(declare-fun var159_nullterm_literal_16_____nullterm___carrier__vault__MAX_BROKERS___t0 () Bool)
(assert
  (= var159_nullterm_literal_16_____nullterm___carrier__vault__MAX_BROKERS___t0 (theory2_nullterm var157_literal_16__t0) )
)

(assert
  (= var159_nullterm_literal_16_____nullterm___carrier__vault__MAX_BROKERS___t0 (theory2_nullterm var156___carrier__vault__MAX_BROKERS__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:25
(declare-fun var160_implicit_coercion_of_literal_16__t0 () (_ BitVec 64))
(assert (! (= var160_implicit_coercion_of_literal_16__t0 var157_literal_16__t0) :named A0))(declare-fun var156___carrier__vault__MAX_BROKERS__t0 () (_ BitVec 64))
(assert
  (= var156___carrier__vault__MAX_BROKERS__t1  (ite true var160_implicit_coercion_of_literal_16__t0 var156___carrier__vault__MAX_BROKERS__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:35
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:101
(declare-fun var161___buffer__pop__t0 () (_ BitVec 64))
(declare-fun var162_true__t0 () Bool)
(assert
  (= var162_true__t0 (theory1_safe var161___buffer__pop__t0) )
)

(assert
  var162_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:63
(declare-fun var163___slice__slice__split__t0 () (_ BitVec 64))
(declare-fun var164_true__t0 () Bool)
(assert
  (= var164_true__t0 (theory1_safe var163___slice__slice__split__t0) )
)

(assert
  var164_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:36
(declare-fun var165___slice__mut_slice__as_slice__t0 () (_ BitVec 64))
(declare-fun var166_true__t0 () Bool)
(assert
  (= var166_true__t0 (theory1_safe var165___slice__mut_slice__as_slice__t0) )
)

(assert
  var166_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:418
(declare-fun var167___buffer__copy_cstr__t0 () (_ BitVec 64))
(declare-fun var168_true__t0 () Bool)
(assert
  (= var168_true__t0 (theory1_safe var167___buffer__copy_cstr__t0) )
)

(assert
  var168_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:125
(declare-fun var169___carrier__vault__get_network_secret__t0 () (_ BitVec 64))
(declare-fun var170_true__t0 () Bool)
(assert
  (= var170_true__t0 (theory1_safe var169___carrier__vault__get_network_secret__t0) )
)

(assert
  var170_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:143
(declare-fun var171___buffer__append_cstr__t0 () (_ BitVec 64))
(declare-fun var172_true__t0 () Bool)
(assert
  (= var172_true__t0 (theory1_safe var171___buffer__append_cstr__t0) )
)

(assert
  var172_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:48
(declare-fun var173___err__check__t0 () (_ BitVec 64))
(declare-fun var174_true__t0 () Bool)
(assert
  (= var174_true__t0 (theory1_safe var173___err__check__t0) )
)

(assert
  var174_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:34
(declare-fun var175___net__address__eq__t0 () (_ BitVec 64))
(declare-fun var176_true__t0 () Bool)
(assert
  (= var176_true__t0 (theory1_safe var175___net__address__eq__t0) )
)

(assert
  var176_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:99
(declare-fun var177___net__address__from_str_ipv6__t0 () (_ BitVec 64))
(declare-fun var178_true__t0 () Bool)
(assert
  (= var178_true__t0 (theory1_safe var177___net__address__from_str_ipv6__t0) )
)

(assert
  var178_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:320
(declare-fun var179___buffer__substr__t0 () (_ BitVec 64))
(declare-fun var180_true__t0 () Bool)
(assert
  (= var180_true__t0 (theory1_safe var179___buffer__substr__t0) )
)

(assert
  var180_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:270
(declare-fun var181___buffer__starts_with_cstr__t0 () (_ BitVec 64))
(declare-fun var182_true__t0 () Bool)
(assert
  (= var182_true__t0 (theory1_safe var181___buffer__starts_with_cstr__t0) )
)

(assert
  var182_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:282
(declare-fun var183___carrier__identity__address_from_str__t0 () (_ BitVec 64))
(declare-fun var184_true__t0 () Bool)
(assert
  (= var184_true__t0 (theory1_safe var183___carrier__identity__address_from_str__t0) )
)

(assert
  var184_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:351
(declare-fun var185___carrier__bootstrap__parse_record__t0 () (_ BitVec 64))
(declare-fun var186_true__t0 () Bool)
(assert
  (= var186_true__t0 (theory1_safe var185___carrier__bootstrap__parse_record__t0) )
)

(assert
  var186_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:131
(declare-fun var187___slice__mut_slice__push32__t0 () (_ BitVec 64))
(declare-fun var188_true__t0 () Bool)
(assert
  (= var188_true__t0 (theory1_safe var187___slice__mut_slice__push32__t0) )
)

(assert
  var188_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:305
(declare-fun var189___carrier__identity__secret_from_cstr__t0 () (_ BitVec 64))
(declare-fun var190_true__t0 () Bool)
(assert
  (= var190_true__t0 (theory1_safe var189___carrier__identity__secret_from_cstr__t0) )
)

(assert
  var190_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:50
(declare-fun var191___buffer__cstr__t0 () (_ BitVec 64))
(declare-fun var192_true__t0 () Bool)
(assert
  (= var192_true__t0 (theory1_safe var191___buffer__cstr__t0) )
)

(assert
  var192_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:51
(declare-fun var193___slice__slice__make__t0 () (_ BitVec 64))
(declare-fun var194_true__t0 () Bool)
(assert
  (= var194_true__t0 (theory1_safe var193___slice__slice__make__t0) )
)

(assert
  var194_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:143
(declare-fun var195___carrier__vault__sign_local__t0 () (_ BitVec 64))
(declare-fun var196_true__t0 () Bool)
(assert
  (= var196_true__t0 (theory1_safe var195___carrier__vault__sign_local__t0) )
)

(assert
  var196_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:93
(declare-fun var197___io__read_slice__t0 () (_ BitVec 64))
(declare-fun var198_true__t0 () Bool)
(assert
  (= var198_true__t0 (theory1_safe var197___io__read_slice__t0) )
)

(assert
  var198_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:185
(declare-fun var199___carrier__vault__authorize_connect__t0 () (_ BitVec 64))
(declare-fun var200_true__t0 () Bool)
(assert
  (= var200_true__t0 (theory1_safe var199___carrier__vault__authorize_connect__t0) )
)

(assert
  var200_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:234
(declare-fun var201___io__select__t0 () (_ BitVec 64))
(declare-fun var202_true__t0 () Bool)
(assert
  (= var202_true__t0 (theory1_safe var201___io__select__t0) )
)

(assert
  var202_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:326
(declare-fun var203___net__address__to_buffer__t0 () (_ BitVec 64))
(declare-fun var204_true__t0 () Bool)
(assert
  (= var204_true__t0 (theory1_safe var203___net__address__to_buffer__t0) )
)

(assert
  var204_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:14
(declare-fun var205___slice__slice__eq__t0 () (_ BitVec 64))
(declare-fun var206_true__t0 () Bool)
(assert
  (= var206_true__t0 (theory1_safe var205___slice__slice__eq__t0) )
)

(assert
  var206_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:53
(declare-fun var207___net__address__from_buffer__t0 () (_ BitVec 64))
(declare-fun var208_true__t0 () Bool)
(assert
  (= var208_true__t0 (theory1_safe var207___net__address__from_buffer__t0) )
)

(assert
  var208_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:424
(declare-fun var209___carrier__bootstrap__get_system_dns_servers__t0 () (_ BitVec 64))
(declare-fun var210_true__t0 () Bool)
(assert
  (= var210_true__t0 (theory1_safe var209___carrier__bootstrap__get_system_dns_servers__t0) )
)

(assert
  var210_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:380
(declare-fun var211___carrier__identity__signature_from_str__t0 () (_ BitVec 64))
(declare-fun var212_true__t0 () Bool)
(assert
  (= var212_true__t0 (theory1_safe var211___carrier__identity__signature_from_str__t0) )
)

(assert
  var212_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:5
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:64
(declare-fun var213___err__backtrace__t0 () (_ BitVec 64))
(declare-fun var214_true__t0 () Bool)
(assert
  (= var214_true__t0 (theory1_safe var213___err__backtrace__t0) )
)

(assert
  var214_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:273
(declare-fun var215___carrier__identity__identity_from_cstr__t0 () (_ BitVec 64))
(declare-fun var216_true__t0 () Bool)
(assert
  (= var216_true__t0 (theory1_safe var215___carrier__identity__identity_from_cstr__t0) )
)

(assert
  var216_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:137
(declare-fun var217___carrier__vault__vector_time__t0 () (_ BitVec 64))
(declare-fun var218_true__t0 () Bool)
(assert
  (= var218_true__t0 (theory1_safe var217___carrier__vault__vector_time__t0) )
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

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:267
(declare-fun var221___io__wake__t0 () (_ BitVec 64))
(declare-fun var222_true__t0 () Bool)
(assert
  (= var222_true__t0 (theory1_safe var221___io__wake__t0) )
)

(assert
  var222_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:330
(declare-fun var223___carrier__identity__identity_to_string__t0 () (_ BitVec 64))
(declare-fun var224_true__t0 () Bool)
(assert
  (= var224_true__t0 (theory1_safe var223___carrier__identity__identity_to_string__t0) )
)

(assert
  var224_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:289
(declare-fun var225___carrier__identity__address_from_cstr__t0 () (_ BitVec 64))
(declare-fun var226_true__t0 () Bool)
(assert
  (= var226_true__t0 (theory1_safe var225___carrier__identity__address_from_cstr__t0) )
)

(assert
  var226_true__t0
)

; : /home/runner/work/carrier/carrier/modules/byteorder/src/lib.zz:11
(declare-fun var227___byteorder__from_be16__t0 () (_ BitVec 64))
(declare-fun var228_true__t0 () Bool)
(assert
  (= var228_true__t0 (theory1_safe var227___byteorder__from_be16__t0) )
)

(assert
  var228_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:238
(declare-fun var229___carrier__bootstrap__parse_query__t0 () (_ BitVec 64))
(declare-fun var230_true__t0 () Bool)
(assert
  (= var230_true__t0 (theory1_safe var229___carrier__bootstrap__parse_query__t0) )
)

(assert
  var230_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:196
(declare-fun var231___net__address__from_str_ipv4__t0 () (_ BitVec 64))
(declare-fun var232_true__t0 () Bool)
(assert
  (= var232_true__t0 (theory1_safe var231___net__address__from_str_ipv4__t0) )
)

(assert
  var232_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:409
(declare-fun var233___carrier__identity__secretkit_from_str__t0 () (_ BitVec 64))
(declare-fun var234_true__t0 () Bool)
(assert
  (= var234_true__t0 (theory1_safe var233___carrier__identity__secretkit_from_str__t0) )
)

(assert
  var234_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:29
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:38
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:73
(declare-fun var236___carrier__bootstrap__close__t0 () (_ BitVec 64))
(declare-fun var237_true__t0 () Bool)
(assert
  (= var237_true__t0 (theory1_safe var236___carrier__bootstrap__close__t0) )
)

(assert
  var237_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:30
; : /home/runner/work/carrier/carrier/core/src/identity.zz:394
(declare-fun var239___carrier__identity__alias_from_str__t0 () (_ BitVec 64))
(declare-fun var240_true__t0 () Bool)
(assert
  (= var240_true__t0 (theory1_safe var239___carrier__identity__alias_from_str__t0) )
)

(assert
  var240_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:398
(declare-fun var241___buffer__copy_bytes__t0 () (_ BitVec 64))
(declare-fun var242_true__t0 () Bool)
(assert
  (= var242_true__t0 (theory1_safe var241___buffer__copy_bytes__t0) )
)

(assert
  var242_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:61
(declare-fun var243___carrier__vault__close__t0 () (_ BitVec 64))
(declare-fun var244_true__t0 () Bool)
(assert
  (= var244_true__t0 (theory1_safe var243___carrier__vault__close__t0) )
)

(assert
  var244_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:28
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:161
(declare-fun var245___buffer__append_slice__t0 () (_ BitVec 64))
(declare-fun var246_true__t0 () Bool)
(assert
  (= var246_true__t0 (theory1_safe var245___buffer__append_slice__t0) )
)

(assert
  var246_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:164
(declare-fun var247___carrier__vault__get_principal_identity__t0 () (_ BitVec 64))
(declare-fun var248_true__t0 () Bool)
(assert
  (= var248_true__t0 (theory1_safe var247___carrier__vault__get_principal_identity__t0) )
)

(assert
  var248_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:29
(declare-fun var249___net__address__none__t0 () (_ BitVec 64))
(declare-fun var250_true__t0 () Bool)
(assert
  (= var250_true__t0 (theory1_safe var249___net__address__none__t0) )
)

(assert
  var250_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:113
(declare-fun var251___carrier__vault__list_authorizations__t0 () (_ BitVec 64))
(declare-fun var252_true__t0 () Bool)
(assert
  (= var252_true__t0 (theory1_safe var251___carrier__vault__list_authorizations__t0) )
)

(assert
  var252_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:101
(declare-fun var253___slice__mut_slice__push__t0 () (_ BitVec 64))
(declare-fun var254_true__t0 () Bool)
(assert
  (= var254_true__t0 (theory1_safe var253___slice__mut_slice__push__t0) )
)

(assert
  var254_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:193
(declare-fun var255___err__eprintf__t0 () (_ BitVec 64))
(declare-fun var256_true__t0 () Bool)
(assert
  (= var256_true__t0 (theory1_safe var255___err__eprintf__t0) )
)

(assert
  var256_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:154
(declare-fun var257___carrier__vault__sign_principal__t0 () (_ BitVec 64))
(declare-fun var258_true__t0 () Bool)
(assert
  (= var258_true__t0 (theory1_safe var257___carrier__vault__sign_principal__t0) )
)

(assert
  var258_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:135
(declare-fun var259___slice__slice__atoi__t0 () (_ BitVec 64))
(declare-fun var260_true__t0 () Bool)
(assert
  (= var260_true__t0 (theory1_safe var259___slice__slice__atoi__t0) )
)

(assert
  var260_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:36
(declare-fun var261___err__ignore__t0 () (_ BitVec 64))
(declare-fun var262_true__t0 () Bool)
(assert
  (= var262_true__t0 (theory1_safe var261___err__ignore__t0) )
)

(assert
  var262_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:101
(declare-fun var263___err__fail_with_system_error__t0 () (_ BitVec 64))
(declare-fun var264_true__t0 () Bool)
(assert
  (= var264_true__t0 (theory1_safe var263___err__fail_with_system_error__t0) )
)

(assert
  var264_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:107
(declare-fun var265___carrier__vault__del_authorization__t0 () (_ BitVec 64))
(declare-fun var266_true__t0 () Bool)
(assert
  (= var266_true__t0 (theory1_safe var265___carrier__vault__del_authorization__t0) )
)

(assert
  var266_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:71
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:23
; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:30
(declare-fun var268___netio__udp__bind__t0 () (_ BitVec 64))
(declare-fun var269_true__t0 () Bool)
(assert
  (= var269_true__t0 (theory1_safe var268___netio__udp__bind__t0) )
)

(assert
  var269_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:131
(declare-fun var270___carrier__vault__set_network__t0 () (_ BitVec 64))
(declare-fun var271_true__t0 () Bool)
(assert
  (= var271_true__t0 (theory1_safe var270___carrier__vault__set_network__t0) )
)

(assert
  var271_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:266
(declare-fun var272___carrier__identity__identity_from_str__t0 () (_ BitVec 64))
(declare-fun var273_true__t0 () Bool)
(assert
  (= var273_true__t0 (theory1_safe var272___carrier__identity__identity_from_str__t0) )
)

(assert
  var273_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:18
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:33
(declare-fun var274___slice__slice__eq_bytes__t0 () (_ BitVec 64))
(declare-fun var275_true__t0 () Bool)
(assert
  (= var275_true__t0 (theory1_safe var274___slice__slice__eq_bytes__t0) )
)

(assert
  var275_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:39
(declare-fun var276___net__address__valid__t0 () (_ BitVec 64))
(declare-fun var277_true__t0 () Bool)
(assert
  (= var277_true__t0 (theory1_safe var276___net__address__valid__t0) )
)

(assert
  var277_true__t0
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

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:157
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:59
(declare-fun var280___buffer__as_slice__t0 () (_ BitVec 64))
(declare-fun var281_true__t0 () Bool)
(assert
  (= var281_true__t0 (theory1_safe var280___buffer__as_slice__t0) )
)

(assert
  var281_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:148
(declare-fun var282___carrier__vault__get_local_identity__t0 () (_ BitVec 64))
(declare-fun var283_true__t0 () Bool)
(assert
  (= var283_true__t0 (theory1_safe var282___carrier__vault__get_local_identity__t0) )
)

(assert
  var283_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:199
(declare-fun var284___err__to_str__t0 () (_ BitVec 64))
(declare-fun var285_true__t0 () Bool)
(assert
  (= var285_true__t0 (theory1_safe var284___err__to_str__t0) )
)

(assert
  var285_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:68
(declare-fun var286___slice__mut_slice__append_bytes__t0 () (_ BitVec 64))
(declare-fun var287_true__t0 () Bool)
(assert
  (= var287_true__t0 (theory1_safe var286___slice__mut_slice__append_bytes__t0) )
)

(assert
  var287_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:15
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:38
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:47
(declare-fun var288___carrier__bootstrap__bootstrap__t0 () (_ BitVec 64))
(declare-fun var289_true__t0 () Bool)
(assert
  (= var289_true__t0 (theory1_safe var288___carrier__bootstrap__bootstrap__t0) )
)

(assert
  var289_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:30
; : /home/runner/work/carrier/carrier/core/src/identity.zz:374
(declare-fun var290___carrier__identity__secret_generate__t0 () (_ BitVec 64))
(declare-fun var291_true__t0 () Bool)
(assert
  (= var291_true__t0 (theory1_safe var290___carrier__identity__secret_generate__t0) )
)

(assert
  var291_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:257
(declare-fun var292___io__channel__t0 () (_ BitVec 64))
(declare-fun var293_true__t0 () Bool)
(assert
  (= var293_true__t0 (theory1_safe var292___io__channel__t0) )
)

(assert
  var293_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:119
(declare-fun var294___carrier__vault__get_network__t0 () (_ BitVec 64))
(declare-fun var295_true__t0 () Bool)
(assert
  (= var295_true__t0 (theory1_safe var294___carrier__vault__get_network__t0) )
)

(assert
  var295_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:188
(declare-fun var296___io__write_bytes__t0 () (_ BitVec 64))
(declare-fun var297_true__t0 () Bool)
(assert
  (= var297_true__t0 (theory1_safe var296___io__write_bytes__t0) )
)

(assert
  var297_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:408
(declare-fun var298___buffer__copy_slice__t0 () (_ BitVec 64))
(declare-fun var299_true__t0 () Bool)
(assert
  (= var299_true__t0 (theory1_safe var298___buffer__copy_slice__t0) )
)

(assert
  var299_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:284
(declare-fun var300___io__await__t0 () (_ BitVec 64))
(declare-fun var301_true__t0 () Bool)
(assert
  (= var301_true__t0 (theory1_safe var300___io__await__t0) )
)

(assert
  var301_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:78
(declare-fun var302___carrier__bootstrap__poll__t0 () (_ BitVec 64))
(declare-fun var303_true__t0 () Bool)
(assert
  (= var303_true__t0 (theory1_safe var302___carrier__bootstrap__poll__t0) )
)

(assert
  var303_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:17
(declare-fun var304___carrier__bootstrap__sync__t0 () (_ BitVec 64))
(declare-fun var305_true__t0 () Bool)
(assert
  (= var305_true__t0 (theory1_safe var304___carrier__bootstrap__sync__t0) )
)

(assert
  var305_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:16
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:245
(declare-fun var307___io__timeout__t0 () (_ BitVec 64))
(declare-fun var308_true__t0 () Bool)
(assert
  (= var308_true__t0 (theory1_safe var307___io__timeout__t0) )
)

(assert
  var308_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:78
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:134
(declare-fun var309___buffer__available__t0 () (_ BitVec 64))
(declare-fun var310_true__t0 () Bool)
(assert
  (= var310_true__t0 (theory1_safe var309___buffer__available__t0) )
)

(assert
  var310_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:195
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:146
(declare-fun var312___slice__mut_slice__push64__t0 () (_ BitVec 64))
(declare-fun var313_true__t0 () Bool)
(assert
  (= var313_true__t0 (theory1_safe var312___slice__mut_slice__push64__t0) )
)

(assert
  var313_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:236
(declare-fun var314___buffer__eq_cstr__t0 () (_ BitVec 64))
(declare-fun var315_true__t0 () Bool)
(assert
  (= var315_true__t0 (theory1_safe var314___buffer__eq_cstr__t0) )
)

(assert
  var315_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:292
(declare-fun var316___err__fail_with_win32__t0 () (_ BitVec 64))
(declare-fun var317_true__t0 () Bool)
(assert
  (= var317_true__t0 (theory1_safe var316___err__fail_with_win32__t0) )
)

(assert
  var317_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:225
(declare-fun var318___io__close__t0 () (_ BitVec 64))
(declare-fun var319_true__t0 () Bool)
(assert
  (= var319_true__t0 (theory1_safe var318___io__close__t0) )
)

(assert
  var319_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:20
(declare-fun var320___netio__udp__close__t0 () (_ BitVec 64))
(declare-fun var321_true__t0 () Bool)
(assert
  (= var321_true__t0 (theory1_safe var320___netio__udp__close__t0) )
)

(assert
  var321_true__t0
)

; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:36
(declare-fun var322___time__to_millis__t0 () (_ BitVec 64))
(declare-fun var323_true__t0 () Bool)
(assert
  (= var323_true__t0 (theory1_safe var322___time__to_millis__t0) )
)

(assert
  var323_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:222
(declare-fun var324___carrier__vault__authorize_open_stream__t0 () (_ BitVec 64))
(declare-fun var325_true__t0 () Bool)
(assert
  (= var325_true__t0 (theory1_safe var324___carrier__vault__authorize_open_stream__t0) )
)

(assert
  var325_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:24
(declare-fun var326___slice__slice__eq_cstr__t0 () (_ BitVec 64))
(declare-fun var327_true__t0 () Bool)
(assert
  (= var327_true__t0 (theory1_safe var326___slice__slice__eq_cstr__t0) )
)

(assert
  var327_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:75
(declare-fun var328___buffer__as_mut_slice__t0 () (_ BitVec 64))
(declare-fun var329_true__t0 () Bool)
(assert
  (= var329_true__t0 (theory1_safe var328___buffer__as_mut_slice__t0) )
)

(assert
  var329_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:205
(declare-fun var330___io__write_cstr__t0 () (_ BitVec 64))
(declare-fun var331_true__t0 () Bool)
(assert
  (= var331_true__t0 (theory1_safe var330___io__write_cstr__t0) )
)

(assert
  var331_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:187
(declare-fun var332___err__elog__t0 () (_ BitVec 64))
(declare-fun var333_true__t0 () Bool)
(assert
  (= var333_true__t0 (theory1_safe var332___err__elog__t0) )
)

(assert
  var333_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:90
(declare-fun var334___carrier__vault__add_authorization__t0 () (_ BitVec 64))
(declare-fun var335_true__t0 () Bool)
(assert
  (= var335_true__t0 (theory1_safe var334___carrier__vault__add_authorization__t0) )
)

(assert
  var335_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:67
(declare-fun var336___io__read__t0 () (_ BitVec 64))
(declare-fun var337_true__t0 () Bool)
(assert
  (= var337_true__t0 (theory1_safe var336___io__read__t0) )
)

(assert
  var337_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:426
(declare-fun var338___carrier__identity__secretkit_generate__t0 () (_ BitVec 64))
(declare-fun var339_true__t0 () Bool)
(assert
  (= var339_true__t0 (theory1_safe var338___carrier__identity__secretkit_generate__t0) )
)

(assert
  var339_true__t0
)

;


;----------------------------------------------
;function ::carrier::bootstrap::bootstrap
;----------------------------------------------

(push 1)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:47
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:47
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:47
(declare-fun var344_deref_S341_e__trace__t0 () (_ BitVec 64))
(declare-fun var345_len_deref_S341_e____t0 () (_ BitVec 64))
(assert
  (= var345_len_deref_S341_e____t0 (theory0_len var344_deref_S341_e__trace__t0) )
)

(declare-fun var342_et__t0 () (_ BitVec 64))
(assert (! (= var345_len_deref_S341_e____t0 var342_et__t0) :named A1)); : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:47
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:47
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:47
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var347_async__t0 () (_ BitVec 64))
(declare-fun var348_interpretation_of_theory_safe_over_async__t0 () Bool)
(assert
  (= var348_interpretation_of_theory_safe_over_async__t0 (theory1_safe var347_async__t0) )
)

(assert (! var348_interpretation_of_theory_safe_over_async__t0 :named A2))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:47
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var346_store__t0 () (_ BitVec 64))
(declare-fun var349_interpretation_of_theory_safe_over_store__t0 () Bool)
(assert
  (= var349_interpretation_of_theory_safe_over_store__t0 (theory1_safe var346_store__t0) )
)

(assert (! var349_interpretation_of_theory_safe_over_store__t0 :named A3))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:47
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var341_e__t0 () (_ BitVec 64))
(declare-fun var350_interpretation_of_theory_safe_over_e__t0 () Bool)
(assert
  (= var350_interpretation_of_theory_safe_over_e__t0 (theory1_safe var341_e__t0) )
)

(assert (! var350_interpretation_of_theory_safe_over_e__t0 :named A4))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:47
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var340_self__t0 () (_ BitVec 64))
(declare-fun var351_interpretation_of_theory_safe_over_self__t0 () Bool)
(assert
  (= var351_interpretation_of_theory_safe_over_self__t0 (theory1_safe var340_self__t0) )
)

(assert (! var351_interpretation_of_theory_safe_over_self__t0 :named A5))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:48
; call of ::err::checked
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:48
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:48
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:48
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:48
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:48
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:48
(declare-fun var343_deref_S341_e___t0 () (_ BitVec 64))
(declare-fun var352_interpretation_of_theory___err__checked_over_deref_S341_e___t0 () Bool)
(assert
  (= var352_interpretation_of_theory___err__checked_over_deref_S341_e___t0 (theory37___err__checked var343_deref_S341_e___t0) )
)

(assert (! var352_interpretation_of_theory___err__checked_over_deref_S341_e___t0 :named A6))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:50
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:50
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:50
; begin safe ptr check
(declare-fun var354_safe_self___t0 () Bool)
(assert
  (= var354_safe_self___t0 (theory1_safe var340_self__t0) )
)

(push 1)

(assert
  (and true (or (not var354_safe_self___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:50
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:50
(declare-fun var356_safe_store_____safe_deref_var340_self__store___t0 () Bool)
(assert
  (= var356_safe_store_____safe_deref_var340_self__store___t0 (theory1_safe var346_store__t0) )
)

(declare-fun var355_deref_var340_self__store__t1 () (_ BitVec 64))
(assert
  (= var356_safe_store_____safe_deref_var340_self__store___t0 (theory1_safe var355_deref_var340_self__store__t1) )
)

(declare-fun var357_nullterm_store_____nullterm_deref_var340_self__store___t0 () Bool)
(assert
  (= var357_nullterm_store_____nullterm_deref_var340_self__store___t0 (theory2_nullterm var346_store__t0) )
)

(assert
  (= var357_nullterm_store_____nullterm_deref_var340_self__store___t0 (theory2_nullterm var355_deref_var340_self__store__t1) )
)

(declare-fun var355_deref_var340_self__store__t0 () (_ BitVec 64))
(assert
  (= var355_deref_var340_self__store__t1  (ite true var346_store__t0 var355_deref_var340_self__store__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:52
; call of ::net::address::from_cstr
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:52
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:52
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:52
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:52
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:39
; literal expr
(declare-fun var358_literal_16__t0 () (_ BitVec 64))
(assert
  (= var358_literal_16__t0 (_ bv16 64))

)

(check-sat)

(get-value (

  var358_literal_16__t0

) )

;  = "#x0000000000000010"
(push 1)

(assert
  (not (= var358_literal_16__t0 #x0000000000000010))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:52
(declare-fun var359_deref_var340_self__dns_servers__t0 () (_ BitVec 64))
(declare-fun var360_len_deref_var340_self__dns_servers___t0 () (_ BitVec 64))
(assert
  (= var360_len_deref_var340_self__dns_servers___t0 (theory0_len var359_deref_var340_self__dns_servers__t0) )
)

(assert
  (= var360_len_deref_var340_self__dns_servers___t0 (_ bv16 64))

)

(declare-fun var361_true__t0 () Bool)
(assert
  (= var361_true__t0 (theory1_safe var359_deref_var340_self__dns_servers__t0) )
)

(assert
  var361_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:52
; literal expr
(declare-fun var362_literal_0__t0 () (_ BitVec 64))
(assert
  (= var362_literal_0__t0 (_ bv0 64))

)

(declare-fun var363_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var363_implicit_coercion_of_literal_0__t0 var362_literal_0__t0) :named A7)); : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:52
; begin pointer arithmetic
(declare-fun var365_len_deref_var340_self__dns_servers___t0 () (_ BitVec 64))
(assert
  (= var365_len_deref_var340_self__dns_servers___t0 (theory0_len var359_deref_var340_self__dns_servers__t0) )
)

(declare-fun var366_implicit_coercion_of_literal_0___len_deref_var340_self__dns_servers___t0 () Bool)
(assert
  (=  var366_implicit_coercion_of_literal_0___len_deref_var340_self__dns_servers___t0 (bvult var363_implicit_coercion_of_literal_0__t0 var365_len_deref_var340_self__dns_servers___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and true (or (not var366_implicit_coercion_of_literal_0___len_deref_var340_self__dns_servers___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

(declare-fun var364_infix_expression__t0 () (_ BitVec 64))
(declare-fun var367_true__t0 () Bool)
(assert
  (= var367_true__t0 (theory1_safe var364_infix_expression__t0) )
)

(assert
  var367_true__t0
)

(declare-fun var368_len_deref_var340_self__dns_servers___t0 () (_ BitVec 64))
(assert
  (= var368_len_deref_var340_self__dns_servers___t0 (theory0_len var364_infix_expression__t0) )
)

(assert
  (=  var368_len_deref_var340_self__dns_servers___t0 (bvsub var365_len_deref_var340_self__dns_servers___t0 var363_implicit_coercion_of_literal_0__t0))
)

(check-sat)

(get-value (

  var368_len_deref_var340_self__dns_servers___t0

) )

;  = "#x0000000000000010"
(push 1)

(assert
  (not (= var368_len_deref_var340_self__dns_servers___t0 #x0000000000000010))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:52
(declare-fun var369_literal_string__8_8_8_8_53___t0 () (_ BitVec 64))
(declare-fun var370_true__t0 () Bool)
(assert
  (= var370_true__t0 (theory1_safe var369_literal_string__8_8_8_8_53___t0) )
)

(assert
  var370_true__t0
)

(declare-fun var371_true__t0 () Bool)
(assert
  (= var371_true__t0 (theory2_nullterm var369_literal_string__8_8_8_8_53___t0) )
)

(assert
  var371_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:52
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:52
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:52
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:52
; literal expr
(declare-fun var372_literal_0__t0 () (_ BitVec 64))
(assert
  (= var372_literal_0__t0 (_ bv0 64))

)

(declare-fun var373_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var373_implicit_coercion_of_literal_0__t0 var372_literal_0__t0) :named A8)); : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:52
; begin pointer arithmetic
(declare-fun var375_len_deref_var340_self__dns_servers___t0 () (_ BitVec 64))
(assert
  (= var375_len_deref_var340_self__dns_servers___t0 (theory0_len var359_deref_var340_self__dns_servers__t0) )
)

(declare-fun var376_implicit_coercion_of_literal_0___len_deref_var340_self__dns_servers___t0 () Bool)
(assert
  (=  var376_implicit_coercion_of_literal_0___len_deref_var340_self__dns_servers___t0 (bvult var373_implicit_coercion_of_literal_0__t0 var375_len_deref_var340_self__dns_servers___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and true (or (not var376_implicit_coercion_of_literal_0___len_deref_var340_self__dns_servers___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

(declare-fun var374_infix_expression__t0 () (_ BitVec 64))
(declare-fun var377_true__t0 () Bool)
(assert
  (= var377_true__t0 (theory1_safe var374_infix_expression__t0) )
)

(assert
  var377_true__t0
)

(declare-fun var378_len_deref_var340_self__dns_servers___t0 () (_ BitVec 64))
(assert
  (= var378_len_deref_var340_self__dns_servers___t0 (theory0_len var374_infix_expression__t0) )
)

(assert
  (=  var378_len_deref_var340_self__dns_servers___t0 (bvsub var375_len_deref_var340_self__dns_servers___t0 var373_implicit_coercion_of_literal_0__t0))
)

(check-sat)

(get-value (

  var378_len_deref_var340_self__dns_servers___t0

) )

;  = "#x0000000000000010"
(push 1)

(assert
  (not (= var378_len_deref_var340_self__dns_servers___t0 #x0000000000000010))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:52
(declare-fun var379_literal_string__8_8_8_8_53___t0 () (_ BitVec 64))
(declare-fun var380_true__t0 () Bool)
(assert
  (= var380_true__t0 (theory1_safe var379_literal_string__8_8_8_8_53___t0) )
)

(assert
  var380_true__t0
)

(declare-fun var381_true__t0 () Bool)
(assert
  (= var381_true__t0 (theory2_nullterm var379_literal_string__8_8_8_8_53___t0) )
)

(assert
  var381_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:62
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var382_interpretation_of_theory_safe_over_literal_string__8_8_8_8_53___t0 () Bool)
(assert
  (= var382_interpretation_of_theory_safe_over_literal_string__8_8_8_8_53___t0 (theory1_safe var379_literal_string__8_8_8_8_53___t0) )
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:62
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var383_interpretation_of_theory_safe_over_infix_expression__t0 () Bool)
(assert
  (= var383_interpretation_of_theory_safe_over_infix_expression__t0 (theory1_safe var374_infix_expression__t0) )
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:63
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:63
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:63
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:63
(declare-fun var384_interpretation_of_theory_nullterm_over_literal_string__8_8_8_8_53___t0 () Bool)
(assert
  (= var384_interpretation_of_theory_nullterm_over_literal_string__8_8_8_8_53___t0 (theory2_nullterm var379_literal_string__8_8_8_8_53___t0) )
)

(push 1)

(assert
  (and true (or (not var382_interpretation_of_theory_safe_over_literal_string__8_8_8_8_53___t0 ) (not var383_interpretation_of_theory_safe_over_infix_expression__t0 ) (not var384_interpretation_of_theory_nullterm_over_literal_string__8_8_8_8_53___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var382_interpretation_of_theory_safe_over_literal_string__8_8_8_8_53___t0 () Bool)
(declare-fun var383_interpretation_of_theory_safe_over_infix_expression__t0 () Bool)
(declare-fun var384_interpretation_of_theory_nullterm_over_literal_string__8_8_8_8_53___t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:52
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:53
; call of ::net::address::from_cstr
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:53
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:53
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:53
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:53
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:53
; literal expr
(declare-fun var386_literal_1__t0 () (_ BitVec 64))
(assert
  (= var386_literal_1__t0 (_ bv1 64))

)

(declare-fun var387_implicit_coercion_of_literal_1__t0 () (_ BitVec 64))
(assert (! (= var387_implicit_coercion_of_literal_1__t0 var386_literal_1__t0) :named A9)); : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:53
; begin pointer arithmetic
(declare-fun var389_len_deref_var340_self__dns_servers___t0 () (_ BitVec 64))
(assert
  (= var389_len_deref_var340_self__dns_servers___t0 (theory0_len var359_deref_var340_self__dns_servers__t0) )
)

(declare-fun var390_implicit_coercion_of_literal_1___len_deref_var340_self__dns_servers___t0 () Bool)
(assert
  (=  var390_implicit_coercion_of_literal_1___len_deref_var340_self__dns_servers___t0 (bvult var387_implicit_coercion_of_literal_1__t0 var389_len_deref_var340_self__dns_servers___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and true (or (not var390_implicit_coercion_of_literal_1___len_deref_var340_self__dns_servers___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

(declare-fun var388_infix_expression__t0 () (_ BitVec 64))
(declare-fun var391_true__t0 () Bool)
(assert
  (= var391_true__t0 (theory1_safe var388_infix_expression__t0) )
)

(assert
  var391_true__t0
)

(declare-fun var392_len_deref_var340_self__dns_servers___t0 () (_ BitVec 64))
(assert
  (= var392_len_deref_var340_self__dns_servers___t0 (theory0_len var388_infix_expression__t0) )
)

(assert
  (=  var392_len_deref_var340_self__dns_servers___t0 (bvsub var389_len_deref_var340_self__dns_servers___t0 var387_implicit_coercion_of_literal_1__t0))
)

(check-sat)

(get-value (

  var392_len_deref_var340_self__dns_servers___t0

) )

;  = "#x000000000000000f"
(push 1)

(assert
  (not (= var392_len_deref_var340_self__dns_servers___t0 #x000000000000000f))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:53
(declare-fun var393_literal_string__1_1_1_1_53___t0 () (_ BitVec 64))
(declare-fun var394_true__t0 () Bool)
(assert
  (= var394_true__t0 (theory1_safe var393_literal_string__1_1_1_1_53___t0) )
)

(assert
  var394_true__t0
)

(declare-fun var395_true__t0 () Bool)
(assert
  (= var395_true__t0 (theory2_nullterm var393_literal_string__1_1_1_1_53___t0) )
)

(assert
  var395_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:53
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:53
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:53
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:53
; literal expr
(declare-fun var396_literal_1__t0 () (_ BitVec 64))
(assert
  (= var396_literal_1__t0 (_ bv1 64))

)

(declare-fun var397_implicit_coercion_of_literal_1__t0 () (_ BitVec 64))
(assert (! (= var397_implicit_coercion_of_literal_1__t0 var396_literal_1__t0) :named A10)); : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:53
; begin pointer arithmetic
(declare-fun var399_len_deref_var340_self__dns_servers___t0 () (_ BitVec 64))
(assert
  (= var399_len_deref_var340_self__dns_servers___t0 (theory0_len var359_deref_var340_self__dns_servers__t0) )
)

(declare-fun var400_implicit_coercion_of_literal_1___len_deref_var340_self__dns_servers___t0 () Bool)
(assert
  (=  var400_implicit_coercion_of_literal_1___len_deref_var340_self__dns_servers___t0 (bvult var397_implicit_coercion_of_literal_1__t0 var399_len_deref_var340_self__dns_servers___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and true (or (not var400_implicit_coercion_of_literal_1___len_deref_var340_self__dns_servers___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

(declare-fun var398_infix_expression__t0 () (_ BitVec 64))
(declare-fun var401_true__t0 () Bool)
(assert
  (= var401_true__t0 (theory1_safe var398_infix_expression__t0) )
)

(assert
  var401_true__t0
)

(declare-fun var402_len_deref_var340_self__dns_servers___t0 () (_ BitVec 64))
(assert
  (= var402_len_deref_var340_self__dns_servers___t0 (theory0_len var398_infix_expression__t0) )
)

(assert
  (=  var402_len_deref_var340_self__dns_servers___t0 (bvsub var399_len_deref_var340_self__dns_servers___t0 var397_implicit_coercion_of_literal_1__t0))
)

(check-sat)

(get-value (

  var402_len_deref_var340_self__dns_servers___t0

) )

;  = "#x000000000000000f"
(push 1)

(assert
  (not (= var402_len_deref_var340_self__dns_servers___t0 #x000000000000000f))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:53
(declare-fun var403_literal_string__1_1_1_1_53___t0 () (_ BitVec 64))
(declare-fun var404_true__t0 () Bool)
(assert
  (= var404_true__t0 (theory1_safe var403_literal_string__1_1_1_1_53___t0) )
)

(assert
  var404_true__t0
)

(declare-fun var405_true__t0 () Bool)
(assert
  (= var405_true__t0 (theory2_nullterm var403_literal_string__1_1_1_1_53___t0) )
)

(assert
  var405_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:62
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var406_interpretation_of_theory_safe_over_literal_string__1_1_1_1_53___t0 () Bool)
(assert
  (= var406_interpretation_of_theory_safe_over_literal_string__1_1_1_1_53___t0 (theory1_safe var403_literal_string__1_1_1_1_53___t0) )
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:62
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var407_interpretation_of_theory_safe_over_infix_expression__t0 () Bool)
(assert
  (= var407_interpretation_of_theory_safe_over_infix_expression__t0 (theory1_safe var398_infix_expression__t0) )
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:63
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:63
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:63
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:63
(declare-fun var408_interpretation_of_theory_nullterm_over_literal_string__1_1_1_1_53___t0 () Bool)
(assert
  (= var408_interpretation_of_theory_nullterm_over_literal_string__1_1_1_1_53___t0 (theory2_nullterm var403_literal_string__1_1_1_1_53___t0) )
)

(push 1)

(assert
  (and true (or (not var406_interpretation_of_theory_safe_over_literal_string__1_1_1_1_53___t0 ) (not var407_interpretation_of_theory_safe_over_infix_expression__t0 ) (not var408_interpretation_of_theory_nullterm_over_literal_string__1_1_1_1_53___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var406_interpretation_of_theory_safe_over_literal_string__1_1_1_1_53___t0 () Bool)
(declare-fun var407_interpretation_of_theory_safe_over_infix_expression__t0 () Bool)
(declare-fun var408_interpretation_of_theory_nullterm_over_literal_string__1_1_1_1_53___t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:53
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:54
; call of ::net::address::from_cstr
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:54
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:54
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:54
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:54
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:54
; literal expr
(declare-fun var410_literal_2__t0 () (_ BitVec 64))
(assert
  (= var410_literal_2__t0 (_ bv2 64))

)

(declare-fun var411_implicit_coercion_of_literal_2__t0 () (_ BitVec 64))
(assert (! (= var411_implicit_coercion_of_literal_2__t0 var410_literal_2__t0) :named A11)); : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:54
; begin pointer arithmetic
(declare-fun var413_len_deref_var340_self__dns_servers___t0 () (_ BitVec 64))
(assert
  (= var413_len_deref_var340_self__dns_servers___t0 (theory0_len var359_deref_var340_self__dns_servers__t0) )
)

(declare-fun var414_implicit_coercion_of_literal_2___len_deref_var340_self__dns_servers___t0 () Bool)
(assert
  (=  var414_implicit_coercion_of_literal_2___len_deref_var340_self__dns_servers___t0 (bvult var411_implicit_coercion_of_literal_2__t0 var413_len_deref_var340_self__dns_servers___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and true (or (not var414_implicit_coercion_of_literal_2___len_deref_var340_self__dns_servers___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

(declare-fun var412_infix_expression__t0 () (_ BitVec 64))
(declare-fun var415_true__t0 () Bool)
(assert
  (= var415_true__t0 (theory1_safe var412_infix_expression__t0) )
)

(assert
  var415_true__t0
)

(declare-fun var416_len_deref_var340_self__dns_servers___t0 () (_ BitVec 64))
(assert
  (= var416_len_deref_var340_self__dns_servers___t0 (theory0_len var412_infix_expression__t0) )
)

(assert
  (=  var416_len_deref_var340_self__dns_servers___t0 (bvsub var413_len_deref_var340_self__dns_servers___t0 var411_implicit_coercion_of_literal_2__t0))
)

(check-sat)

(get-value (

  var416_len_deref_var340_self__dns_servers___t0

) )

;  = "#x000000000000000e"
(push 1)

(assert
  (not (= var416_len_deref_var340_self__dns_servers___t0 #x000000000000000e))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:54
(declare-fun var417_literal_string___2001_4860_4860__8888__53___t0 () (_ BitVec 64))
(declare-fun var418_true__t0 () Bool)
(assert
  (= var418_true__t0 (theory1_safe var417_literal_string___2001_4860_4860__8888__53___t0) )
)

(assert
  var418_true__t0
)

(declare-fun var419_true__t0 () Bool)
(assert
  (= var419_true__t0 (theory2_nullterm var417_literal_string___2001_4860_4860__8888__53___t0) )
)

(assert
  var419_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:54
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:54
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:54
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:54
; literal expr
(declare-fun var420_literal_2__t0 () (_ BitVec 64))
(assert
  (= var420_literal_2__t0 (_ bv2 64))

)

(declare-fun var421_implicit_coercion_of_literal_2__t0 () (_ BitVec 64))
(assert (! (= var421_implicit_coercion_of_literal_2__t0 var420_literal_2__t0) :named A12)); : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:54
; begin pointer arithmetic
(declare-fun var423_len_deref_var340_self__dns_servers___t0 () (_ BitVec 64))
(assert
  (= var423_len_deref_var340_self__dns_servers___t0 (theory0_len var359_deref_var340_self__dns_servers__t0) )
)

(declare-fun var424_implicit_coercion_of_literal_2___len_deref_var340_self__dns_servers___t0 () Bool)
(assert
  (=  var424_implicit_coercion_of_literal_2___len_deref_var340_self__dns_servers___t0 (bvult var421_implicit_coercion_of_literal_2__t0 var423_len_deref_var340_self__dns_servers___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and true (or (not var424_implicit_coercion_of_literal_2___len_deref_var340_self__dns_servers___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

(declare-fun var422_infix_expression__t0 () (_ BitVec 64))
(declare-fun var425_true__t0 () Bool)
(assert
  (= var425_true__t0 (theory1_safe var422_infix_expression__t0) )
)

(assert
  var425_true__t0
)

(declare-fun var426_len_deref_var340_self__dns_servers___t0 () (_ BitVec 64))
(assert
  (= var426_len_deref_var340_self__dns_servers___t0 (theory0_len var422_infix_expression__t0) )
)

(assert
  (=  var426_len_deref_var340_self__dns_servers___t0 (bvsub var423_len_deref_var340_self__dns_servers___t0 var421_implicit_coercion_of_literal_2__t0))
)

(check-sat)

(get-value (

  var426_len_deref_var340_self__dns_servers___t0

) )

;  = "#x000000000000000e"
(push 1)

(assert
  (not (= var426_len_deref_var340_self__dns_servers___t0 #x000000000000000e))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:54
(declare-fun var427_literal_string___2001_4860_4860__8888__53___t0 () (_ BitVec 64))
(declare-fun var428_true__t0 () Bool)
(assert
  (= var428_true__t0 (theory1_safe var427_literal_string___2001_4860_4860__8888__53___t0) )
)

(assert
  var428_true__t0
)

(declare-fun var429_true__t0 () Bool)
(assert
  (= var429_true__t0 (theory2_nullterm var427_literal_string___2001_4860_4860__8888__53___t0) )
)

(assert
  var429_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:62
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var430_interpretation_of_theory_safe_over_literal_string___2001_4860_4860__8888__53___t0 () Bool)
(assert
  (= var430_interpretation_of_theory_safe_over_literal_string___2001_4860_4860__8888__53___t0 (theory1_safe var427_literal_string___2001_4860_4860__8888__53___t0) )
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:62
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var431_interpretation_of_theory_safe_over_infix_expression__t0 () Bool)
(assert
  (= var431_interpretation_of_theory_safe_over_infix_expression__t0 (theory1_safe var422_infix_expression__t0) )
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:63
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:63
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:63
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:63
(declare-fun var432_interpretation_of_theory_nullterm_over_literal_string___2001_4860_4860__8888__53___t0 () Bool)
(assert
  (= var432_interpretation_of_theory_nullterm_over_literal_string___2001_4860_4860__8888__53___t0 (theory2_nullterm var427_literal_string___2001_4860_4860__8888__53___t0) )
)

(push 1)

(assert
  (and true (or (not var430_interpretation_of_theory_safe_over_literal_string___2001_4860_4860__8888__53___t0 ) (not var431_interpretation_of_theory_safe_over_infix_expression__t0 ) (not var432_interpretation_of_theory_nullterm_over_literal_string___2001_4860_4860__8888__53___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var430_interpretation_of_theory_safe_over_literal_string___2001_4860_4860__8888__53___t0 () Bool)
(declare-fun var431_interpretation_of_theory_safe_over_infix_expression__t0 () Bool)
(declare-fun var432_interpretation_of_theory_nullterm_over_literal_string___2001_4860_4860__8888__53___t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:54
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:55
; call of ::net::address::from_cstr
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:55
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:55
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:55
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:55
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:55
; literal expr
(declare-fun var434_literal_3__t0 () (_ BitVec 64))
(assert
  (= var434_literal_3__t0 (_ bv3 64))

)

(declare-fun var435_implicit_coercion_of_literal_3__t0 () (_ BitVec 64))
(assert (! (= var435_implicit_coercion_of_literal_3__t0 var434_literal_3__t0) :named A13)); : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:55
; begin pointer arithmetic
(declare-fun var437_len_deref_var340_self__dns_servers___t0 () (_ BitVec 64))
(assert
  (= var437_len_deref_var340_self__dns_servers___t0 (theory0_len var359_deref_var340_self__dns_servers__t0) )
)

(declare-fun var438_implicit_coercion_of_literal_3___len_deref_var340_self__dns_servers___t0 () Bool)
(assert
  (=  var438_implicit_coercion_of_literal_3___len_deref_var340_self__dns_servers___t0 (bvult var435_implicit_coercion_of_literal_3__t0 var437_len_deref_var340_self__dns_servers___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and true (or (not var438_implicit_coercion_of_literal_3___len_deref_var340_self__dns_servers___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

(declare-fun var436_infix_expression__t0 () (_ BitVec 64))
(declare-fun var439_true__t0 () Bool)
(assert
  (= var439_true__t0 (theory1_safe var436_infix_expression__t0) )
)

(assert
  var439_true__t0
)

(declare-fun var440_len_deref_var340_self__dns_servers___t0 () (_ BitVec 64))
(assert
  (= var440_len_deref_var340_self__dns_servers___t0 (theory0_len var436_infix_expression__t0) )
)

(assert
  (=  var440_len_deref_var340_self__dns_servers___t0 (bvsub var437_len_deref_var340_self__dns_servers___t0 var435_implicit_coercion_of_literal_3__t0))
)

(check-sat)

(get-value (

  var440_len_deref_var340_self__dns_servers___t0

) )

;  = "#x000000000000000d"
(push 1)

(assert
  (not (= var440_len_deref_var340_self__dns_servers___t0 #x000000000000000d))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:55
(declare-fun var441_literal_string___2620_119_35__35__53___t0 () (_ BitVec 64))
(declare-fun var442_true__t0 () Bool)
(assert
  (= var442_true__t0 (theory1_safe var441_literal_string___2620_119_35__35__53___t0) )
)

(assert
  var442_true__t0
)

(declare-fun var443_true__t0 () Bool)
(assert
  (= var443_true__t0 (theory2_nullterm var441_literal_string___2620_119_35__35__53___t0) )
)

(assert
  var443_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:55
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:55
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:55
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:55
; literal expr
(declare-fun var444_literal_3__t0 () (_ BitVec 64))
(assert
  (= var444_literal_3__t0 (_ bv3 64))

)

(declare-fun var445_implicit_coercion_of_literal_3__t0 () (_ BitVec 64))
(assert (! (= var445_implicit_coercion_of_literal_3__t0 var444_literal_3__t0) :named A14)); : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:55
; begin pointer arithmetic
(declare-fun var447_len_deref_var340_self__dns_servers___t0 () (_ BitVec 64))
(assert
  (= var447_len_deref_var340_self__dns_servers___t0 (theory0_len var359_deref_var340_self__dns_servers__t0) )
)

(declare-fun var448_implicit_coercion_of_literal_3___len_deref_var340_self__dns_servers___t0 () Bool)
(assert
  (=  var448_implicit_coercion_of_literal_3___len_deref_var340_self__dns_servers___t0 (bvult var445_implicit_coercion_of_literal_3__t0 var447_len_deref_var340_self__dns_servers___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and true (or (not var448_implicit_coercion_of_literal_3___len_deref_var340_self__dns_servers___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

(declare-fun var446_infix_expression__t0 () (_ BitVec 64))
(declare-fun var449_true__t0 () Bool)
(assert
  (= var449_true__t0 (theory1_safe var446_infix_expression__t0) )
)

(assert
  var449_true__t0
)

(declare-fun var450_len_deref_var340_self__dns_servers___t0 () (_ BitVec 64))
(assert
  (= var450_len_deref_var340_self__dns_servers___t0 (theory0_len var446_infix_expression__t0) )
)

(assert
  (=  var450_len_deref_var340_self__dns_servers___t0 (bvsub var447_len_deref_var340_self__dns_servers___t0 var445_implicit_coercion_of_literal_3__t0))
)

(check-sat)

(get-value (

  var450_len_deref_var340_self__dns_servers___t0

) )

;  = "#x000000000000000d"
(push 1)

(assert
  (not (= var450_len_deref_var340_self__dns_servers___t0 #x000000000000000d))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:55
(declare-fun var451_literal_string___2620_119_35__35__53___t0 () (_ BitVec 64))
(declare-fun var452_true__t0 () Bool)
(assert
  (= var452_true__t0 (theory1_safe var451_literal_string___2620_119_35__35__53___t0) )
)

(assert
  var452_true__t0
)

(declare-fun var453_true__t0 () Bool)
(assert
  (= var453_true__t0 (theory2_nullterm var451_literal_string___2620_119_35__35__53___t0) )
)

(assert
  var453_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:62
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var454_interpretation_of_theory_safe_over_literal_string___2620_119_35__35__53___t0 () Bool)
(assert
  (= var454_interpretation_of_theory_safe_over_literal_string___2620_119_35__35__53___t0 (theory1_safe var451_literal_string___2620_119_35__35__53___t0) )
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:62
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var455_interpretation_of_theory_safe_over_infix_expression__t0 () Bool)
(assert
  (= var455_interpretation_of_theory_safe_over_infix_expression__t0 (theory1_safe var446_infix_expression__t0) )
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:63
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:63
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:63
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:63
(declare-fun var456_interpretation_of_theory_nullterm_over_literal_string___2620_119_35__35__53___t0 () Bool)
(assert
  (= var456_interpretation_of_theory_nullterm_over_literal_string___2620_119_35__35__53___t0 (theory2_nullterm var451_literal_string___2620_119_35__35__53___t0) )
)

(push 1)

(assert
  (and true (or (not var454_interpretation_of_theory_safe_over_literal_string___2620_119_35__35__53___t0 ) (not var455_interpretation_of_theory_safe_over_infix_expression__t0 ) (not var456_interpretation_of_theory_nullterm_over_literal_string___2620_119_35__35__53___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var454_interpretation_of_theory_safe_over_literal_string___2620_119_35__35__53___t0 () Bool)
(declare-fun var455_interpretation_of_theory_safe_over_infix_expression__t0 () Bool)
(declare-fun var456_interpretation_of_theory_nullterm_over_literal_string___2620_119_35__35__53___t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:55
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:56
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:56
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:56
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:56
; literal expr
(declare-fun var459_literal_4__t0 () (_ BitVec 64))
(assert
  (= var459_literal_4__t0 (_ bv4 64))

)

(declare-fun var460_implicit_coercion_of_literal_4__t0 () (_ BitVec 64))
(assert (! (= var460_implicit_coercion_of_literal_4__t0 var459_literal_4__t0) :named A15)); : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:56
(declare-fun var461_safe_implicit_coercion_of_literal_4_____safe_deref_var340_self__dns_servers_count___t0 () Bool)
(assert
  (= var461_safe_implicit_coercion_of_literal_4_____safe_deref_var340_self__dns_servers_count___t0 (theory1_safe var460_implicit_coercion_of_literal_4__t0) )
)

(declare-fun var458_deref_var340_self__dns_servers_count__t1 () (_ BitVec 64))
(assert
  (= var461_safe_implicit_coercion_of_literal_4_____safe_deref_var340_self__dns_servers_count___t0 (theory1_safe var458_deref_var340_self__dns_servers_count__t1) )
)

(declare-fun var462_nullterm_implicit_coercion_of_literal_4_____nullterm_deref_var340_self__dns_servers_count___t0 () Bool)
(assert
  (= var462_nullterm_implicit_coercion_of_literal_4_____nullterm_deref_var340_self__dns_servers_count___t0 (theory2_nullterm var460_implicit_coercion_of_literal_4__t0) )
)

(assert
  (= var462_nullterm_implicit_coercion_of_literal_4_____nullterm_deref_var340_self__dns_servers_count___t0 (theory2_nullterm var458_deref_var340_self__dns_servers_count__t1) )
)

(declare-fun var458_deref_var340_self__dns_servers_count__t0 () (_ BitVec 64))
(assert
  (= var458_deref_var340_self__dns_servers_count__t1  (ite true var460_implicit_coercion_of_literal_4__t0 var458_deref_var340_self__dns_servers_count__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:58
; call of ::carrier::bootstrap::get_system_dns_servers
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:58
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:58
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:58
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:58
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:58
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:58
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:58
(declare-fun var463_addressof_deref_var340_self__dns_servers_count___t0 () (_ BitVec 64))
(declare-fun var464_len_addressof_deref_var340_self__dns_servers_count____t0 () (_ BitVec 64))
(assert
  (= var464_len_addressof_deref_var340_self__dns_servers_count____t0 (theory0_len var463_addressof_deref_var340_self__dns_servers_count___t0) )
)

(assert
  (= var464_len_addressof_deref_var340_self__dns_servers_count____t0 (_ bv1 64))

)

(assert
  (= var463_addressof_deref_var340_self__dns_servers_count___t0 (_ bv458 64))

)

(declare-fun var465_true__t0 () Bool)
(assert
  (= var465_true__t0 (theory1_safe var463_addressof_deref_var340_self__dns_servers_count___t0) )
)

(assert
  var465_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:58
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:58
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:58
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:58
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:58
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:58
(declare-fun var466_addressof_deref_var340_self__dns_servers_count___t0 () (_ BitVec 64))
(declare-fun var467_len_addressof_deref_var340_self__dns_servers_count____t0 () (_ BitVec 64))
(assert
  (= var467_len_addressof_deref_var340_self__dns_servers_count____t0 (theory0_len var466_addressof_deref_var340_self__dns_servers_count___t0) )
)

(assert
  (= var467_len_addressof_deref_var340_self__dns_servers_count____t0 (_ bv1 64))

)

(assert
  (= var466_addressof_deref_var340_self__dns_servers_count___t0 (_ bv458 64))

)

(declare-fun var468_true__t0 () Bool)
(assert
  (= var468_true__t0 (theory1_safe var466_addressof_deref_var340_self__dns_servers_count___t0) )
)

(assert
  var468_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:424
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var469_interpretation_of_theory_safe_over_addressof_deref_var340_self__dns_servers_count___t0 () Bool)
(assert
  (= var469_interpretation_of_theory_safe_over_addressof_deref_var340_self__dns_servers_count___t0 (theory1_safe var466_addressof_deref_var340_self__dns_servers_count___t0) )
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:424
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var470_interpretation_of_theory_safe_over_deref_var340_self__dns_servers__t0 () Bool)
(assert
  (= var470_interpretation_of_theory_safe_over_deref_var340_self__dns_servers__t0 (theory1_safe var359_deref_var340_self__dns_servers__t0) )
)

(push 1)

(assert
  (and true (or (not var469_interpretation_of_theory_safe_over_addressof_deref_var340_self__dns_servers_count___t0 ) (not var470_interpretation_of_theory_safe_over_deref_var340_self__dns_servers__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var469_interpretation_of_theory_safe_over_addressof_deref_var340_self__dns_servers_count___t0 () Bool)
(declare-fun var470_interpretation_of_theory_safe_over_deref_var340_self__dns_servers__t0 () Bool)
; borrows after call
; 458 to temporal +1 because of function borrow
(declare-fun var458_deref_var340_self__dns_servers_count__t2 () (_ BitVec 64))
(assert
  (= var458_deref_var340_self__dns_servers_count__t2  (ite true var458_deref_var340_self__dns_servers_count__t2 var458_deref_var340_self__dns_servers_count__t1)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:58
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:60
; literal expr
(declare-fun var473_literal_0__t0 () (_ BitVec 64))
(assert
  (= var473_literal_0__t0 (_ bv0 64))

)

(declare-fun var474_literal_array_474__t0 () (_ BitVec 64))
(declare-fun var475_true__t0 () Bool)
(assert
  (= var475_true__t0 (theory1_safe var474_literal_array_474__t0) )
)

(assert
  var475_true__t0
)

(declare-fun var476_safe_literal_array_474_____safe_addr4___t0 () Bool)
(assert
  (= var476_safe_literal_array_474_____safe_addr4___t0 (theory1_safe var474_literal_array_474__t0) )
)

(declare-fun var472_addr4__t1 () (_ BitVec 64))
(assert
  (= var476_safe_literal_array_474_____safe_addr4___t0 (theory1_safe var472_addr4__t1) )
)

(declare-fun var477_nullterm_literal_array_474_____nullterm_addr4___t0 () Bool)
(assert
  (= var477_nullterm_literal_array_474_____nullterm_addr4___t0 (theory2_nullterm var474_literal_array_474__t0) )
)

(assert
  (= var477_nullterm_literal_array_474_____nullterm_addr4___t0 (theory2_nullterm var472_addr4__t1) )
)

(declare-fun var478_len_addr4___t0 () (_ BitVec 64))
(assert
  (= var478_len_addr4___t0 (theory0_len var472_addr4__t1) )
)

(assert
  (= var478_len_addr4___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:60
; call of ::net::address::from_cstr
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:60
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:60
(declare-fun var479_addressof_addr4___t0 () (_ BitVec 64))
(declare-fun var480_len_addressof_addr4____t0 () (_ BitVec 64))
(assert
  (= var480_len_addressof_addr4____t0 (theory0_len var479_addressof_addr4___t0) )
)

(assert
  (= var480_len_addressof_addr4____t0 (_ bv1 64))

)

(assert
  (= var479_addressof_addr4___t0 (_ bv472 64))

)

(declare-fun var481_true__t0 () Bool)
(assert
  (= var481_true__t0 (theory1_safe var479_addressof_addr4___t0) )
)

(assert
  var481_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:60
(declare-fun var482_literal_string__0_0_0_0_0___t0 () (_ BitVec 64))
(declare-fun var483_true__t0 () Bool)
(assert
  (= var483_true__t0 (theory1_safe var482_literal_string__0_0_0_0_0___t0) )
)

(assert
  var483_true__t0
)

(declare-fun var484_true__t0 () Bool)
(assert
  (= var484_true__t0 (theory2_nullterm var482_literal_string__0_0_0_0_0___t0) )
)

(assert
  var484_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:60
(declare-fun var485_addressof_addr4___t0 () (_ BitVec 64))
(declare-fun var486_len_addressof_addr4____t0 () (_ BitVec 64))
(assert
  (= var486_len_addressof_addr4____t0 (theory0_len var485_addressof_addr4___t0) )
)

(assert
  (= var486_len_addressof_addr4____t0 (_ bv1 64))

)

(assert
  (= var485_addressof_addr4___t0 (_ bv472 64))

)

(declare-fun var487_true__t0 () Bool)
(assert
  (= var487_true__t0 (theory1_safe var485_addressof_addr4___t0) )
)

(assert
  var487_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:60
(declare-fun var488_literal_string__0_0_0_0_0___t0 () (_ BitVec 64))
(declare-fun var489_true__t0 () Bool)
(assert
  (= var489_true__t0 (theory1_safe var488_literal_string__0_0_0_0_0___t0) )
)

(assert
  var489_true__t0
)

(declare-fun var490_true__t0 () Bool)
(assert
  (= var490_true__t0 (theory2_nullterm var488_literal_string__0_0_0_0_0___t0) )
)

(assert
  var490_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:62
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var491_interpretation_of_theory_safe_over_literal_string__0_0_0_0_0___t0 () Bool)
(assert
  (= var491_interpretation_of_theory_safe_over_literal_string__0_0_0_0_0___t0 (theory1_safe var488_literal_string__0_0_0_0_0___t0) )
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:62
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var492_interpretation_of_theory_safe_over_addressof_addr4___t0 () Bool)
(assert
  (= var492_interpretation_of_theory_safe_over_addressof_addr4___t0 (theory1_safe var485_addressof_addr4___t0) )
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:63
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:63
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:63
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:63
(declare-fun var493_interpretation_of_theory_nullterm_over_literal_string__0_0_0_0_0___t0 () Bool)
(assert
  (= var493_interpretation_of_theory_nullterm_over_literal_string__0_0_0_0_0___t0 (theory2_nullterm var488_literal_string__0_0_0_0_0___t0) )
)

(push 1)

(assert
  (and true (or (not var491_interpretation_of_theory_safe_over_literal_string__0_0_0_0_0___t0 ) (not var492_interpretation_of_theory_safe_over_addressof_addr4___t0 ) (not var493_interpretation_of_theory_nullterm_over_literal_string__0_0_0_0_0___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var491_interpretation_of_theory_safe_over_literal_string__0_0_0_0_0___t0 () Bool)
(declare-fun var492_interpretation_of_theory_safe_over_addressof_addr4___t0 () Bool)
(declare-fun var493_interpretation_of_theory_nullterm_over_literal_string__0_0_0_0_0___t0 () Bool)
; borrows after call
; 472 to temporal +1 because of function borrow
(declare-fun var472_addr4__t2 () (_ BitVec 64))
(assert
  (= var472_addr4__t2  (ite true var472_addr4__t2 var472_addr4__t1)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:60
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:61
; call of ::netio::udp::bind
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:61
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:61
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:61
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:61
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:61
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:61
(declare-fun var496_addressof_deref_var340_self__sock4___t0 () (_ BitVec 64))
(declare-fun var497_len_addressof_deref_var340_self__sock4____t0 () (_ BitVec 64))
(assert
  (= var497_len_addressof_deref_var340_self__sock4____t0 (theory0_len var496_addressof_deref_var340_self__sock4___t0) )
)

(assert
  (= var497_len_addressof_deref_var340_self__sock4____t0 (_ bv1 64))

)

(assert
  (= var496_addressof_deref_var340_self__sock4___t0 (_ bv495 64))

)

(declare-fun var498_true__t0 () Bool)
(assert
  (= var498_true__t0 (theory1_safe var496_addressof_deref_var340_self__sock4___t0) )
)

(assert
  var498_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:61
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:61
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:61
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:61
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:61
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:61
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:61
(declare-fun var499_addressof_deref_var340_self__sock4___t0 () (_ BitVec 64))
(declare-fun var500_len_addressof_deref_var340_self__sock4____t0 () (_ BitVec 64))
(assert
  (= var500_len_addressof_deref_var340_self__sock4____t0 (theory0_len var499_addressof_deref_var340_self__sock4___t0) )
)

(assert
  (= var500_len_addressof_deref_var340_self__sock4____t0 (_ bv1 64))

)

(assert
  (= var499_addressof_deref_var340_self__sock4___t0 (_ bv495 64))

)

(declare-fun var501_true__t0 () Bool)
(assert
  (= var501_true__t0 (theory1_safe var499_addressof_deref_var340_self__sock4___t0) )
)

(assert
  var501_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:61
(declare-fun var502_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var502_cast_of_e__t0 var341_e__t0) :named A16)); : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:47
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:61
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:61
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:30
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var503_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var503_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var502_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:30
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var504_interpretation_of_theory_safe_over_addressof_deref_var340_self__sock4___t0 () Bool)
(assert
  (= var504_interpretation_of_theory_safe_over_addressof_deref_var340_self__sock4___t0 (theory1_safe var499_addressof_deref_var340_self__sock4___t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:31
; call of ::err::checked
; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:31
; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:31
; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:31
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:31
; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:31
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:31
(declare-fun var505_interpretation_of_theory___err__checked_over_deref_S341_e___t0 () Bool)
(assert
  (= var505_interpretation_of_theory___err__checked_over_deref_S341_e___t0 (theory37___err__checked var343_deref_S341_e___t0) )
)

(push 1)

(assert
  (and true (or (not var503_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var504_interpretation_of_theory_safe_over_addressof_deref_var340_self__sock4___t0 ) (not var505_interpretation_of_theory___err__checked_over_deref_S341_e___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var503_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var504_interpretation_of_theory_safe_over_addressof_deref_var340_self__sock4___t0 () Bool)
(declare-fun var505_interpretation_of_theory___err__checked_over_deref_S341_e___t0 () Bool)
; borrows after call
; 495 to temporal +1 because of function borrow
(declare-fun var495_deref_var340_self__sock4__t1 () (_ BitVec 64))
(declare-fun var495_deref_var340_self__sock4__t0 () (_ BitVec 64))
(assert
  (= var495_deref_var340_self__sock4__t1  (ite true var495_deref_var340_self__sock4__t1 var495_deref_var340_self__sock4__t0)  )
)

; 343 to temporal +1 because of function borrow
(declare-fun var343_deref_S341_e___t1 () (_ BitVec 64))
(assert
  (= var343_deref_S341_e___t1  (ite true var343_deref_S341_e___t1 var343_deref_S341_e___t0)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:61
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:62
; call of ::err::check
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:62
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:62
(declare-fun var507_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var507_cast_of_e__t0 var341_e__t0) :named A17)); : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:47
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:50
(declare-fun var508_literal_string___home_runner_work_carrier_carrier_core_src_bootstrap_zz___t0 () (_ BitVec 64))
(declare-fun var509_true__t0 () Bool)
(assert
  (= var509_true__t0 (theory1_safe var508_literal_string___home_runner_work_carrier_carrier_core_src_bootstrap_zz___t0) )
)

(assert
  var509_true__t0
)

(declare-fun var510_true__t0 () Bool)
(assert
  (= var510_true__t0 (theory2_nullterm var508_literal_string___home_runner_work_carrier_carrier_core_src_bootstrap_zz___t0) )
)

(assert
  var510_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:51
(declare-fun var511_literal_string____carrier__bootstrap__bootstrap___t0 () (_ BitVec 64))
(declare-fun var512_true__t0 () Bool)
(assert
  (= var512_true__t0 (theory1_safe var511_literal_string____carrier__bootstrap__bootstrap___t0) )
)

(assert
  var512_true__t0
)

(declare-fun var513_true__t0 () Bool)
(assert
  (= var513_true__t0 (theory2_nullterm var511_literal_string____carrier__bootstrap__bootstrap___t0) )
)

(assert
  var513_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:52
; literal expr
(declare-fun var514_literal_62__t0 () (_ BitVec 64))
(assert
  (= var514_literal_62__t0 (_ bv62 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:49
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var515_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var515_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var507_cast_of_e__t0) )
)

(push 1)

(assert
  (and true (or (not var515_interpretation_of_theory_safe_over_cast_of_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var515_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
; borrows after call
; 343 to temporal +1 because of function borrow
(declare-fun var343_deref_S341_e___t2 () (_ BitVec 64))
(assert
  (= var343_deref_S341_e___t2  (ite true var343_deref_S341_e___t2 var343_deref_S341_e___t1)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:62
; callsite effects
(declare-fun var517_return__t1 () Bool)
(declare-fun var516_return_value_of___err__check__t0 () Bool)
(declare-fun var517_return__t0 () Bool)
(assert
  (= var517_return__t1  (ite true var516_return_value_of___err__check__t0 var517_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; literal expr
(declare-fun var518_literal_4294967295__t0 () Bool)
(assert
  var518_literal_4294967295__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var519_infix_expression__t0 () Bool)
(assert
  (=  var519_infix_expression__t0 (= var517_return__t1 var518_literal_4294967295__t0))
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
(declare-fun var520_interpretation_of_theory___err__checked_over_deref_S341_e___t0 () Bool)
(assert
  (= var520_interpretation_of_theory___err__checked_over_deref_S341_e___t0 (theory37___err__checked var343_deref_S341_e___t2) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var521_infix_expression__t0 () Bool)
(assert
  (=  var521_infix_expression__t0 (or var519_infix_expression__t0 var520_interpretation_of_theory___err__checked_over_deref_S341_e___t0))
)

(assert (! var521_infix_expression__t0 :named A18))(check-sat)

(declare-fun var516_return_value_of___err__check__t1 () Bool)
(assert
  (= var516_return_value_of___err__check__t1  (ite true var517_return__t1 var516_return_value_of___err__check__t0)  )
)

; end of callsite effects
(check-sat)

(get-value (

  var516_return_value_of___err__check__t1

) )

;  = "false"
(push 1)

(assert
  (not (= var516_return_value_of___err__check__t1 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:62
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:62
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var516_return_value_of___err__check__t1)
(assert
  (not var516_return_value_of___err__check__t1)
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:66
; literal expr
(declare-fun var523_literal_0__t0 () (_ BitVec 64))
(assert
  (= var523_literal_0__t0 (_ bv0 64))

)

(declare-fun var524_literal_array_524__t0 () (_ BitVec 64))
(declare-fun var525_true__t0 () Bool)
(assert
  (= var525_true__t0 (theory1_safe var524_literal_array_524__t0) )
)

(assert
  var525_true__t0
)

(declare-fun var526_safe_literal_array_524_____safe_addr6___t0 () Bool)
(assert
  (= var526_safe_literal_array_524_____safe_addr6___t0 (theory1_safe var524_literal_array_524__t0) )
)

(declare-fun var522_addr6__t1 () (_ BitVec 64))
(assert
  (= var526_safe_literal_array_524_____safe_addr6___t0 (theory1_safe var522_addr6__t1) )
)

(declare-fun var527_nullterm_literal_array_524_____nullterm_addr6___t0 () Bool)
(assert
  (= var527_nullterm_literal_array_524_____nullterm_addr6___t0 (theory2_nullterm var524_literal_array_524__t0) )
)

(assert
  (= var527_nullterm_literal_array_524_____nullterm_addr6___t0 (theory2_nullterm var522_addr6__t1) )
)

(declare-fun var528_len_addr6___t0 () (_ BitVec 64))
(assert
  (= var528_len_addr6___t0 (theory0_len var522_addr6__t1) )
)

(assert
  (= var528_len_addr6___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:66
; call of ::net::address::from_cstr
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:66
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:66
(declare-fun var529_addressof_addr6___t0 () (_ BitVec 64))
(declare-fun var530_len_addressof_addr6____t0 () (_ BitVec 64))
(assert
  (= var530_len_addressof_addr6____t0 (theory0_len var529_addressof_addr6___t0) )
)

(assert
  (= var530_len_addressof_addr6____t0 (_ bv1 64))

)

(assert
  (= var529_addressof_addr6___t0 (_ bv522 64))

)

(declare-fun var531_true__t0 () Bool)
(assert
  (= var531_true__t0 (theory1_safe var529_addressof_addr6___t0) )
)

(assert
  var531_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:66
(declare-fun var532_literal_string_____1__0___t0 () (_ BitVec 64))
(declare-fun var533_true__t0 () Bool)
(assert
  (= var533_true__t0 (theory1_safe var532_literal_string_____1__0___t0) )
)

(assert
  var533_true__t0
)

(declare-fun var534_true__t0 () Bool)
(assert
  (= var534_true__t0 (theory2_nullterm var532_literal_string_____1__0___t0) )
)

(assert
  var534_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:66
(declare-fun var535_addressof_addr6___t0 () (_ BitVec 64))
(declare-fun var536_len_addressof_addr6____t0 () (_ BitVec 64))
(assert
  (= var536_len_addressof_addr6____t0 (theory0_len var535_addressof_addr6___t0) )
)

(assert
  (= var536_len_addressof_addr6____t0 (_ bv1 64))

)

(assert
  (= var535_addressof_addr6___t0 (_ bv522 64))

)

(declare-fun var537_true__t0 () Bool)
(assert
  (= var537_true__t0 (theory1_safe var535_addressof_addr6___t0) )
)

(assert
  var537_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:66
(declare-fun var538_literal_string_____1__0___t0 () (_ BitVec 64))
(declare-fun var539_true__t0 () Bool)
(assert
  (= var539_true__t0 (theory1_safe var538_literal_string_____1__0___t0) )
)

(assert
  var539_true__t0
)

(declare-fun var540_true__t0 () Bool)
(assert
  (= var540_true__t0 (theory2_nullterm var538_literal_string_____1__0___t0) )
)

(assert
  var540_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:62
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var541_interpretation_of_theory_safe_over_literal_string_____1__0___t0 () Bool)
(assert
  (= var541_interpretation_of_theory_safe_over_literal_string_____1__0___t0 (theory1_safe var538_literal_string_____1__0___t0) )
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:62
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var542_interpretation_of_theory_safe_over_addressof_addr6___t0 () Bool)
(assert
  (= var542_interpretation_of_theory_safe_over_addressof_addr6___t0 (theory1_safe var535_addressof_addr6___t0) )
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:63
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:63
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:63
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:63
(declare-fun var543_interpretation_of_theory_nullterm_over_literal_string_____1__0___t0 () Bool)
(assert
  (= var543_interpretation_of_theory_nullterm_over_literal_string_____1__0___t0 (theory2_nullterm var538_literal_string_____1__0___t0) )
)

(push 1)

(assert
  (and true (or (not var541_interpretation_of_theory_safe_over_literal_string_____1__0___t0 ) (not var542_interpretation_of_theory_safe_over_addressof_addr6___t0 ) (not var543_interpretation_of_theory_nullterm_over_literal_string_____1__0___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var541_interpretation_of_theory_safe_over_literal_string_____1__0___t0 () Bool)
(declare-fun var542_interpretation_of_theory_safe_over_addressof_addr6___t0 () Bool)
(declare-fun var543_interpretation_of_theory_nullterm_over_literal_string_____1__0___t0 () Bool)
; borrows after call
; 522 to temporal +1 because of function borrow
(declare-fun var522_addr6__t2 () (_ BitVec 64))
(assert
  (= var522_addr6__t2  (ite true var522_addr6__t2 var522_addr6__t1)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:66
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:67
; call of ::netio::udp::bind
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:67
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:67
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:67
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:67
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:67
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:67
(declare-fun var546_addressof_deref_var340_self__sock6___t0 () (_ BitVec 64))
(declare-fun var547_len_addressof_deref_var340_self__sock6____t0 () (_ BitVec 64))
(assert
  (= var547_len_addressof_deref_var340_self__sock6____t0 (theory0_len var546_addressof_deref_var340_self__sock6___t0) )
)

(assert
  (= var547_len_addressof_deref_var340_self__sock6____t0 (_ bv1 64))

)

(assert
  (= var546_addressof_deref_var340_self__sock6___t0 (_ bv545 64))

)

(declare-fun var548_true__t0 () Bool)
(assert
  (= var548_true__t0 (theory1_safe var546_addressof_deref_var340_self__sock6___t0) )
)

(assert
  var548_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:67
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:67
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:67
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:67
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:67
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:67
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:67
(declare-fun var549_addressof_deref_var340_self__sock6___t0 () (_ BitVec 64))
(declare-fun var550_len_addressof_deref_var340_self__sock6____t0 () (_ BitVec 64))
(assert
  (= var550_len_addressof_deref_var340_self__sock6____t0 (theory0_len var549_addressof_deref_var340_self__sock6___t0) )
)

(assert
  (= var550_len_addressof_deref_var340_self__sock6____t0 (_ bv1 64))

)

(assert
  (= var549_addressof_deref_var340_self__sock6___t0 (_ bv545 64))

)

(declare-fun var551_true__t0 () Bool)
(assert
  (= var551_true__t0 (theory1_safe var549_addressof_deref_var340_self__sock6___t0) )
)

(assert
  var551_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:67
(declare-fun var552_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var552_cast_of_e__t0 var341_e__t0) :named A19)); : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:47
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:67
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:67
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:30
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var553_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var553_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var552_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:30
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var554_interpretation_of_theory_safe_over_addressof_deref_var340_self__sock6___t0 () Bool)
(assert
  (= var554_interpretation_of_theory_safe_over_addressof_deref_var340_self__sock6___t0 (theory1_safe var549_addressof_deref_var340_self__sock6___t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:31
; call of ::err::checked
; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:31
; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:31
; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:31
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:31
; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:31
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:31
(declare-fun var555_interpretation_of_theory___err__checked_over_deref_S341_e___t0 () Bool)
(assert
  (= var555_interpretation_of_theory___err__checked_over_deref_S341_e___t0 (theory37___err__checked var343_deref_S341_e___t2) )
)

(push 1)

(assert
  (and true (or (not var553_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var554_interpretation_of_theory_safe_over_addressof_deref_var340_self__sock6___t0 ) (not var555_interpretation_of_theory___err__checked_over_deref_S341_e___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var553_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var554_interpretation_of_theory_safe_over_addressof_deref_var340_self__sock6___t0 () Bool)
(declare-fun var555_interpretation_of_theory___err__checked_over_deref_S341_e___t0 () Bool)
; borrows after call
; 545 to temporal +1 because of function borrow
(declare-fun var545_deref_var340_self__sock6__t1 () (_ BitVec 64))
(declare-fun var545_deref_var340_self__sock6__t0 () (_ BitVec 64))
(assert
  (= var545_deref_var340_self__sock6__t1  (ite true var545_deref_var340_self__sock6__t1 var545_deref_var340_self__sock6__t0)  )
)

; 343 to temporal +1 because of function borrow
(declare-fun var343_deref_S341_e___t3 () (_ BitVec 64))
(assert
  (= var343_deref_S341_e___t3  (ite true var343_deref_S341_e___t3 var343_deref_S341_e___t2)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:67
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:69
; call of ::err::make
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:69
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:69
(declare-fun var557_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var557_cast_of_e__t0 var341_e__t0) :named A20)); : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:47
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:26
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var558_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var558_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var557_cast_of_e__t0) )
)

(push 1)

(assert
  (and true (or (not var558_interpretation_of_theory_safe_over_cast_of_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var558_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
; borrows after call
; 343 to temporal +1 because of function borrow
(declare-fun var343_deref_S341_e___t4 () (_ BitVec 64))
(assert
  (= var343_deref_S341_e___t4  (ite true var343_deref_S341_e___t4 var343_deref_S341_e___t3)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:69
; callsite effects
(declare-fun var559_return_value_of___err__make__t0 () (_ BitVec 64))
(declare-fun var561_safe_return_value_of___err__make_____safe_return___t0 () Bool)
(assert
  (= var561_safe_return_value_of___err__make_____safe_return___t0 (theory1_safe var559_return_value_of___err__make__t0) )
)

(declare-fun var560_return__t1 () (_ BitVec 64))
(assert
  (= var561_safe_return_value_of___err__make_____safe_return___t0 (theory1_safe var560_return__t1) )
)

(declare-fun var562_nullterm_return_value_of___err__make_____nullterm_return___t0 () Bool)
(assert
  (= var562_nullterm_return_value_of___err__make_____nullterm_return___t0 (theory2_nullterm var559_return_value_of___err__make__t0) )
)

(assert
  (= var562_nullterm_return_value_of___err__make_____nullterm_return___t0 (theory2_nullterm var560_return__t1) )
)

(declare-fun var560_return__t0 () (_ BitVec 64))
(assert
  (= var560_return__t1  (ite true var559_return_value_of___err__make__t0 var560_return__t0)  )
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
(declare-fun var563_interpretation_of_theory___err__checked_over_deref_S341_e___t0 () Bool)
(assert
  (= var563_interpretation_of_theory___err__checked_over_deref_S341_e___t0 (theory37___err__checked var343_deref_S341_e___t4) )
)

(assert (! var563_interpretation_of_theory___err__checked_over_deref_S341_e___t0 :named A21))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:69
(declare-fun var564_safe_return_____safe_return_value_of___err__make___t0 () Bool)
(assert
  (= var564_safe_return_____safe_return_value_of___err__make___t0 (theory1_safe var560_return__t1) )
)

(declare-fun var559_return_value_of___err__make__t1 () (_ BitVec 64))
(assert
  (= var564_safe_return_____safe_return_value_of___err__make___t0 (theory1_safe var559_return_value_of___err__make__t1) )
)

(declare-fun var565_nullterm_return_____nullterm_return_value_of___err__make___t0 () Bool)
(assert
  (= var565_nullterm_return_____nullterm_return_value_of___err__make___t0 (theory2_nullterm var560_return__t1) )
)

(assert
  (= var565_nullterm_return_____nullterm_return_value_of___err__make___t0 (theory2_nullterm var559_return_value_of___err__make__t1) )
)

(assert
  (= var559_return_value_of___err__make__t1  (ite true var560_return__t1 var559_return_value_of___err__make__t0)  )
)

; end of callsite effects
;end of function ::carrier::bootstrap::bootstrap


(pop 1)

(declare-fun var344_deref_S341_e__trace__t0 () (_ BitVec 64))
(declare-fun var345_len_deref_S341_e____t0 () (_ BitVec 64))
(declare-fun var347_async__t0 () (_ BitVec 64))
(declare-fun var348_interpretation_of_theory_safe_over_async__t0 () Bool)
(declare-fun var346_store__t0 () (_ BitVec 64))
(declare-fun var349_interpretation_of_theory_safe_over_store__t0 () Bool)
(declare-fun var341_e__t0 () (_ BitVec 64))
(declare-fun var350_interpretation_of_theory_safe_over_e__t0 () Bool)
(declare-fun var340_self__t0 () (_ BitVec 64))
(declare-fun var351_interpretation_of_theory_safe_over_self__t0 () Bool)
(declare-fun var343_deref_S341_e___t0 () (_ BitVec 64))
(declare-fun var352_interpretation_of_theory___err__checked_over_deref_S341_e___t0 () Bool)
(declare-fun var354_safe_self___t0 () Bool)
(declare-fun var356_safe_store_____safe_deref_var340_self__store___t0 () Bool)
(declare-fun var355_deref_var340_self__store__t1 () (_ BitVec 64))
(declare-fun var357_nullterm_store_____nullterm_deref_var340_self__store___t0 () Bool)
(declare-fun var358_literal_16__t0 () (_ BitVec 64))
(declare-fun var359_deref_var340_self__dns_servers__t0 () (_ BitVec 64))
(declare-fun var360_len_deref_var340_self__dns_servers___t0 () (_ BitVec 64))
(declare-fun var361_true__t0 () Bool)
(declare-fun var362_literal_0__t0 () (_ BitVec 64))
(declare-fun var365_len_deref_var340_self__dns_servers___t0 () (_ BitVec 64))
(declare-fun var364_infix_expression__t0 () (_ BitVec 64))
(declare-fun var367_true__t0 () Bool)
(declare-fun var368_len_deref_var340_self__dns_servers___t0 () (_ BitVec 64))
(declare-fun var369_literal_string__8_8_8_8_53___t0 () (_ BitVec 64))
(declare-fun var370_true__t0 () Bool)
(declare-fun var371_true__t0 () Bool)
(declare-fun var372_literal_0__t0 () (_ BitVec 64))
(declare-fun var375_len_deref_var340_self__dns_servers___t0 () (_ BitVec 64))
(declare-fun var374_infix_expression__t0 () (_ BitVec 64))
(declare-fun var377_true__t0 () Bool)
(declare-fun var378_len_deref_var340_self__dns_servers___t0 () (_ BitVec 64))
(declare-fun var379_literal_string__8_8_8_8_53___t0 () (_ BitVec 64))
(declare-fun var380_true__t0 () Bool)
(declare-fun var381_true__t0 () Bool)
(declare-fun var382_interpretation_of_theory_safe_over_literal_string__8_8_8_8_53___t0 () Bool)
(declare-fun var383_interpretation_of_theory_safe_over_infix_expression__t0 () Bool)
(declare-fun var384_interpretation_of_theory_nullterm_over_literal_string__8_8_8_8_53___t0 () Bool)
(declare-fun var386_literal_1__t0 () (_ BitVec 64))
(declare-fun var389_len_deref_var340_self__dns_servers___t0 () (_ BitVec 64))
(declare-fun var388_infix_expression__t0 () (_ BitVec 64))
(declare-fun var391_true__t0 () Bool)
(declare-fun var392_len_deref_var340_self__dns_servers___t0 () (_ BitVec 64))
(declare-fun var393_literal_string__1_1_1_1_53___t0 () (_ BitVec 64))
(declare-fun var394_true__t0 () Bool)
(declare-fun var395_true__t0 () Bool)
(declare-fun var396_literal_1__t0 () (_ BitVec 64))
(declare-fun var399_len_deref_var340_self__dns_servers___t0 () (_ BitVec 64))
(declare-fun var398_infix_expression__t0 () (_ BitVec 64))
(declare-fun var401_true__t0 () Bool)
(declare-fun var402_len_deref_var340_self__dns_servers___t0 () (_ BitVec 64))
(declare-fun var403_literal_string__1_1_1_1_53___t0 () (_ BitVec 64))
(declare-fun var404_true__t0 () Bool)
(declare-fun var405_true__t0 () Bool)
(declare-fun var406_interpretation_of_theory_safe_over_literal_string__1_1_1_1_53___t0 () Bool)
(declare-fun var407_interpretation_of_theory_safe_over_infix_expression__t0 () Bool)
(declare-fun var408_interpretation_of_theory_nullterm_over_literal_string__1_1_1_1_53___t0 () Bool)
(declare-fun var410_literal_2__t0 () (_ BitVec 64))
(declare-fun var413_len_deref_var340_self__dns_servers___t0 () (_ BitVec 64))
(declare-fun var412_infix_expression__t0 () (_ BitVec 64))
(declare-fun var415_true__t0 () Bool)
(declare-fun var416_len_deref_var340_self__dns_servers___t0 () (_ BitVec 64))
(declare-fun var417_literal_string___2001_4860_4860__8888__53___t0 () (_ BitVec 64))
(declare-fun var418_true__t0 () Bool)
(declare-fun var419_true__t0 () Bool)
(declare-fun var420_literal_2__t0 () (_ BitVec 64))
(declare-fun var423_len_deref_var340_self__dns_servers___t0 () (_ BitVec 64))
(declare-fun var422_infix_expression__t0 () (_ BitVec 64))
(declare-fun var425_true__t0 () Bool)
(declare-fun var426_len_deref_var340_self__dns_servers___t0 () (_ BitVec 64))
(declare-fun var427_literal_string___2001_4860_4860__8888__53___t0 () (_ BitVec 64))
(declare-fun var428_true__t0 () Bool)
(declare-fun var429_true__t0 () Bool)
(declare-fun var430_interpretation_of_theory_safe_over_literal_string___2001_4860_4860__8888__53___t0 () Bool)
(declare-fun var431_interpretation_of_theory_safe_over_infix_expression__t0 () Bool)
(declare-fun var432_interpretation_of_theory_nullterm_over_literal_string___2001_4860_4860__8888__53___t0 () Bool)
(declare-fun var434_literal_3__t0 () (_ BitVec 64))
(declare-fun var437_len_deref_var340_self__dns_servers___t0 () (_ BitVec 64))
(declare-fun var436_infix_expression__t0 () (_ BitVec 64))
(declare-fun var439_true__t0 () Bool)
(declare-fun var440_len_deref_var340_self__dns_servers___t0 () (_ BitVec 64))
(declare-fun var441_literal_string___2620_119_35__35__53___t0 () (_ BitVec 64))
(declare-fun var442_true__t0 () Bool)
(declare-fun var443_true__t0 () Bool)
(declare-fun var444_literal_3__t0 () (_ BitVec 64))
(declare-fun var447_len_deref_var340_self__dns_servers___t0 () (_ BitVec 64))
(declare-fun var446_infix_expression__t0 () (_ BitVec 64))
(declare-fun var449_true__t0 () Bool)
(declare-fun var450_len_deref_var340_self__dns_servers___t0 () (_ BitVec 64))
(declare-fun var451_literal_string___2620_119_35__35__53___t0 () (_ BitVec 64))
(declare-fun var452_true__t0 () Bool)
(declare-fun var453_true__t0 () Bool)
(declare-fun var454_interpretation_of_theory_safe_over_literal_string___2620_119_35__35__53___t0 () Bool)
(declare-fun var455_interpretation_of_theory_safe_over_infix_expression__t0 () Bool)
(declare-fun var456_interpretation_of_theory_nullterm_over_literal_string___2620_119_35__35__53___t0 () Bool)
(declare-fun var459_literal_4__t0 () (_ BitVec 64))
(declare-fun var461_safe_implicit_coercion_of_literal_4_____safe_deref_var340_self__dns_servers_count___t0 () Bool)
(declare-fun var458_deref_var340_self__dns_servers_count__t1 () (_ BitVec 64))
(declare-fun var462_nullterm_implicit_coercion_of_literal_4_____nullterm_deref_var340_self__dns_servers_count___t0 () Bool)
(declare-fun var463_addressof_deref_var340_self__dns_servers_count___t0 () (_ BitVec 64))
(declare-fun var464_len_addressof_deref_var340_self__dns_servers_count____t0 () (_ BitVec 64))
(declare-fun var465_true__t0 () Bool)
(declare-fun var466_addressof_deref_var340_self__dns_servers_count___t0 () (_ BitVec 64))
(declare-fun var467_len_addressof_deref_var340_self__dns_servers_count____t0 () (_ BitVec 64))
(declare-fun var468_true__t0 () Bool)
(declare-fun var469_interpretation_of_theory_safe_over_addressof_deref_var340_self__dns_servers_count___t0 () Bool)
(declare-fun var470_interpretation_of_theory_safe_over_deref_var340_self__dns_servers__t0 () Bool)
(declare-fun var473_literal_0__t0 () (_ BitVec 64))
(declare-fun var474_literal_array_474__t0 () (_ BitVec 64))
(declare-fun var475_true__t0 () Bool)
(declare-fun var476_safe_literal_array_474_____safe_addr4___t0 () Bool)
(declare-fun var472_addr4__t1 () (_ BitVec 64))
(declare-fun var477_nullterm_literal_array_474_____nullterm_addr4___t0 () Bool)
(declare-fun var478_len_addr4___t0 () (_ BitVec 64))
(declare-fun var479_addressof_addr4___t0 () (_ BitVec 64))
(declare-fun var480_len_addressof_addr4____t0 () (_ BitVec 64))
(declare-fun var481_true__t0 () Bool)
(declare-fun var482_literal_string__0_0_0_0_0___t0 () (_ BitVec 64))
(declare-fun var483_true__t0 () Bool)
(declare-fun var484_true__t0 () Bool)
(declare-fun var485_addressof_addr4___t0 () (_ BitVec 64))
(declare-fun var486_len_addressof_addr4____t0 () (_ BitVec 64))
(declare-fun var487_true__t0 () Bool)
(declare-fun var488_literal_string__0_0_0_0_0___t0 () (_ BitVec 64))
(declare-fun var489_true__t0 () Bool)
(declare-fun var490_true__t0 () Bool)
(declare-fun var491_interpretation_of_theory_safe_over_literal_string__0_0_0_0_0___t0 () Bool)
(declare-fun var492_interpretation_of_theory_safe_over_addressof_addr4___t0 () Bool)
(declare-fun var493_interpretation_of_theory_nullterm_over_literal_string__0_0_0_0_0___t0 () Bool)
(declare-fun var496_addressof_deref_var340_self__sock4___t0 () (_ BitVec 64))
(declare-fun var497_len_addressof_deref_var340_self__sock4____t0 () (_ BitVec 64))
(declare-fun var498_true__t0 () Bool)
(declare-fun var499_addressof_deref_var340_self__sock4___t0 () (_ BitVec 64))
(declare-fun var500_len_addressof_deref_var340_self__sock4____t0 () (_ BitVec 64))
(declare-fun var501_true__t0 () Bool)
(declare-fun var503_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var504_interpretation_of_theory_safe_over_addressof_deref_var340_self__sock4___t0 () Bool)
(declare-fun var505_interpretation_of_theory___err__checked_over_deref_S341_e___t0 () Bool)
(declare-fun var508_literal_string___home_runner_work_carrier_carrier_core_src_bootstrap_zz___t0 () (_ BitVec 64))
(declare-fun var509_true__t0 () Bool)
(declare-fun var510_true__t0 () Bool)
(declare-fun var511_literal_string____carrier__bootstrap__bootstrap___t0 () (_ BitVec 64))
(declare-fun var512_true__t0 () Bool)
(declare-fun var513_true__t0 () Bool)
(declare-fun var514_literal_62__t0 () (_ BitVec 64))
(declare-fun var515_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var518_literal_4294967295__t0 () Bool)
(declare-fun var520_interpretation_of_theory___err__checked_over_deref_S341_e___t0 () Bool)
(declare-fun var523_literal_0__t0 () (_ BitVec 64))
(declare-fun var524_literal_array_524__t0 () (_ BitVec 64))
(declare-fun var525_true__t0 () Bool)
(declare-fun var526_safe_literal_array_524_____safe_addr6___t0 () Bool)
(declare-fun var522_addr6__t1 () (_ BitVec 64))
(declare-fun var527_nullterm_literal_array_524_____nullterm_addr6___t0 () Bool)
(declare-fun var528_len_addr6___t0 () (_ BitVec 64))
(declare-fun var529_addressof_addr6___t0 () (_ BitVec 64))
(declare-fun var530_len_addressof_addr6____t0 () (_ BitVec 64))
(declare-fun var531_true__t0 () Bool)
(declare-fun var532_literal_string_____1__0___t0 () (_ BitVec 64))
(declare-fun var533_true__t0 () Bool)
(declare-fun var534_true__t0 () Bool)
(declare-fun var535_addressof_addr6___t0 () (_ BitVec 64))
(declare-fun var536_len_addressof_addr6____t0 () (_ BitVec 64))
(declare-fun var537_true__t0 () Bool)
(declare-fun var538_literal_string_____1__0___t0 () (_ BitVec 64))
(declare-fun var539_true__t0 () Bool)
(declare-fun var540_true__t0 () Bool)
(declare-fun var541_interpretation_of_theory_safe_over_literal_string_____1__0___t0 () Bool)
(declare-fun var542_interpretation_of_theory_safe_over_addressof_addr6___t0 () Bool)
(declare-fun var543_interpretation_of_theory_nullterm_over_literal_string_____1__0___t0 () Bool)
(declare-fun var546_addressof_deref_var340_self__sock6___t0 () (_ BitVec 64))
(declare-fun var547_len_addressof_deref_var340_self__sock6____t0 () (_ BitVec 64))
(declare-fun var548_true__t0 () Bool)
(declare-fun var549_addressof_deref_var340_self__sock6___t0 () (_ BitVec 64))
(declare-fun var550_len_addressof_deref_var340_self__sock6____t0 () (_ BitVec 64))
(declare-fun var551_true__t0 () Bool)
(declare-fun var553_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var554_interpretation_of_theory_safe_over_addressof_deref_var340_self__sock6___t0 () Bool)
(declare-fun var555_interpretation_of_theory___err__checked_over_deref_S341_e___t0 () Bool)
(declare-fun var558_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var559_return_value_of___err__make__t0 () (_ BitVec 64))
(declare-fun var561_safe_return_value_of___err__make_____safe_return___t0 () Bool)
(declare-fun var560_return__t1 () (_ BitVec 64))
(declare-fun var562_nullterm_return_value_of___err__make_____nullterm_return___t0 () Bool)
(declare-fun var563_interpretation_of_theory___err__checked_over_deref_S341_e___t0 () Bool)
(declare-fun var564_safe_return_____safe_return_value_of___err__make___t0 () Bool)
(declare-fun var559_return_value_of___err__make__t1 () (_ BitVec 64))
(declare-fun var565_nullterm_return_____nullterm_return_value_of___err__make___t0 () Bool)
(check-sat)

