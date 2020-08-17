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
;function ::carrier::bootstrap::get_system_dns_servers
;----------------------------------------------

(push 1)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:424
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:424
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:424
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var341_at__t0 () (_ BitVec 64))
(declare-fun var342_interpretation_of_theory_safe_over_at__t0 () Bool)
(assert
  (= var342_interpretation_of_theory_safe_over_at__t0 (theory1_safe var341_at__t0) )
)

(assert (! var342_interpretation_of_theory_safe_over_at__t0 :named A1))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:424
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var340_dns_servers__t0 () (_ BitVec 64))
(declare-fun var343_interpretation_of_theory_safe_over_dns_servers__t0 () Bool)
(assert
  (= var343_interpretation_of_theory_safe_over_dns_servers__t0 (theory1_safe var340_dns_servers__t0) )
)

(assert (! var343_interpretation_of_theory_safe_over_dns_servers__t0 :named A2))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:426
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:426
; call of ::ext::<stdio.h>::fopen
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:426
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:426
(declare-fun var345_literal_string___etc_resolv_conf___t0 () (_ BitVec 64))
(declare-fun var346_true__t0 () Bool)
(assert
  (= var346_true__t0 (theory1_safe var345_literal_string___etc_resolv_conf___t0) )
)

(assert
  var346_true__t0
)

(declare-fun var347_true__t0 () Bool)
(assert
  (= var347_true__t0 (theory2_nullterm var345_literal_string___etc_resolv_conf___t0) )
)

(assert
  var347_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:426
(declare-fun var348_literal_string__r___t0 () (_ BitVec 64))
(declare-fun var349_true__t0 () Bool)
(assert
  (= var349_true__t0 (theory1_safe var348_literal_string__r___t0) )
)

(assert
  var349_true__t0
)

(declare-fun var350_true__t0 () Bool)
(assert
  (= var350_true__t0 (theory2_nullterm var348_literal_string__r___t0) )
)

(assert
  var350_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:426
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:426
(declare-fun var351_return_value_of___ext___stdio_h___fopen__t0 () (_ BitVec 64))
(declare-fun var352_safe_return_value_of___ext___stdio_h___fopen_____safe_fp___t0 () Bool)
(assert
  (= var352_safe_return_value_of___ext___stdio_h___fopen_____safe_fp___t0 (theory1_safe var351_return_value_of___ext___stdio_h___fopen__t0) )
)

(declare-fun var344_fp__t1 () (_ BitVec 64))
(assert
  (= var352_safe_return_value_of___ext___stdio_h___fopen_____safe_fp___t0 (theory1_safe var344_fp__t1) )
)

(declare-fun var353_nullterm_return_value_of___ext___stdio_h___fopen_____nullterm_fp___t0 () Bool)
(assert
  (= var353_nullterm_return_value_of___ext___stdio_h___fopen_____nullterm_fp___t0 (theory2_nullterm var351_return_value_of___ext___stdio_h___fopen__t0) )
)

(assert
  (= var353_nullterm_return_value_of___ext___stdio_h___fopen_____nullterm_fp___t0 (theory2_nullterm var344_fp__t1) )
)

(declare-fun var354_implicit_cast_of_return_value_of___ext___stdio_h___fopen__t0 () (_ BitVec 64))
(assert (! (= var354_implicit_cast_of_return_value_of___ext___stdio_h___fopen__t0 var351_return_value_of___ext___stdio_h___fopen__t0) :named A3))(declare-fun var344_fp__t0 () (_ BitVec 64))
(assert
  (= var344_fp__t1  (ite true var354_implicit_cast_of_return_value_of___ext___stdio_h___fopen__t0 var344_fp__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:427
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:427
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:427
; literal expr
(declare-fun var355_literal_0__t0 () (_ BitVec 64))
(assert
  (= var355_literal_0__t0 (_ bv0 64))

)

(declare-fun var356_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var356_implicit_coercion_of_literal_0__t0 var355_literal_0__t0) :named A4)); : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:427
(declare-fun var357_infix_expression__t0 () Bool)
(assert
  (=  var357_infix_expression__t0 (= var344_fp__t1 var356_implicit_coercion_of_literal_0__t0))
)

(check-sat)

(get-value (

  var357_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var357_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:427
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var357_infix_expression__t0)
(assert
  (not var357_infix_expression__t0)
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
(declare-fun var358_interpretation_of_theory_safe_over_fp__t0 () Bool)
(assert
  (= var358_interpretation_of_theory_safe_over_fp__t0 (theory1_safe var344_fp__t1) )
)

(assert (! var358_interpretation_of_theory_safe_over_fp__t0 :named A5))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:430
(declare-fun var359_literal_1__t0 () (_ BitVec 64))
(assert
  (= var359_literal_1__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:432
(declare-fun var361_literal_300__t0 () (_ BitVec 64))
(assert
  (= var361_literal_300__t0 (_ bv300 64))

)

(declare-fun var362_str_mem__t0 () (_ BitVec 64))
(declare-fun var363_len_str_mem___t0 () (_ BitVec 64))
(assert
  (= var363_len_str_mem___t0 (theory0_len var362_str_mem__t0) )
)

(assert
  (= var363_len_str_mem___t0 (_ bv300 64))

)

(declare-fun var364_true__t0 () Bool)
(assert
  (= var364_true__t0 (theory1_safe var362_str_mem__t0) )
)

(assert
  var364_true__t0
)

(assert
  (= var361_literal_300__t0 (theory0_len var362_str_mem__t0) )
)

; literal expr
(declare-fun var365_literal_0__t0 () (_ BitVec 64))
(assert
  (= var365_literal_0__t0 (_ bv0 64))

)

(declare-fun var366_literal_array_366__t0 () (_ BitVec 64))
(declare-fun var367_true__t0 () Bool)
(assert
  (= var367_true__t0 (theory1_safe var366_literal_array_366__t0) )
)

(assert
  var367_true__t0
)

(declare-fun var368_safe_literal_array_366_____safe_str___t0 () Bool)
(assert
  (= var368_safe_literal_array_366_____safe_str___t0 (theory1_safe var366_literal_array_366__t0) )
)

(declare-fun var360_str__t1 () (_ BitVec 64))
(assert
  (= var368_safe_literal_array_366_____safe_str___t0 (theory1_safe var360_str__t1) )
)

(declare-fun var369_nullterm_literal_array_366_____nullterm_str___t0 () Bool)
(assert
  (= var369_nullterm_literal_array_366_____nullterm_str___t0 (theory2_nullterm var366_literal_array_366__t0) )
)

(assert
  (= var369_nullterm_literal_array_366_____nullterm_str___t0 (theory2_nullterm var360_str__t1) )
)

(declare-fun var370_len_str___t0 () (_ BitVec 64))
(assert
  (= var370_len_str___t0 (theory0_len var360_str__t1) )
)

(assert
  (= var370_len_str___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:432
; call of ::buffer::make
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:432
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:432
(declare-fun var371_addressof_str___t0 () (_ BitVec 64))
(declare-fun var372_len_addressof_str____t0 () (_ BitVec 64))
(assert
  (= var372_len_addressof_str____t0 (theory0_len var371_addressof_str___t0) )
)

(assert
  (= var372_len_addressof_str____t0 (_ bv1 64))

)

(assert
  (= var371_addressof_str___t0 (_ bv360 64))

)

(declare-fun var373_true__t0 () Bool)
(assert
  (= var373_true__t0 (theory1_safe var371_addressof_str___t0) )
)

(assert
  var373_true__t0
)

(declare-fun var374_addressof_str___t0 () (_ BitVec 64))
(declare-fun var375_len_addressof_str____t0 () (_ BitVec 64))
(assert
  (= var375_len_addressof_str____t0 (theory0_len var374_addressof_str___t0) )
)

(assert
  (= var375_len_addressof_str____t0 (_ bv1 64))

)

(assert
  (= var374_addressof_str___t0 (_ bv360 64))

)

(declare-fun var376_true__t0 () Bool)
(assert
  (= var376_true__t0 (theory1_safe var374_addressof_str___t0) )
)

(assert
  var376_true__t0
)

(declare-fun var377_addressof_str___t0 () (_ BitVec 64))
(declare-fun var378_len_addressof_str____t0 () (_ BitVec 64))
(assert
  (= var378_len_addressof_str____t0 (theory0_len var377_addressof_str___t0) )
)

(assert
  (= var378_len_addressof_str____t0 (_ bv1 64))

)

(assert
  (= var377_addressof_str___t0 (_ bv360 64))

)

(declare-fun var379_true__t0 () Bool)
(assert
  (= var379_true__t0 (theory1_safe var377_addressof_str___t0) )
)

(assert
  var379_true__t0
)

(declare-fun var380_cast_of_addressof_str___t0 () (_ BitVec 64))
(assert (! (= var380_cast_of_addressof_str___t0 var377_addressof_str___t0) :named A6)); : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:432
; literal expr
(declare-fun var381_literal_300__t0 () (_ BitVec 64))
(assert
  (= var381_literal_300__t0 (_ bv300 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:25
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var382_interpretation_of_theory_safe_over_cast_of_addressof_str___t0 () Bool)
(assert
  (= var382_interpretation_of_theory_safe_over_cast_of_addressof_str___t0 (theory1_safe var380_cast_of_addressof_str___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:26
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:26
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:26
; literal expr
(declare-fun var383_literal_0__t0 () (_ BitVec 64))
(assert
  (= var383_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:26
(declare-fun var384_infix_expression__t0 () Bool)
(assert
  (=  var384_infix_expression__t0 (bvugt var381_literal_300__t0 var383_literal_0__t0))
)

(push 1)

(assert
  (and true (or (not var382_interpretation_of_theory_safe_over_cast_of_addressof_str___t0 ) (not var384_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var382_interpretation_of_theory_safe_over_cast_of_addressof_str___t0 () Bool)
(declare-fun var383_literal_0__t0 () (_ BitVec 64))
; borrows after call
; 360 to temporal +1 because of function borrow
(declare-fun var360_str__t2 () (_ BitVec 64))
(assert
  (= var360_str__t2  (ite true var360_str__t2 var360_str__t1)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:432
; callsite effects
(declare-fun var385_return_value_of___buffer__make__t0 () (_ BitVec 64))
(declare-fun var387_safe_return_value_of___buffer__make_____safe_return___t0 () Bool)
(assert
  (= var387_safe_return_value_of___buffer__make_____safe_return___t0 (theory1_safe var385_return_value_of___buffer__make__t0) )
)

(declare-fun var386_return__t1 () (_ BitVec 64))
(assert
  (= var387_safe_return_value_of___buffer__make_____safe_return___t0 (theory1_safe var386_return__t1) )
)

(declare-fun var388_nullterm_return_value_of___buffer__make_____nullterm_return___t0 () Bool)
(assert
  (= var388_nullterm_return_value_of___buffer__make_____nullterm_return___t0 (theory2_nullterm var385_return_value_of___buffer__make__t0) )
)

(assert
  (= var388_nullterm_return_value_of___buffer__make_____nullterm_return___t0 (theory2_nullterm var386_return__t1) )
)

(declare-fun var386_return__t0 () (_ BitVec 64))
(assert
  (= var386_return__t1  (ite true var385_return_value_of___buffer__make__t0 var386_return__t0)  )
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
(declare-fun var389_interpretation_of_theory_safe_over_cast_of_addressof_str___t0 () Bool)
(assert
  (= var389_interpretation_of_theory_safe_over_cast_of_addressof_str___t0 (theory1_safe var380_cast_of_addressof_str___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var390_literal_300__t0 () (_ BitVec 64))
(assert
  (= var390_literal_300__t0 (_ bv300 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var391_infix_expression__t0 () Bool)
(assert
  (=  var391_infix_expression__t0 (bvuge var390_literal_300__t0 var381_literal_300__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var392_infix_expression__t0 () Bool)
(assert
  (=  var392_infix_expression__t0 (and var389_interpretation_of_theory_safe_over_cast_of_addressof_str___t0 var391_infix_expression__t0))
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
(declare-fun var394_literal_300__t0 () (_ BitVec 64))
(assert
  (= var394_literal_300__t0 (_ bv300 64))

)

(declare-fun var395_implicit_coercion_of_literal_300__t0 () (_ BitVec 64))
(assert (! (= var395_implicit_coercion_of_literal_300__t0 var394_literal_300__t0) :named A7)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var396_infix_expression__t0 () Bool)
(declare-fun var393_str_at__t0 () (_ BitVec 64))
(assert
  (=  var396_infix_expression__t0 (bvult var393_str_at__t0 var395_implicit_coercion_of_literal_300__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var397_infix_expression__t0 () Bool)
(assert
  (=  var397_infix_expression__t0 (and var392_infix_expression__t0 var396_infix_expression__t0))
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
(declare-fun var398_interpretation_of_theory_nullterm_over_str_mem__t0 () Bool)
(assert
  (= var398_interpretation_of_theory_nullterm_over_str_mem__t0 (theory2_nullterm var362_str_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var399_infix_expression__t0 () Bool)
(assert
  (=  var399_infix_expression__t0 (and var397_infix_expression__t0 var398_interpretation_of_theory_nullterm_over_str_mem__t0))
)

; end of theory_expression
(assert (! var399_infix_expression__t0 :named A8))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:432
(declare-fun var400_safe_return_____safe_return_value_of___buffer__make___t0 () Bool)
(assert
  (= var400_safe_return_____safe_return_value_of___buffer__make___t0 (theory1_safe var386_return__t1) )
)

(declare-fun var385_return_value_of___buffer__make__t1 () (_ BitVec 64))
(assert
  (= var400_safe_return_____safe_return_value_of___buffer__make___t0 (theory1_safe var385_return_value_of___buffer__make__t1) )
)

(declare-fun var401_nullterm_return_____nullterm_return_value_of___buffer__make___t0 () Bool)
(assert
  (= var401_nullterm_return_____nullterm_return_value_of___buffer__make___t0 (theory2_nullterm var386_return__t1) )
)

(assert
  (= var401_nullterm_return_____nullterm_return_value_of___buffer__make___t0 (theory2_nullterm var385_return_value_of___buffer__make__t1) )
)

(assert
  (= var385_return_value_of___buffer__make__t1  (ite true var386_return__t1 var385_return_value_of___buffer__make__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:434
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:434
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:434
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:434
; begin safe ptr check
(declare-fun var403_safe_at___t0 () Bool)
(assert
  (= var403_safe_at___t0 (theory1_safe var341_at__t0) )
)

(push 1)

(assert
  (and true (or (not var403_safe_at___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:434
; literal expr
(declare-fun var404_literal_16__t0 () (_ BitVec 64))
(assert
  (= var404_literal_16__t0 (_ bv16 64))

)

(declare-fun var405_implicit_coercion_of_literal_16__t0 () (_ BitVec 64))
(assert (! (= var405_implicit_coercion_of_literal_16__t0 var404_literal_16__t0) :named A9)); : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:434
(declare-fun var406_infix_expression__t0 () Bool)
(declare-fun var402_deref_var341_at___t0 () (_ BitVec 64))
(assert
  (=  var406_infix_expression__t0 (bvuge var402_deref_var341_at___t0 var405_implicit_coercion_of_literal_16__t0))
)

(check-sat)

(get-value (

  var406_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var406_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:434
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var406_infix_expression__t0)
(assert
  (not var406_infix_expression__t0)
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
(declare-fun var407_interpretation_of_theory_len_over_dns_servers__t0 () (_ BitVec 64))
(assert
  (= var407_interpretation_of_theory_len_over_dns_servers__t0 (theory0_len var340_dns_servers__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:437
(declare-fun var408_infix_expression__t0 () Bool)
(assert
  (=  var408_infix_expression__t0 (bvult var402_deref_var341_at___t0 var407_interpretation_of_theory_len_over_dns_servers__t0))
)

(assert (! var408_infix_expression__t0 :named A10))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:437
(declare-fun var409_literal_1__t0 () (_ BitVec 64))
(assert
  (= var409_literal_1__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:439
; call of ::buffer::clear
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:439
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:439
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:439
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:439
(declare-fun var410_addressof_str___t0 () (_ BitVec 64))
(declare-fun var411_len_addressof_str____t0 () (_ BitVec 64))
(assert
  (= var411_len_addressof_str____t0 (theory0_len var410_addressof_str___t0) )
)

(assert
  (= var411_len_addressof_str____t0 (_ bv1 64))

)

(assert
  (= var410_addressof_str___t0 (_ bv360 64))

)

(declare-fun var412_true__t0 () Bool)
(assert
  (= var412_true__t0 (theory1_safe var410_addressof_str___t0) )
)

(assert
  var412_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:439
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:439
(declare-fun var413_addressof_str___t0 () (_ BitVec 64))
(declare-fun var414_len_addressof_str____t0 () (_ BitVec 64))
(assert
  (= var414_len_addressof_str____t0 (theory0_len var413_addressof_str___t0) )
)

(assert
  (= var414_len_addressof_str____t0 (_ bv1 64))

)

(assert
  (= var413_addressof_str___t0 (_ bv360 64))

)

(declare-fun var415_true__t0 () Bool)
(assert
  (= var415_true__t0 (theory1_safe var413_addressof_str___t0) )
)

(assert
  var415_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:439
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:439
(declare-fun var416_addressof_str___t0 () (_ BitVec 64))
(declare-fun var417_len_addressof_str____t0 () (_ BitVec 64))
(assert
  (= var417_len_addressof_str____t0 (theory0_len var416_addressof_str___t0) )
)

(assert
  (= var417_len_addressof_str____t0 (_ bv1 64))

)

(assert
  (= var416_addressof_str___t0 (_ bv360 64))

)

(declare-fun var418_true__t0 () Bool)
(assert
  (= var418_true__t0 (theory1_safe var416_addressof_str___t0) )
)

(assert
  var418_true__t0
)

(declare-fun var419_cast_of_addressof_str___t0 () (_ BitVec 64))
(assert (! (= var419_cast_of_addressof_str___t0 var416_addressof_str___t0) :named A11)); : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:432
; literal expr
(declare-fun var420_literal_300__t0 () (_ BitVec 64))
(assert
  (= var420_literal_300__t0 (_ bv300 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:33
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var421_interpretation_of_theory_safe_over_cast_of_addressof_str___t0 () Bool)
(assert
  (= var421_interpretation_of_theory_safe_over_cast_of_addressof_str___t0 (theory1_safe var419_cast_of_addressof_str___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:34
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:34
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:34
; literal expr
(declare-fun var422_literal_0__t0 () (_ BitVec 64))
(assert
  (= var422_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:34
(declare-fun var423_infix_expression__t0 () Bool)
(assert
  (=  var423_infix_expression__t0 (bvugt var420_literal_300__t0 var422_literal_0__t0))
)

(push 1)

(assert
  (and true (or (not var421_interpretation_of_theory_safe_over_cast_of_addressof_str___t0 ) (not var423_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var421_interpretation_of_theory_safe_over_cast_of_addressof_str___t0 () Bool)
(declare-fun var422_literal_0__t0 () (_ BitVec 64))
; borrows after call
; 360 to temporal +1 because of function borrow
(declare-fun var360_str__t3 () (_ BitVec 64))
(assert
  (= var360_str__t3  (ite true var360_str__t3 var360_str__t2)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:439
; callsite effects
(declare-fun var424_return_value_of___buffer__clear__t0 () (_ BitVec 64))
(declare-fun var426_safe_return_value_of___buffer__clear_____safe_return___t0 () Bool)
(assert
  (= var426_safe_return_value_of___buffer__clear_____safe_return___t0 (theory1_safe var424_return_value_of___buffer__clear__t0) )
)

(declare-fun var425_return__t1 () (_ BitVec 64))
(assert
  (= var426_safe_return_value_of___buffer__clear_____safe_return___t0 (theory1_safe var425_return__t1) )
)

(declare-fun var427_nullterm_return_value_of___buffer__clear_____nullterm_return___t0 () Bool)
(assert
  (= var427_nullterm_return_value_of___buffer__clear_____nullterm_return___t0 (theory2_nullterm var424_return_value_of___buffer__clear__t0) )
)

(assert
  (= var427_nullterm_return_value_of___buffer__clear_____nullterm_return___t0 (theory2_nullterm var425_return__t1) )
)

(declare-fun var425_return__t0 () (_ BitVec 64))
(assert
  (= var425_return__t1  (ite true var424_return_value_of___buffer__clear__t0 var425_return__t0)  )
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
(declare-fun var428_interpretation_of_theory_safe_over_cast_of_addressof_str___t0 () Bool)
(assert
  (= var428_interpretation_of_theory_safe_over_cast_of_addressof_str___t0 (theory1_safe var419_cast_of_addressof_str___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var429_literal_300__t0 () (_ BitVec 64))
(assert
  (= var429_literal_300__t0 (_ bv300 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var430_infix_expression__t0 () Bool)
(assert
  (=  var430_infix_expression__t0 (bvuge var429_literal_300__t0 var420_literal_300__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var431_infix_expression__t0 () Bool)
(assert
  (=  var431_infix_expression__t0 (and var428_interpretation_of_theory_safe_over_cast_of_addressof_str___t0 var430_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var432_literal_300__t0 () (_ BitVec 64))
(assert
  (= var432_literal_300__t0 (_ bv300 64))

)

(declare-fun var433_implicit_coercion_of_literal_300__t0 () (_ BitVec 64))
(assert (! (= var433_implicit_coercion_of_literal_300__t0 var432_literal_300__t0) :named A12)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var434_infix_expression__t0 () Bool)
(assert
  (=  var434_infix_expression__t0 (bvult var393_str_at__t0 var433_implicit_coercion_of_literal_300__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var435_infix_expression__t0 () Bool)
(assert
  (=  var435_infix_expression__t0 (and var431_infix_expression__t0 var434_infix_expression__t0))
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
(declare-fun var436_interpretation_of_theory_nullterm_over_str_mem__t0 () Bool)
(assert
  (= var436_interpretation_of_theory_nullterm_over_str_mem__t0 (theory2_nullterm var362_str_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var437_infix_expression__t0 () Bool)
(assert
  (=  var437_infix_expression__t0 (and var435_infix_expression__t0 var436_interpretation_of_theory_nullterm_over_str_mem__t0))
)

; end of theory_expression
(assert (! var437_infix_expression__t0 :named A13))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:439
(declare-fun var438_safe_return_____safe_return_value_of___buffer__clear___t0 () Bool)
(assert
  (= var438_safe_return_____safe_return_value_of___buffer__clear___t0 (theory1_safe var425_return__t1) )
)

(declare-fun var424_return_value_of___buffer__clear__t1 () (_ BitVec 64))
(assert
  (= var438_safe_return_____safe_return_value_of___buffer__clear___t0 (theory1_safe var424_return_value_of___buffer__clear__t1) )
)

(declare-fun var439_nullterm_return_____nullterm_return_value_of___buffer__clear___t0 () Bool)
(assert
  (= var439_nullterm_return_____nullterm_return_value_of___buffer__clear___t0 (theory2_nullterm var425_return__t1) )
)

(assert
  (= var439_nullterm_return_____nullterm_return_value_of___buffer__clear___t0 (theory2_nullterm var424_return_value_of___buffer__clear__t1) )
)

(assert
  (= var424_return_value_of___buffer__clear__t1  (ite true var425_return__t1 var424_return_value_of___buffer__clear__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:440
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:440
; call of ::buffer::fgets
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:440
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:440
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:440
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:440
(declare-fun var440_addressof_str___t0 () (_ BitVec 64))
(declare-fun var441_len_addressof_str____t0 () (_ BitVec 64))
(assert
  (= var441_len_addressof_str____t0 (theory0_len var440_addressof_str___t0) )
)

(assert
  (= var441_len_addressof_str____t0 (_ bv1 64))

)

(assert
  (= var440_addressof_str___t0 (_ bv360 64))

)

(declare-fun var442_true__t0 () Bool)
(assert
  (= var442_true__t0 (theory1_safe var440_addressof_str___t0) )
)

(assert
  var442_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:440
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:440
(declare-fun var443_addressof_str___t0 () (_ BitVec 64))
(declare-fun var444_len_addressof_str____t0 () (_ BitVec 64))
(assert
  (= var444_len_addressof_str____t0 (theory0_len var443_addressof_str___t0) )
)

(assert
  (= var444_len_addressof_str____t0 (_ bv1 64))

)

(assert
  (= var443_addressof_str___t0 (_ bv360 64))

)

(declare-fun var445_true__t0 () Bool)
(assert
  (= var445_true__t0 (theory1_safe var443_addressof_str___t0) )
)

(assert
  var445_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:440
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:440
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:440
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:440
(declare-fun var446_addressof_str___t0 () (_ BitVec 64))
(declare-fun var447_len_addressof_str____t0 () (_ BitVec 64))
(assert
  (= var447_len_addressof_str____t0 (theory0_len var446_addressof_str___t0) )
)

(assert
  (= var447_len_addressof_str____t0 (_ bv1 64))

)

(assert
  (= var446_addressof_str___t0 (_ bv360 64))

)

(declare-fun var448_true__t0 () Bool)
(assert
  (= var448_true__t0 (theory1_safe var446_addressof_str___t0) )
)

(assert
  var448_true__t0
)

(declare-fun var449_cast_of_addressof_str___t0 () (_ BitVec 64))
(assert (! (= var449_cast_of_addressof_str___t0 var446_addressof_str___t0) :named A14)); : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:432
; literal expr
(declare-fun var450_literal_300__t0 () (_ BitVec 64))
(assert
  (= var450_literal_300__t0 (_ bv300 64))

)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:440
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:304
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var451_interpretation_of_theory_safe_over_cast_of_addressof_str___t0 () Bool)
(assert
  (= var451_interpretation_of_theory_safe_over_cast_of_addressof_str___t0 (theory1_safe var449_cast_of_addressof_str___t0) )
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
(declare-fun var452_interpretation_of_theory_safe_over_cast_of_addressof_str___t0 () Bool)
(assert
  (= var452_interpretation_of_theory_safe_over_cast_of_addressof_str___t0 (theory1_safe var449_cast_of_addressof_str___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var453_literal_300__t0 () (_ BitVec 64))
(assert
  (= var453_literal_300__t0 (_ bv300 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var454_infix_expression__t0 () Bool)
(assert
  (=  var454_infix_expression__t0 (bvuge var453_literal_300__t0 var450_literal_300__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var455_infix_expression__t0 () Bool)
(assert
  (=  var455_infix_expression__t0 (and var452_interpretation_of_theory_safe_over_cast_of_addressof_str___t0 var454_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var456_literal_300__t0 () (_ BitVec 64))
(assert
  (= var456_literal_300__t0 (_ bv300 64))

)

(declare-fun var457_implicit_coercion_of_literal_300__t0 () (_ BitVec 64))
(assert (! (= var457_implicit_coercion_of_literal_300__t0 var456_literal_300__t0) :named A15)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var458_infix_expression__t0 () Bool)
(assert
  (=  var458_infix_expression__t0 (bvult var393_str_at__t0 var457_implicit_coercion_of_literal_300__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var459_infix_expression__t0 () Bool)
(assert
  (=  var459_infix_expression__t0 (and var455_infix_expression__t0 var458_infix_expression__t0))
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
(declare-fun var460_interpretation_of_theory_nullterm_over_str_mem__t0 () Bool)
(assert
  (= var460_interpretation_of_theory_nullterm_over_str_mem__t0 (theory2_nullterm var362_str_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var461_infix_expression__t0 () Bool)
(assert
  (=  var461_infix_expression__t0 (and var459_infix_expression__t0 var460_interpretation_of_theory_nullterm_over_str_mem__t0))
)

; end of theory_expression
(push 1)

(assert
  (and true (or (not var451_interpretation_of_theory_safe_over_cast_of_addressof_str___t0 ) (not var461_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var451_interpretation_of_theory_safe_over_cast_of_addressof_str___t0 () Bool)
(declare-fun var452_interpretation_of_theory_safe_over_cast_of_addressof_str___t0 () Bool)
(declare-fun var453_literal_300__t0 () (_ BitVec 64))
(declare-fun var456_literal_300__t0 () (_ BitVec 64))
(declare-fun var460_interpretation_of_theory_nullterm_over_str_mem__t0 () Bool)
; borrows after call
; 360 to temporal +1 because of function borrow
(declare-fun var360_str__t4 () (_ BitVec 64))
(assert
  (= var360_str__t4  (ite true var360_str__t4 var360_str__t3)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:440
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:440
(declare-fun var463_unary_expression__t0 () Bool)
(declare-fun var462_return_value_of___buffer__fgets__t0 () Bool)
(assert
  (= var463_unary_expression__t0 (not var462_return_value_of___buffer__fgets__t0 ))
)

(check-sat)

(get-value (

  var463_unary_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var463_unary_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:440
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var463_unary_expression__t0)
(assert
  (not var463_unary_expression__t0)
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:443
; call of ::buffer::pop
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:443
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:443
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:443
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:443
(declare-fun var464_addressof_str___t0 () (_ BitVec 64))
(declare-fun var465_len_addressof_str____t0 () (_ BitVec 64))
(assert
  (= var465_len_addressof_str____t0 (theory0_len var464_addressof_str___t0) )
)

(assert
  (= var465_len_addressof_str____t0 (_ bv1 64))

)

(assert
  (= var464_addressof_str___t0 (_ bv360 64))

)

(declare-fun var466_true__t0 () Bool)
(assert
  (= var466_true__t0 (theory1_safe var464_addressof_str___t0) )
)

(assert
  var466_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:443
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:443
(declare-fun var467_addressof_str___t0 () (_ BitVec 64))
(declare-fun var468_len_addressof_str____t0 () (_ BitVec 64))
(assert
  (= var468_len_addressof_str____t0 (theory0_len var467_addressof_str___t0) )
)

(assert
  (= var468_len_addressof_str____t0 (_ bv1 64))

)

(assert
  (= var467_addressof_str___t0 (_ bv360 64))

)

(declare-fun var469_true__t0 () Bool)
(assert
  (= var469_true__t0 (theory1_safe var467_addressof_str___t0) )
)

(assert
  var469_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:443
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:443
(declare-fun var470_addressof_str___t0 () (_ BitVec 64))
(declare-fun var471_len_addressof_str____t0 () (_ BitVec 64))
(assert
  (= var471_len_addressof_str____t0 (theory0_len var470_addressof_str___t0) )
)

(assert
  (= var471_len_addressof_str____t0 (_ bv1 64))

)

(assert
  (= var470_addressof_str___t0 (_ bv360 64))

)

(declare-fun var472_true__t0 () Bool)
(assert
  (= var472_true__t0 (theory1_safe var470_addressof_str___t0) )
)

(assert
  var472_true__t0
)

(declare-fun var473_cast_of_addressof_str___t0 () (_ BitVec 64))
(assert (! (= var473_cast_of_addressof_str___t0 var470_addressof_str___t0) :named A16)); : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:432
; literal expr
(declare-fun var474_literal_300__t0 () (_ BitVec 64))
(assert
  (= var474_literal_300__t0 (_ bv300 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:101
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var475_interpretation_of_theory_safe_over_cast_of_addressof_str___t0 () Bool)
(assert
  (= var475_interpretation_of_theory_safe_over_cast_of_addressof_str___t0 (theory1_safe var473_cast_of_addressof_str___t0) )
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
(declare-fun var476_interpretation_of_theory_safe_over_cast_of_addressof_str___t0 () Bool)
(assert
  (= var476_interpretation_of_theory_safe_over_cast_of_addressof_str___t0 (theory1_safe var473_cast_of_addressof_str___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var477_literal_300__t0 () (_ BitVec 64))
(assert
  (= var477_literal_300__t0 (_ bv300 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var478_infix_expression__t0 () Bool)
(assert
  (=  var478_infix_expression__t0 (bvuge var477_literal_300__t0 var474_literal_300__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var479_infix_expression__t0 () Bool)
(assert
  (=  var479_infix_expression__t0 (and var476_interpretation_of_theory_safe_over_cast_of_addressof_str___t0 var478_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var480_literal_300__t0 () (_ BitVec 64))
(assert
  (= var480_literal_300__t0 (_ bv300 64))

)

(declare-fun var481_implicit_coercion_of_literal_300__t0 () (_ BitVec 64))
(assert (! (= var481_implicit_coercion_of_literal_300__t0 var480_literal_300__t0) :named A17)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var482_infix_expression__t0 () Bool)
(assert
  (=  var482_infix_expression__t0 (bvult var393_str_at__t0 var481_implicit_coercion_of_literal_300__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var483_infix_expression__t0 () Bool)
(assert
  (=  var483_infix_expression__t0 (and var479_infix_expression__t0 var482_infix_expression__t0))
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
(declare-fun var484_interpretation_of_theory_nullterm_over_str_mem__t0 () Bool)
(assert
  (= var484_interpretation_of_theory_nullterm_over_str_mem__t0 (theory2_nullterm var362_str_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var485_infix_expression__t0 () Bool)
(assert
  (=  var485_infix_expression__t0 (and var483_infix_expression__t0 var484_interpretation_of_theory_nullterm_over_str_mem__t0))
)

; end of theory_expression
(push 1)

(assert
  (and true (or (not var475_interpretation_of_theory_safe_over_cast_of_addressof_str___t0 ) (not var485_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var475_interpretation_of_theory_safe_over_cast_of_addressof_str___t0 () Bool)
(declare-fun var476_interpretation_of_theory_safe_over_cast_of_addressof_str___t0 () Bool)
(declare-fun var477_literal_300__t0 () (_ BitVec 64))
(declare-fun var480_literal_300__t0 () (_ BitVec 64))
(declare-fun var484_interpretation_of_theory_nullterm_over_str_mem__t0 () Bool)
; borrows after call
; 360 to temporal +1 because of function borrow
(declare-fun var360_str__t5 () (_ BitVec 64))
(assert
  (= var360_str__t5  (ite true var360_str__t5 var360_str__t4)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:443
; callsite effects
(declare-fun var487_return__t1 () Bool)
(declare-fun var486_return_value_of___buffer__pop__t0 () Bool)
(declare-fun var487_return__t0 () Bool)
(assert
  (= var487_return__t1  (ite true var486_return_value_of___buffer__pop__t0 var487_return__t0)  )
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
(declare-fun var488_interpretation_of_theory_safe_over_cast_of_addressof_str___t0 () Bool)
(assert
  (= var488_interpretation_of_theory_safe_over_cast_of_addressof_str___t0 (theory1_safe var473_cast_of_addressof_str___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var489_literal_300__t0 () (_ BitVec 64))
(assert
  (= var489_literal_300__t0 (_ bv300 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var490_infix_expression__t0 () Bool)
(assert
  (=  var490_infix_expression__t0 (bvuge var489_literal_300__t0 var474_literal_300__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var491_infix_expression__t0 () Bool)
(assert
  (=  var491_infix_expression__t0 (and var488_interpretation_of_theory_safe_over_cast_of_addressof_str___t0 var490_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var492_literal_300__t0 () (_ BitVec 64))
(assert
  (= var492_literal_300__t0 (_ bv300 64))

)

(declare-fun var493_implicit_coercion_of_literal_300__t0 () (_ BitVec 64))
(assert (! (= var493_implicit_coercion_of_literal_300__t0 var492_literal_300__t0) :named A18)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var494_infix_expression__t0 () Bool)
(assert
  (=  var494_infix_expression__t0 (bvult var393_str_at__t0 var493_implicit_coercion_of_literal_300__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var495_infix_expression__t0 () Bool)
(assert
  (=  var495_infix_expression__t0 (and var491_infix_expression__t0 var494_infix_expression__t0))
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
(declare-fun var496_interpretation_of_theory_nullterm_over_str_mem__t0 () Bool)
(assert
  (= var496_interpretation_of_theory_nullterm_over_str_mem__t0 (theory2_nullterm var362_str_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var497_infix_expression__t0 () Bool)
(assert
  (=  var497_infix_expression__t0 (and var495_infix_expression__t0 var496_interpretation_of_theory_nullterm_over_str_mem__t0))
)

; end of theory_expression
(assert (! var497_infix_expression__t0 :named A19))(check-sat)

(declare-fun var486_return_value_of___buffer__pop__t1 () Bool)
(assert
  (= var486_return_value_of___buffer__pop__t1  (ite true var487_return__t1 var486_return_value_of___buffer__pop__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:445
; call of ::buffer::starts_with_cstr
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:445
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:445
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:445
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:445
(declare-fun var498_addressof_str___t0 () (_ BitVec 64))
(declare-fun var499_len_addressof_str____t0 () (_ BitVec 64))
(assert
  (= var499_len_addressof_str____t0 (theory0_len var498_addressof_str___t0) )
)

(assert
  (= var499_len_addressof_str____t0 (_ bv1 64))

)

(assert
  (= var498_addressof_str___t0 (_ bv360 64))

)

(declare-fun var500_true__t0 () Bool)
(assert
  (= var500_true__t0 (theory1_safe var498_addressof_str___t0) )
)

(assert
  var500_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:445
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:445
(declare-fun var501_addressof_str___t0 () (_ BitVec 64))
(declare-fun var502_len_addressof_str____t0 () (_ BitVec 64))
(assert
  (= var502_len_addressof_str____t0 (theory0_len var501_addressof_str___t0) )
)

(assert
  (= var502_len_addressof_str____t0 (_ bv1 64))

)

(assert
  (= var501_addressof_str___t0 (_ bv360 64))

)

(declare-fun var503_true__t0 () Bool)
(assert
  (= var503_true__t0 (theory1_safe var501_addressof_str___t0) )
)

(assert
  var503_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:445
(declare-fun var504_literal_string__nameserver___t0 () (_ BitVec 64))
(declare-fun var505_true__t0 () Bool)
(assert
  (= var505_true__t0 (theory1_safe var504_literal_string__nameserver___t0) )
)

(assert
  var505_true__t0
)

(declare-fun var506_true__t0 () Bool)
(assert
  (= var506_true__t0 (theory2_nullterm var504_literal_string__nameserver___t0) )
)

(assert
  var506_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:445
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:445
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:445
(declare-fun var507_addressof_str___t0 () (_ BitVec 64))
(declare-fun var508_len_addressof_str____t0 () (_ BitVec 64))
(assert
  (= var508_len_addressof_str____t0 (theory0_len var507_addressof_str___t0) )
)

(assert
  (= var508_len_addressof_str____t0 (_ bv1 64))

)

(assert
  (= var507_addressof_str___t0 (_ bv360 64))

)

(declare-fun var509_true__t0 () Bool)
(assert
  (= var509_true__t0 (theory1_safe var507_addressof_str___t0) )
)

(assert
  var509_true__t0
)

(declare-fun var510_cast_of_addressof_str___t0 () (_ BitVec 64))
(assert (! (= var510_cast_of_addressof_str___t0 var507_addressof_str___t0) :named A20)); : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:432
; literal expr
(declare-fun var511_literal_300__t0 () (_ BitVec 64))
(assert
  (= var511_literal_300__t0 (_ bv300 64))

)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:445
(declare-fun var512_literal_string__nameserver___t0 () (_ BitVec 64))
(declare-fun var513_true__t0 () Bool)
(assert
  (= var513_true__t0 (theory1_safe var512_literal_string__nameserver___t0) )
)

(assert
  var513_true__t0
)

(declare-fun var514_true__t0 () Bool)
(assert
  (= var514_true__t0 (theory2_nullterm var512_literal_string__nameserver___t0) )
)

(assert
  var514_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:270
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var515_interpretation_of_theory_safe_over_cast_of_addressof_str___t0 () Bool)
(assert
  (= var515_interpretation_of_theory_safe_over_cast_of_addressof_str___t0 (theory1_safe var510_cast_of_addressof_str___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:271
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:271
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:271
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:271
; literal expr
(declare-fun var516_literal_0__t0 () (_ BitVec 64))
(assert
  (= var516_literal_0__t0 (_ bv0 64))

)

(declare-fun var517_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var517_implicit_coercion_of_literal_0__t0 var516_literal_0__t0) :named A21)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:271
(declare-fun var518_infix_expression__t0 () Bool)
(assert
  (=  var518_infix_expression__t0 (= var512_literal_string__nameserver___t0 var517_implicit_coercion_of_literal_0__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:271
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:271
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:271
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:271
(declare-fun var519_interpretation_of_theory_nullterm_over_literal_string__nameserver___t0 () Bool)
(assert
  (= var519_interpretation_of_theory_nullterm_over_literal_string__nameserver___t0 (theory2_nullterm var512_literal_string__nameserver___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:271
(declare-fun var520_infix_expression__t0 () Bool)
(assert
  (=  var520_infix_expression__t0 (or var518_infix_expression__t0 var519_interpretation_of_theory_nullterm_over_literal_string__nameserver___t0))
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
(declare-fun var521_interpretation_of_theory_safe_over_cast_of_addressof_str___t0 () Bool)
(assert
  (= var521_interpretation_of_theory_safe_over_cast_of_addressof_str___t0 (theory1_safe var510_cast_of_addressof_str___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var522_literal_300__t0 () (_ BitVec 64))
(assert
  (= var522_literal_300__t0 (_ bv300 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var523_infix_expression__t0 () Bool)
(assert
  (=  var523_infix_expression__t0 (bvuge var522_literal_300__t0 var511_literal_300__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var524_infix_expression__t0 () Bool)
(assert
  (=  var524_infix_expression__t0 (and var521_interpretation_of_theory_safe_over_cast_of_addressof_str___t0 var523_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var525_literal_300__t0 () (_ BitVec 64))
(assert
  (= var525_literal_300__t0 (_ bv300 64))

)

(declare-fun var526_implicit_coercion_of_literal_300__t0 () (_ BitVec 64))
(assert (! (= var526_implicit_coercion_of_literal_300__t0 var525_literal_300__t0) :named A22)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var527_infix_expression__t0 () Bool)
(assert
  (=  var527_infix_expression__t0 (bvult var393_str_at__t0 var526_implicit_coercion_of_literal_300__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var528_infix_expression__t0 () Bool)
(assert
  (=  var528_infix_expression__t0 (and var524_infix_expression__t0 var527_infix_expression__t0))
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
(declare-fun var529_interpretation_of_theory_nullterm_over_str_mem__t0 () Bool)
(assert
  (= var529_interpretation_of_theory_nullterm_over_str_mem__t0 (theory2_nullterm var362_str_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var530_infix_expression__t0 () Bool)
(assert
  (=  var530_infix_expression__t0 (and var528_infix_expression__t0 var529_interpretation_of_theory_nullterm_over_str_mem__t0))
)

; end of theory_expression
(push 1)

(assert
  (and true (or (not var515_interpretation_of_theory_safe_over_cast_of_addressof_str___t0 ) (not var520_infix_expression__t0 ) (not var530_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var515_interpretation_of_theory_safe_over_cast_of_addressof_str___t0 () Bool)
(declare-fun var516_literal_0__t0 () (_ BitVec 64))
(declare-fun var519_interpretation_of_theory_nullterm_over_literal_string__nameserver___t0 () Bool)
(declare-fun var521_interpretation_of_theory_safe_over_cast_of_addressof_str___t0 () Bool)
(declare-fun var522_literal_300__t0 () (_ BitVec 64))
(declare-fun var525_literal_300__t0 () (_ BitVec 64))
(declare-fun var529_interpretation_of_theory_nullterm_over_str_mem__t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:445
; callsite effects
; end of callsite effects
(declare-fun var531_return_value_of___buffer__starts_with_cstr__t0 () Bool)
(check-sat)

(get-value (

  var531_return_value_of___buffer__starts_with_cstr__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var531_return_value_of___buffer__starts_with_cstr__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:445
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:446
(declare-fun var533_literal_100__t0 () (_ BitVec 64))
(assert
  (= var533_literal_100__t0 (_ bv100 64))

)

(declare-fun var534_sub_mem__t0 () (_ BitVec 64))
(declare-fun var535_len_sub_mem___t0 () (_ BitVec 64))
(assert
  (= var535_len_sub_mem___t0 (theory0_len var534_sub_mem__t0) )
)

(assert
  (= var535_len_sub_mem___t0 (_ bv100 64))

)

(declare-fun var536_true__t0 () Bool)
(assert
  (= var536_true__t0 (theory1_safe var534_sub_mem__t0) )
)

(assert
  var536_true__t0
)

(assert
  (= var533_literal_100__t0 (theory0_len var534_sub_mem__t0) )
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

(declare-fun var540_safe_literal_array_538_____safe_sub___t0 () Bool)
(assert
  (= var540_safe_literal_array_538_____safe_sub___t0 (theory1_safe var538_literal_array_538__t0) )
)

(declare-fun var532_sub__t1 () (_ BitVec 64))
(assert
  (= var540_safe_literal_array_538_____safe_sub___t0 (theory1_safe var532_sub__t1) )
)

(declare-fun var541_nullterm_literal_array_538_____nullterm_sub___t0 () Bool)
(assert
  (= var541_nullterm_literal_array_538_____nullterm_sub___t0 (theory2_nullterm var538_literal_array_538__t0) )
)

(assert
  (= var541_nullterm_literal_array_538_____nullterm_sub___t0 (theory2_nullterm var532_sub__t1) )
)

(declare-fun var542_len_sub___t0 () (_ BitVec 64))
(assert
  (= var542_len_sub___t0 (theory0_len var532_sub__t1) )
)

(assert
  (= var542_len_sub___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:446
; call of ::buffer::make
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:446
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:446
(declare-fun var543_addressof_sub___t0 () (_ BitVec 64))
(declare-fun var544_len_addressof_sub____t0 () (_ BitVec 64))
(assert
  (= var544_len_addressof_sub____t0 (theory0_len var543_addressof_sub___t0) )
)

(assert
  (= var544_len_addressof_sub____t0 (_ bv1 64))

)

(assert
  (= var543_addressof_sub___t0 (_ bv532 64))

)

(declare-fun var545_true__t0 () Bool)
(assert
  (= var545_true__t0 (theory1_safe var543_addressof_sub___t0) )
)

(assert
  var545_true__t0
)

(declare-fun var546_addressof_sub___t0 () (_ BitVec 64))
(declare-fun var547_len_addressof_sub____t0 () (_ BitVec 64))
(assert
  (= var547_len_addressof_sub____t0 (theory0_len var546_addressof_sub___t0) )
)

(assert
  (= var547_len_addressof_sub____t0 (_ bv1 64))

)

(assert
  (= var546_addressof_sub___t0 (_ bv532 64))

)

(declare-fun var548_true__t0 () Bool)
(assert
  (= var548_true__t0 (theory1_safe var546_addressof_sub___t0) )
)

(assert
  var548_true__t0
)

(declare-fun var549_addressof_sub___t0 () (_ BitVec 64))
(declare-fun var550_len_addressof_sub____t0 () (_ BitVec 64))
(assert
  (= var550_len_addressof_sub____t0 (theory0_len var549_addressof_sub___t0) )
)

(assert
  (= var550_len_addressof_sub____t0 (_ bv1 64))

)

(assert
  (= var549_addressof_sub___t0 (_ bv532 64))

)

(declare-fun var551_true__t0 () Bool)
(assert
  (= var551_true__t0 (theory1_safe var549_addressof_sub___t0) )
)

(assert
  var551_true__t0
)

(declare-fun var552_cast_of_addressof_sub___t0 () (_ BitVec 64))
(assert (! (= var552_cast_of_addressof_sub___t0 var549_addressof_sub___t0) :named A23)); : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:446
; literal expr
(declare-fun var553_literal_100__t0 () (_ BitVec 64))
(assert
  (= var553_literal_100__t0 (_ bv100 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:25
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var554_interpretation_of_theory_safe_over_cast_of_addressof_sub___t0 () Bool)
(assert
  (= var554_interpretation_of_theory_safe_over_cast_of_addressof_sub___t0 (theory1_safe var552_cast_of_addressof_sub___t0) )
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
  (=  var556_infix_expression__t0 (bvugt var553_literal_100__t0 var555_literal_0__t0))
)

(push 1)

(assert
  (and var531_return_value_of___buffer__starts_with_cstr__t0 (or (not var554_interpretation_of_theory_safe_over_cast_of_addressof_sub___t0 ) (not var556_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var554_interpretation_of_theory_safe_over_cast_of_addressof_sub___t0 () Bool)
(declare-fun var555_literal_0__t0 () (_ BitVec 64))
; borrows after call
; 532 to temporal +1 because of function borrow
(declare-fun var532_sub__t2 () (_ BitVec 64))
(assert
  (= var532_sub__t2  (ite var531_return_value_of___buffer__starts_with_cstr__t0 var532_sub__t2 var532_sub__t1)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:446
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
  (= var558_return__t1  (ite var531_return_value_of___buffer__starts_with_cstr__t0 var557_return_value_of___buffer__make__t0 var558_return__t0)  )
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
(declare-fun var561_interpretation_of_theory_safe_over_cast_of_addressof_sub___t0 () Bool)
(assert
  (= var561_interpretation_of_theory_safe_over_cast_of_addressof_sub___t0 (theory1_safe var552_cast_of_addressof_sub___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var562_literal_100__t0 () (_ BitVec 64))
(assert
  (= var562_literal_100__t0 (_ bv100 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var563_infix_expression__t0 () Bool)
(assert
  (=  var563_infix_expression__t0 (bvuge var562_literal_100__t0 var553_literal_100__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var564_infix_expression__t0 () Bool)
(assert
  (=  var564_infix_expression__t0 (and var561_interpretation_of_theory_safe_over_cast_of_addressof_sub___t0 var563_infix_expression__t0))
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
(declare-fun var566_literal_100__t0 () (_ BitVec 64))
(assert
  (= var566_literal_100__t0 (_ bv100 64))

)

(declare-fun var567_implicit_coercion_of_literal_100__t0 () (_ BitVec 64))
(assert (! (= var567_implicit_coercion_of_literal_100__t0 var566_literal_100__t0) :named A24)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var568_infix_expression__t0 () Bool)
(declare-fun var565_sub_at__t0 () (_ BitVec 64))
(assert
  (=  var568_infix_expression__t0 (bvult var565_sub_at__t0 var567_implicit_coercion_of_literal_100__t0))
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
(declare-fun var570_interpretation_of_theory_nullterm_over_sub_mem__t0 () Bool)
(assert
  (= var570_interpretation_of_theory_nullterm_over_sub_mem__t0 (theory2_nullterm var534_sub_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var571_infix_expression__t0 () Bool)
(assert
  (=  var571_infix_expression__t0 (and var569_infix_expression__t0 var570_interpretation_of_theory_nullterm_over_sub_mem__t0))
)

; end of theory_expression
(assert (! var571_infix_expression__t0 :named A25))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:446
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
  (= var557_return_value_of___buffer__make__t1  (ite var531_return_value_of___buffer__starts_with_cstr__t0 var558_return__t1 var557_return_value_of___buffer__make__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:447
; call of ::buffer::substr
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:447
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:447
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:447
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:447
(declare-fun var574_addressof_str___t0 () (_ BitVec 64))
(declare-fun var575_len_addressof_str____t0 () (_ BitVec 64))
(assert
  (= var575_len_addressof_str____t0 (theory0_len var574_addressof_str___t0) )
)

(assert
  (= var575_len_addressof_str____t0 (_ bv1 64))

)

(assert
  (= var574_addressof_str___t0 (_ bv360 64))

)

(declare-fun var576_true__t0 () Bool)
(assert
  (= var576_true__t0 (theory1_safe var574_addressof_str___t0) )
)

(assert
  var576_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:447
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:447
(declare-fun var577_addressof_str___t0 () (_ BitVec 64))
(declare-fun var578_len_addressof_str____t0 () (_ BitVec 64))
(assert
  (= var578_len_addressof_str____t0 (theory0_len var577_addressof_str___t0) )
)

(assert
  (= var578_len_addressof_str____t0 (_ bv1 64))

)

(assert
  (= var577_addressof_str___t0 (_ bv360 64))

)

(declare-fun var579_true__t0 () Bool)
(assert
  (= var579_true__t0 (theory1_safe var577_addressof_str___t0) )
)

(assert
  var579_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:447
; literal expr
(declare-fun var580_literal_11__t0 () (_ BitVec 64))
(assert
  (= var580_literal_11__t0 (_ bv11 64))

)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:447
; literal expr
(declare-fun var581_literal_0__t0 () (_ BitVec 64))
(assert
  (= var581_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:447
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:447
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:447
(declare-fun var582_addressof_sub___t0 () (_ BitVec 64))
(declare-fun var583_len_addressof_sub____t0 () (_ BitVec 64))
(assert
  (= var583_len_addressof_sub____t0 (theory0_len var582_addressof_sub___t0) )
)

(assert
  (= var583_len_addressof_sub____t0 (_ bv1 64))

)

(assert
  (= var582_addressof_sub___t0 (_ bv532 64))

)

(declare-fun var584_true__t0 () Bool)
(assert
  (= var584_true__t0 (theory1_safe var582_addressof_sub___t0) )
)

(assert
  var584_true__t0
)

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
  (= var585_addressof_sub___t0 (_ bv532 64))

)

(declare-fun var587_true__t0 () Bool)
(assert
  (= var587_true__t0 (theory1_safe var585_addressof_sub___t0) )
)

(assert
  var587_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:447
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:447
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:447
(declare-fun var588_addressof_str___t0 () (_ BitVec 64))
(declare-fun var589_len_addressof_str____t0 () (_ BitVec 64))
(assert
  (= var589_len_addressof_str____t0 (theory0_len var588_addressof_str___t0) )
)

(assert
  (= var589_len_addressof_str____t0 (_ bv1 64))

)

(assert
  (= var588_addressof_str___t0 (_ bv360 64))

)

(declare-fun var590_true__t0 () Bool)
(assert
  (= var590_true__t0 (theory1_safe var588_addressof_str___t0) )
)

(assert
  var590_true__t0
)

(declare-fun var591_cast_of_addressof_str___t0 () (_ BitVec 64))
(assert (! (= var591_cast_of_addressof_str___t0 var588_addressof_str___t0) :named A26)); : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:432
; literal expr
(declare-fun var592_literal_300__t0 () (_ BitVec 64))
(assert
  (= var592_literal_300__t0 (_ bv300 64))

)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:447
; literal expr
(declare-fun var593_literal_11__t0 () (_ BitVec 64))
(assert
  (= var593_literal_11__t0 (_ bv11 64))

)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:447
; literal expr
(declare-fun var594_literal_0__t0 () (_ BitVec 64))
(assert
  (= var594_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:447
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:447
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:447
(declare-fun var595_addressof_sub___t0 () (_ BitVec 64))
(declare-fun var596_len_addressof_sub____t0 () (_ BitVec 64))
(assert
  (= var596_len_addressof_sub____t0 (theory0_len var595_addressof_sub___t0) )
)

(assert
  (= var596_len_addressof_sub____t0 (_ bv1 64))

)

(assert
  (= var595_addressof_sub___t0 (_ bv532 64))

)

(declare-fun var597_true__t0 () Bool)
(assert
  (= var597_true__t0 (theory1_safe var595_addressof_sub___t0) )
)

(assert
  var597_true__t0
)

(declare-fun var598_cast_of_addressof_sub___t0 () (_ BitVec 64))
(assert (! (= var598_cast_of_addressof_sub___t0 var595_addressof_sub___t0) :named A27)); : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:446
; literal expr
(declare-fun var599_literal_100__t0 () (_ BitVec 64))
(assert
  (= var599_literal_100__t0 (_ bv100 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:320
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var600_interpretation_of_theory_safe_over_cast_of_addressof_sub___t0 () Bool)
(assert
  (= var600_interpretation_of_theory_safe_over_cast_of_addressof_sub___t0 (theory1_safe var598_cast_of_addressof_sub___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:320
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var601_interpretation_of_theory_safe_over_cast_of_addressof_str___t0 () Bool)
(assert
  (= var601_interpretation_of_theory_safe_over_cast_of_addressof_str___t0 (theory1_safe var591_cast_of_addressof_str___t0) )
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
(declare-fun var602_interpretation_of_theory_safe_over_cast_of_addressof_str___t0 () Bool)
(assert
  (= var602_interpretation_of_theory_safe_over_cast_of_addressof_str___t0 (theory1_safe var591_cast_of_addressof_str___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var603_literal_300__t0 () (_ BitVec 64))
(assert
  (= var603_literal_300__t0 (_ bv300 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var604_infix_expression__t0 () Bool)
(assert
  (=  var604_infix_expression__t0 (bvuge var603_literal_300__t0 var592_literal_300__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var605_infix_expression__t0 () Bool)
(assert
  (=  var605_infix_expression__t0 (and var602_interpretation_of_theory_safe_over_cast_of_addressof_str___t0 var604_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var606_literal_300__t0 () (_ BitVec 64))
(assert
  (= var606_literal_300__t0 (_ bv300 64))

)

(declare-fun var607_implicit_coercion_of_literal_300__t0 () (_ BitVec 64))
(assert (! (= var607_implicit_coercion_of_literal_300__t0 var606_literal_300__t0) :named A28)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var608_infix_expression__t0 () Bool)
(assert
  (=  var608_infix_expression__t0 (bvult var393_str_at__t0 var607_implicit_coercion_of_literal_300__t0))
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
(declare-fun var610_interpretation_of_theory_nullterm_over_str_mem__t0 () Bool)
(assert
  (= var610_interpretation_of_theory_nullterm_over_str_mem__t0 (theory2_nullterm var362_str_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var611_infix_expression__t0 () Bool)
(assert
  (=  var611_infix_expression__t0 (and var609_infix_expression__t0 var610_interpretation_of_theory_nullterm_over_str_mem__t0))
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
(declare-fun var612_interpretation_of_theory_safe_over_cast_of_addressof_sub___t0 () Bool)
(assert
  (= var612_interpretation_of_theory_safe_over_cast_of_addressof_sub___t0 (theory1_safe var598_cast_of_addressof_sub___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var613_literal_100__t0 () (_ BitVec 64))
(assert
  (= var613_literal_100__t0 (_ bv100 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var614_infix_expression__t0 () Bool)
(assert
  (=  var614_infix_expression__t0 (bvuge var613_literal_100__t0 var599_literal_100__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var615_infix_expression__t0 () Bool)
(assert
  (=  var615_infix_expression__t0 (and var612_interpretation_of_theory_safe_over_cast_of_addressof_sub___t0 var614_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var616_literal_100__t0 () (_ BitVec 64))
(assert
  (= var616_literal_100__t0 (_ bv100 64))

)

(declare-fun var617_implicit_coercion_of_literal_100__t0 () (_ BitVec 64))
(assert (! (= var617_implicit_coercion_of_literal_100__t0 var616_literal_100__t0) :named A29)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var618_infix_expression__t0 () Bool)
(assert
  (=  var618_infix_expression__t0 (bvult var565_sub_at__t0 var617_implicit_coercion_of_literal_100__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var619_infix_expression__t0 () Bool)
(assert
  (=  var619_infix_expression__t0 (and var615_infix_expression__t0 var618_infix_expression__t0))
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
(declare-fun var620_interpretation_of_theory_nullterm_over_sub_mem__t0 () Bool)
(assert
  (= var620_interpretation_of_theory_nullterm_over_sub_mem__t0 (theory2_nullterm var534_sub_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var621_infix_expression__t0 () Bool)
(assert
  (=  var621_infix_expression__t0 (and var619_infix_expression__t0 var620_interpretation_of_theory_nullterm_over_sub_mem__t0))
)

; end of theory_expression
(push 1)

(assert
  (and var531_return_value_of___buffer__starts_with_cstr__t0 (or (not var600_interpretation_of_theory_safe_over_cast_of_addressof_sub___t0 ) (not var601_interpretation_of_theory_safe_over_cast_of_addressof_str___t0 ) (not var611_infix_expression__t0 ) (not var621_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var600_interpretation_of_theory_safe_over_cast_of_addressof_sub___t0 () Bool)
(declare-fun var601_interpretation_of_theory_safe_over_cast_of_addressof_str___t0 () Bool)
(declare-fun var602_interpretation_of_theory_safe_over_cast_of_addressof_str___t0 () Bool)
(declare-fun var603_literal_300__t0 () (_ BitVec 64))
(declare-fun var606_literal_300__t0 () (_ BitVec 64))
(declare-fun var610_interpretation_of_theory_nullterm_over_str_mem__t0 () Bool)
(declare-fun var612_interpretation_of_theory_safe_over_cast_of_addressof_sub___t0 () Bool)
(declare-fun var613_literal_100__t0 () (_ BitVec 64))
(declare-fun var616_literal_100__t0 () (_ BitVec 64))
(declare-fun var620_interpretation_of_theory_nullterm_over_sub_mem__t0 () Bool)
; borrows after call
; 532 to temporal +1 because of function borrow
(declare-fun var532_sub__t3 () (_ BitVec 64))
(assert
  (= var532_sub__t3  (ite var531_return_value_of___buffer__starts_with_cstr__t0 var532_sub__t3 var532_sub__t2)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:447
; callsite effects
(declare-fun var622_return_value_of___buffer__substr__t0 () (_ BitVec 64))
(declare-fun var624_safe_return_value_of___buffer__substr_____safe_return___t0 () Bool)
(assert
  (= var624_safe_return_value_of___buffer__substr_____safe_return___t0 (theory1_safe var622_return_value_of___buffer__substr__t0) )
)

(declare-fun var623_return__t1 () (_ BitVec 64))
(assert
  (= var624_safe_return_value_of___buffer__substr_____safe_return___t0 (theory1_safe var623_return__t1) )
)

(declare-fun var625_nullterm_return_value_of___buffer__substr_____nullterm_return___t0 () Bool)
(assert
  (= var625_nullterm_return_value_of___buffer__substr_____nullterm_return___t0 (theory2_nullterm var622_return_value_of___buffer__substr__t0) )
)

(assert
  (= var625_nullterm_return_value_of___buffer__substr_____nullterm_return___t0 (theory2_nullterm var623_return__t1) )
)

(declare-fun var623_return__t0 () (_ BitVec 64))
(assert
  (= var623_return__t1  (ite var531_return_value_of___buffer__starts_with_cstr__t0 var622_return_value_of___buffer__substr__t0 var623_return__t0)  )
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
(declare-fun var626_interpretation_of_theory_safe_over_cast_of_addressof_str___t0 () Bool)
(assert
  (= var626_interpretation_of_theory_safe_over_cast_of_addressof_str___t0 (theory1_safe var591_cast_of_addressof_str___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var627_literal_300__t0 () (_ BitVec 64))
(assert
  (= var627_literal_300__t0 (_ bv300 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var628_infix_expression__t0 () Bool)
(assert
  (=  var628_infix_expression__t0 (bvuge var627_literal_300__t0 var592_literal_300__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var629_infix_expression__t0 () Bool)
(assert
  (=  var629_infix_expression__t0 (and var626_interpretation_of_theory_safe_over_cast_of_addressof_str___t0 var628_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var630_literal_300__t0 () (_ BitVec 64))
(assert
  (= var630_literal_300__t0 (_ bv300 64))

)

(declare-fun var631_implicit_coercion_of_literal_300__t0 () (_ BitVec 64))
(assert (! (= var631_implicit_coercion_of_literal_300__t0 var630_literal_300__t0) :named A30)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var632_infix_expression__t0 () Bool)
(assert
  (=  var632_infix_expression__t0 (bvult var393_str_at__t0 var631_implicit_coercion_of_literal_300__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var633_infix_expression__t0 () Bool)
(assert
  (=  var633_infix_expression__t0 (and var629_infix_expression__t0 var632_infix_expression__t0))
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
(declare-fun var634_interpretation_of_theory_nullterm_over_str_mem__t0 () Bool)
(assert
  (= var634_interpretation_of_theory_nullterm_over_str_mem__t0 (theory2_nullterm var362_str_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var635_infix_expression__t0 () Bool)
(assert
  (=  var635_infix_expression__t0 (and var633_infix_expression__t0 var634_interpretation_of_theory_nullterm_over_str_mem__t0))
)

; end of theory_expression
(assert (! var635_infix_expression__t0 :named A31))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:447
(declare-fun var636_safe_return_____safe_return_value_of___buffer__substr___t0 () Bool)
(assert
  (= var636_safe_return_____safe_return_value_of___buffer__substr___t0 (theory1_safe var623_return__t1) )
)

(declare-fun var622_return_value_of___buffer__substr__t1 () (_ BitVec 64))
(assert
  (= var636_safe_return_____safe_return_value_of___buffer__substr___t0 (theory1_safe var622_return_value_of___buffer__substr__t1) )
)

(declare-fun var637_nullterm_return_____nullterm_return_value_of___buffer__substr___t0 () Bool)
(assert
  (= var637_nullterm_return_____nullterm_return_value_of___buffer__substr___t0 (theory2_nullterm var623_return__t1) )
)

(assert
  (= var637_nullterm_return_____nullterm_return_value_of___buffer__substr___t0 (theory2_nullterm var622_return_value_of___buffer__substr__t1) )
)

(assert
  (= var622_return_value_of___buffer__substr__t1  (ite var531_return_value_of___buffer__starts_with_cstr__t0 var623_return__t1 var622_return_value_of___buffer__substr__t0)  )
)

(declare-fun var639_safe_return_value_of___buffer__substr_____safe_return___t0 () Bool)
(assert
  (= var639_safe_return_value_of___buffer__substr_____safe_return___t0 (theory1_safe var622_return_value_of___buffer__substr__t1) )
)

(declare-fun var638_return__t1 () (_ BitVec 64))
(assert
  (= var639_safe_return_value_of___buffer__substr_____safe_return___t0 (theory1_safe var638_return__t1) )
)

(declare-fun var640_nullterm_return_value_of___buffer__substr_____nullterm_return___t0 () Bool)
(assert
  (= var640_nullterm_return_value_of___buffer__substr_____nullterm_return___t0 (theory2_nullterm var622_return_value_of___buffer__substr__t1) )
)

(assert
  (= var640_nullterm_return_value_of___buffer__substr_____nullterm_return___t0 (theory2_nullterm var638_return__t1) )
)

(declare-fun var638_return__t0 () (_ BitVec 64))
(assert
  (= var638_return__t1  (ite var531_return_value_of___buffer__starts_with_cstr__t0 var622_return_value_of___buffer__substr__t1 var638_return__t0)  )
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
(declare-fun var641_interpretation_of_theory_safe_over_cast_of_addressof_sub___t0 () Bool)
(assert
  (= var641_interpretation_of_theory_safe_over_cast_of_addressof_sub___t0 (theory1_safe var598_cast_of_addressof_sub___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var642_literal_100__t0 () (_ BitVec 64))
(assert
  (= var642_literal_100__t0 (_ bv100 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var643_infix_expression__t0 () Bool)
(assert
  (=  var643_infix_expression__t0 (bvuge var642_literal_100__t0 var599_literal_100__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var644_infix_expression__t0 () Bool)
(assert
  (=  var644_infix_expression__t0 (and var641_interpretation_of_theory_safe_over_cast_of_addressof_sub___t0 var643_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var645_literal_100__t0 () (_ BitVec 64))
(assert
  (= var645_literal_100__t0 (_ bv100 64))

)

(declare-fun var646_implicit_coercion_of_literal_100__t0 () (_ BitVec 64))
(assert (! (= var646_implicit_coercion_of_literal_100__t0 var645_literal_100__t0) :named A32)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var647_infix_expression__t0 () Bool)
(assert
  (=  var647_infix_expression__t0 (bvult var565_sub_at__t0 var646_implicit_coercion_of_literal_100__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var648_infix_expression__t0 () Bool)
(assert
  (=  var648_infix_expression__t0 (and var644_infix_expression__t0 var647_infix_expression__t0))
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
(declare-fun var649_interpretation_of_theory_nullterm_over_sub_mem__t0 () Bool)
(assert
  (= var649_interpretation_of_theory_nullterm_over_sub_mem__t0 (theory2_nullterm var534_sub_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var650_infix_expression__t0 () Bool)
(assert
  (=  var650_infix_expression__t0 (and var648_infix_expression__t0 var649_interpretation_of_theory_nullterm_over_sub_mem__t0))
)

; end of theory_expression
(assert (! var650_infix_expression__t0 :named A33))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:447
(declare-fun var651_safe_return_____safe_return_value_of___buffer__substr___t0 () Bool)
(assert
  (= var651_safe_return_____safe_return_value_of___buffer__substr___t0 (theory1_safe var638_return__t1) )
)

(declare-fun var622_return_value_of___buffer__substr__t2 () (_ BitVec 64))
(assert
  (= var651_safe_return_____safe_return_value_of___buffer__substr___t0 (theory1_safe var622_return_value_of___buffer__substr__t2) )
)

(declare-fun var652_nullterm_return_____nullterm_return_value_of___buffer__substr___t0 () Bool)
(assert
  (= var652_nullterm_return_____nullterm_return_value_of___buffer__substr___t0 (theory2_nullterm var638_return__t1) )
)

(assert
  (= var652_nullterm_return_____nullterm_return_value_of___buffer__substr___t0 (theory2_nullterm var622_return_value_of___buffer__substr__t2) )
)

(assert
  (= var622_return_value_of___buffer__substr__t2  (ite var531_return_value_of___buffer__starts_with_cstr__t0 var638_return__t1 var622_return_value_of___buffer__substr__t1)  )
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
(declare-fun var653_implicit_cast_of_deref_var341_at___t0 () (_ BitVec 64))
(assert (! (= var653_implicit_cast_of_deref_var341_at___t0 var402_deref_var341_at___t0) :named A34)); begin pointer arithmetic
(declare-fun var655_len_dns_servers___t0 () (_ BitVec 64))
(assert
  (= var655_len_dns_servers___t0 (theory0_len var340_dns_servers__t0) )
)

(declare-fun var656_implicit_cast_of_deref_var341_at____len_dns_servers___t0 () Bool)
(assert
  (=  var656_implicit_cast_of_deref_var341_at____len_dns_servers___t0 (bvult var653_implicit_cast_of_deref_var341_at___t0 var655_len_dns_servers___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and var531_return_value_of___buffer__starts_with_cstr__t0 (or (not var656_implicit_cast_of_deref_var341_at____len_dns_servers___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

(declare-fun var654_infix_expression__t0 () (_ BitVec 64))
(declare-fun var657_true__t0 () Bool)
(assert
  (= var657_true__t0 (theory1_safe var654_infix_expression__t0) )
)

(assert
  var657_true__t0
)

(declare-fun var658_len_dns_servers___t0 () (_ BitVec 64))
(assert
  (= var658_len_dns_servers___t0 (theory0_len var654_infix_expression__t0) )
)

(assert
  (=  var658_len_dns_servers___t0 (bvsub var655_len_dns_servers___t0 var653_implicit_cast_of_deref_var341_at___t0))
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:450
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:450
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:450
(declare-fun var659_addressof_sub___t0 () (_ BitVec 64))
(declare-fun var660_len_addressof_sub____t0 () (_ BitVec 64))
(assert
  (= var660_len_addressof_sub____t0 (theory0_len var659_addressof_sub___t0) )
)

(assert
  (= var660_len_addressof_sub____t0 (_ bv1 64))

)

(assert
  (= var659_addressof_sub___t0 (_ bv532 64))

)

(declare-fun var661_true__t0 () Bool)
(assert
  (= var661_true__t0 (theory1_safe var659_addressof_sub___t0) )
)

(assert
  var661_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:450
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:450
(declare-fun var662_addressof_sub___t0 () (_ BitVec 64))
(declare-fun var663_len_addressof_sub____t0 () (_ BitVec 64))
(assert
  (= var663_len_addressof_sub____t0 (theory0_len var662_addressof_sub___t0) )
)

(assert
  (= var663_len_addressof_sub____t0 (_ bv1 64))

)

(assert
  (= var662_addressof_sub___t0 (_ bv532 64))

)

(declare-fun var664_true__t0 () Bool)
(assert
  (= var664_true__t0 (theory1_safe var662_addressof_sub___t0) )
)

(assert
  var664_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:450
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:450
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:450
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:450
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:450
(declare-fun var665_implicit_cast_of_deref_var341_at___t0 () (_ BitVec 64))
(assert (! (= var665_implicit_cast_of_deref_var341_at___t0 var402_deref_var341_at___t0) :named A35)); begin pointer arithmetic
(declare-fun var667_len_dns_servers___t0 () (_ BitVec 64))
(assert
  (= var667_len_dns_servers___t0 (theory0_len var340_dns_servers__t0) )
)

(declare-fun var668_implicit_cast_of_deref_var341_at____len_dns_servers___t0 () Bool)
(assert
  (=  var668_implicit_cast_of_deref_var341_at____len_dns_servers___t0 (bvult var665_implicit_cast_of_deref_var341_at___t0 var667_len_dns_servers___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and var531_return_value_of___buffer__starts_with_cstr__t0 (or (not var668_implicit_cast_of_deref_var341_at____len_dns_servers___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

(declare-fun var666_infix_expression__t0 () (_ BitVec 64))
(declare-fun var669_true__t0 () Bool)
(assert
  (= var669_true__t0 (theory1_safe var666_infix_expression__t0) )
)

(assert
  var669_true__t0
)

(declare-fun var670_len_dns_servers___t0 () (_ BitVec 64))
(assert
  (= var670_len_dns_servers___t0 (theory0_len var666_infix_expression__t0) )
)

(assert
  (=  var670_len_dns_servers___t0 (bvsub var667_len_dns_servers___t0 var665_implicit_cast_of_deref_var341_at___t0))
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:450
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:450
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:450
(declare-fun var671_addressof_sub___t0 () (_ BitVec 64))
(declare-fun var672_len_addressof_sub____t0 () (_ BitVec 64))
(assert
  (= var672_len_addressof_sub____t0 (theory0_len var671_addressof_sub___t0) )
)

(assert
  (= var672_len_addressof_sub____t0 (_ bv1 64))

)

(assert
  (= var671_addressof_sub___t0 (_ bv532 64))

)

(declare-fun var673_true__t0 () Bool)
(assert
  (= var673_true__t0 (theory1_safe var671_addressof_sub___t0) )
)

(assert
  var673_true__t0
)

(declare-fun var674_cast_of_addressof_sub___t0 () (_ BitVec 64))
(assert (! (= var674_cast_of_addressof_sub___t0 var671_addressof_sub___t0) :named A36)); : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:446
; literal expr
(declare-fun var675_literal_100__t0 () (_ BitVec 64))
(assert
  (= var675_literal_100__t0 (_ bv100 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:53
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var676_interpretation_of_theory_safe_over_cast_of_addressof_sub___t0 () Bool)
(assert
  (= var676_interpretation_of_theory_safe_over_cast_of_addressof_sub___t0 (theory1_safe var674_cast_of_addressof_sub___t0) )
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:53
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var677_interpretation_of_theory_safe_over_infix_expression__t0 () Bool)
(assert
  (= var677_interpretation_of_theory_safe_over_infix_expression__t0 (theory1_safe var666_infix_expression__t0) )
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
(declare-fun var678_interpretation_of_theory_safe_over_cast_of_addressof_sub___t0 () Bool)
(assert
  (= var678_interpretation_of_theory_safe_over_cast_of_addressof_sub___t0 (theory1_safe var674_cast_of_addressof_sub___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var679_literal_100__t0 () (_ BitVec 64))
(assert
  (= var679_literal_100__t0 (_ bv100 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var680_infix_expression__t0 () Bool)
(assert
  (=  var680_infix_expression__t0 (bvuge var679_literal_100__t0 var675_literal_100__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var681_infix_expression__t0 () Bool)
(assert
  (=  var681_infix_expression__t0 (and var678_interpretation_of_theory_safe_over_cast_of_addressof_sub___t0 var680_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var682_literal_100__t0 () (_ BitVec 64))
(assert
  (= var682_literal_100__t0 (_ bv100 64))

)

(declare-fun var683_implicit_coercion_of_literal_100__t0 () (_ BitVec 64))
(assert (! (= var683_implicit_coercion_of_literal_100__t0 var682_literal_100__t0) :named A37)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var684_infix_expression__t0 () Bool)
(assert
  (=  var684_infix_expression__t0 (bvult var565_sub_at__t0 var683_implicit_coercion_of_literal_100__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var685_infix_expression__t0 () Bool)
(assert
  (=  var685_infix_expression__t0 (and var681_infix_expression__t0 var684_infix_expression__t0))
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
(declare-fun var686_interpretation_of_theory_nullterm_over_sub_mem__t0 () Bool)
(assert
  (= var686_interpretation_of_theory_nullterm_over_sub_mem__t0 (theory2_nullterm var534_sub_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var687_infix_expression__t0 () Bool)
(assert
  (=  var687_infix_expression__t0 (and var685_infix_expression__t0 var686_interpretation_of_theory_nullterm_over_sub_mem__t0))
)

; end of theory_expression
(push 1)

(assert
  (and var531_return_value_of___buffer__starts_with_cstr__t0 (or (not var676_interpretation_of_theory_safe_over_cast_of_addressof_sub___t0 ) (not var677_interpretation_of_theory_safe_over_infix_expression__t0 ) (not var687_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var676_interpretation_of_theory_safe_over_cast_of_addressof_sub___t0 () Bool)
(declare-fun var677_interpretation_of_theory_safe_over_infix_expression__t0 () Bool)
(declare-fun var678_interpretation_of_theory_safe_over_cast_of_addressof_sub___t0 () Bool)
(declare-fun var679_literal_100__t0 () (_ BitVec 64))
(declare-fun var682_literal_100__t0 () (_ BitVec 64))
(declare-fun var686_interpretation_of_theory_nullterm_over_sub_mem__t0 () Bool)
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

  var402_deref_var341_at___t0

) )

;  = "#x0000000000000000"
(push 1)

(assert
  (not (= var402_deref_var341_at___t0 #x0000000000000000))
)

(check-sat)

(pop 1)

; begin array bounds
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:451
(declare-fun var689_len_dns_servers___t0 () (_ BitVec 64))
(assert
  (= var689_len_dns_servers___t0 (theory0_len var340_dns_servers__t0) )
)

(declare-fun var690_deref_var341_at____len_dns_servers___t0 () Bool)
(assert
  (=  var690_deref_var341_at____len_dns_servers___t0 (bvult var402_deref_var341_at___t0 var689_len_dns_servers___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and var531_return_value_of___buffer__starts_with_cstr__t0 (or (not var690_deref_var341_at____len_dns_servers___t0 ) ))

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

  var402_deref_var341_at___t0

) )

;  = "#x0000000000000000"
(push 1)

(assert
  (not (= var402_deref_var341_at___t0 #x0000000000000000))
)

(check-sat)

(pop 1)

; begin array bounds
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:451
(declare-fun var693_len_dns_servers___t0 () (_ BitVec 64))
(assert
  (= var693_len_dns_servers___t0 (theory0_len var340_dns_servers__t0) )
)

(declare-fun var694_deref_var341_at____len_dns_servers___t0 () Bool)
(assert
  (=  var694_deref_var341_at____len_dns_servers___t0 (bvult var402_deref_var341_at___t0 var693_len_dns_servers___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and var531_return_value_of___buffer__starts_with_cstr__t0 (or (not var694_deref_var341_at____len_dns_servers___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:451
(declare-fun var696_addressof_array_member_dns_servers_deref_var341_at_____t0 () (_ BitVec 64))
(declare-fun var697_len_addressof_array_member_dns_servers_deref_var341_at______t0 () (_ BitVec 64))
(assert
  (= var697_len_addressof_array_member_dns_servers_deref_var341_at______t0 (theory0_len var696_addressof_array_member_dns_servers_deref_var341_at_____t0) )
)

(assert
  (= var697_len_addressof_array_member_dns_servers_deref_var341_at______t0 (_ bv1 64))

)

(assert
  (= var696_addressof_array_member_dns_servers_deref_var341_at_____t0 (_ bv695 64))

)

(declare-fun var698_true__t0 () Bool)
(assert
  (= var698_true__t0 (theory1_safe var696_addressof_array_member_dns_servers_deref_var341_at_____t0) )
)

(assert
  var698_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:451
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:451
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:451
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:451
(check-sat)

(get-value (

  var402_deref_var341_at___t0

) )

;  = "#x0000000000000000"
(push 1)

(assert
  (not (= var402_deref_var341_at___t0 #x0000000000000000))
)

(check-sat)

(pop 1)

; begin array bounds
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:451
(declare-fun var699_len_dns_servers___t0 () (_ BitVec 64))
(assert
  (= var699_len_dns_servers___t0 (theory0_len var340_dns_servers__t0) )
)

(declare-fun var700_deref_var341_at____len_dns_servers___t0 () Bool)
(assert
  (=  var700_deref_var341_at____len_dns_servers___t0 (bvult var402_deref_var341_at___t0 var699_len_dns_servers___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and var531_return_value_of___buffer__starts_with_cstr__t0 (or (not var700_deref_var341_at____len_dns_servers___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:451
(declare-fun var702_addressof_array_member_dns_servers_deref_var341_at_____t0 () (_ BitVec 64))
(declare-fun var703_len_addressof_array_member_dns_servers_deref_var341_at______t0 () (_ BitVec 64))
(assert
  (= var703_len_addressof_array_member_dns_servers_deref_var341_at______t0 (theory0_len var702_addressof_array_member_dns_servers_deref_var341_at_____t0) )
)

(assert
  (= var703_len_addressof_array_member_dns_servers_deref_var341_at______t0 (_ bv1 64))

)

(assert
  (= var702_addressof_array_member_dns_servers_deref_var341_at_____t0 (_ bv701 64))

)

(declare-fun var704_true__t0 () Bool)
(assert
  (= var704_true__t0 (theory1_safe var702_addressof_array_member_dns_servers_deref_var341_at_____t0) )
)

(assert
  var704_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:39
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var705_interpretation_of_theory_safe_over_addressof_array_member_dns_servers_deref_var341_at_____t0 () Bool)
(assert
  (= var705_interpretation_of_theory_safe_over_addressof_array_member_dns_servers_deref_var341_at_____t0 (theory1_safe var702_addressof_array_member_dns_servers_deref_var341_at_____t0) )
)

(push 1)

(assert
  (and var531_return_value_of___buffer__starts_with_cstr__t0 (or (not var705_interpretation_of_theory_safe_over_addressof_array_member_dns_servers_deref_var341_at_____t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var705_interpretation_of_theory_safe_over_addressof_array_member_dns_servers_deref_var341_at_____t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:451
; callsite effects
; end of callsite effects
(declare-fun var706_return_value_of___net__address__valid__t0 () Bool)
(check-sat)

(get-value (

  var706_return_value_of___net__address__valid__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var706_return_value_of___net__address__valid__t0 false))
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

  var402_deref_var341_at___t0

) )

;  = "#x0000000000000000"
(push 1)

(assert
  (not (= var402_deref_var341_at___t0 #x0000000000000000))
)

(check-sat)

(pop 1)

; begin array bounds
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:452
(declare-fun var707_len_dns_servers___t0 () (_ BitVec 64))
(assert
  (= var707_len_dns_servers___t0 (theory0_len var340_dns_servers__t0) )
)

(declare-fun var708_deref_var341_at____len_dns_servers___t0 () Bool)
(assert
  (=  var708_deref_var341_at____len_dns_servers___t0 (bvult var402_deref_var341_at___t0 var707_len_dns_servers___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and ( and var531_return_value_of___buffer__starts_with_cstr__t0 var706_return_value_of___net__address__valid__t0 ) (or (not var708_deref_var341_at____len_dns_servers___t0 ) ))

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

  var402_deref_var341_at___t0

) )

;  = "#x0000000000000000"
(push 1)

(assert
  (not (= var402_deref_var341_at___t0 #x0000000000000000))
)

(check-sat)

(pop 1)

; begin array bounds
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:452
(declare-fun var711_len_dns_servers___t0 () (_ BitVec 64))
(assert
  (= var711_len_dns_servers___t0 (theory0_len var340_dns_servers__t0) )
)

(declare-fun var712_deref_var341_at____len_dns_servers___t0 () Bool)
(assert
  (=  var712_deref_var341_at____len_dns_servers___t0 (bvult var402_deref_var341_at___t0 var711_len_dns_servers___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and ( and var531_return_value_of___buffer__starts_with_cstr__t0 var706_return_value_of___net__address__valid__t0 ) (or (not var712_deref_var341_at____len_dns_servers___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:452
(declare-fun var714_addressof_array_member_dns_servers_deref_var341_at_____t0 () (_ BitVec 64))
(declare-fun var715_len_addressof_array_member_dns_servers_deref_var341_at______t0 () (_ BitVec 64))
(assert
  (= var715_len_addressof_array_member_dns_servers_deref_var341_at______t0 (theory0_len var714_addressof_array_member_dns_servers_deref_var341_at_____t0) )
)

(assert
  (= var715_len_addressof_array_member_dns_servers_deref_var341_at______t0 (_ bv1 64))

)

(assert
  (= var714_addressof_array_member_dns_servers_deref_var341_at_____t0 (_ bv713 64))

)

(declare-fun var716_true__t0 () Bool)
(assert
  (= var716_true__t0 (theory1_safe var714_addressof_array_member_dns_servers_deref_var341_at_____t0) )
)

(assert
  var716_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:452
; literal expr
(declare-fun var717_literal_53__t0 () (_ BitVec 64))
(assert
  (= var717_literal_53__t0 (_ bv53 64))

)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:452
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:452
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:452
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:452
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:452
(check-sat)

(get-value (

  var402_deref_var341_at___t0

) )

;  = "#x0000000000000000"
(push 1)

(assert
  (not (= var402_deref_var341_at___t0 #x0000000000000000))
)

(check-sat)

(pop 1)

; begin array bounds
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:452
(declare-fun var718_len_dns_servers___t0 () (_ BitVec 64))
(assert
  (= var718_len_dns_servers___t0 (theory0_len var340_dns_servers__t0) )
)

(declare-fun var719_deref_var341_at____len_dns_servers___t0 () Bool)
(assert
  (=  var719_deref_var341_at____len_dns_servers___t0 (bvult var402_deref_var341_at___t0 var718_len_dns_servers___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and ( and var531_return_value_of___buffer__starts_with_cstr__t0 var706_return_value_of___net__address__valid__t0 ) (or (not var719_deref_var341_at____len_dns_servers___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:452
(declare-fun var721_addressof_array_member_dns_servers_deref_var341_at_____t0 () (_ BitVec 64))
(declare-fun var722_len_addressof_array_member_dns_servers_deref_var341_at______t0 () (_ BitVec 64))
(assert
  (= var722_len_addressof_array_member_dns_servers_deref_var341_at______t0 (theory0_len var721_addressof_array_member_dns_servers_deref_var341_at_____t0) )
)

(assert
  (= var722_len_addressof_array_member_dns_servers_deref_var341_at______t0 (_ bv1 64))

)

(assert
  (= var721_addressof_array_member_dns_servers_deref_var341_at_____t0 (_ bv720 64))

)

(declare-fun var723_true__t0 () Bool)
(assert
  (= var723_true__t0 (theory1_safe var721_addressof_array_member_dns_servers_deref_var341_at_____t0) )
)

(assert
  var723_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:452
; literal expr
(declare-fun var724_literal_53__t0 () (_ BitVec 64))
(assert
  (= var724_literal_53__t0 (_ bv53 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:359
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var725_interpretation_of_theory_safe_over_addressof_array_member_dns_servers_deref_var341_at_____t0 () Bool)
(assert
  (= var725_interpretation_of_theory_safe_over_addressof_array_member_dns_servers_deref_var341_at_____t0 (theory1_safe var721_addressof_array_member_dns_servers_deref_var341_at_____t0) )
)

(push 1)

(assert
  (and ( and var531_return_value_of___buffer__starts_with_cstr__t0 var706_return_value_of___net__address__valid__t0 ) (or (not var725_interpretation_of_theory_safe_over_addressof_array_member_dns_servers_deref_var341_at_____t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var725_interpretation_of_theory_safe_over_addressof_array_member_dns_servers_deref_var341_at_____t0 () Bool)
; borrows after call
; 720 to temporal +1 because of function borrow
(declare-fun var720_array_member_dns_servers_deref_var341_at____t1 () (_ BitVec 64))
(declare-fun var720_array_member_dns_servers_deref_var341_at____t0 () (_ BitVec 64))
(assert
  (= var720_array_member_dns_servers_deref_var341_at____t1  (ite ( and var531_return_value_of___buffer__starts_with_cstr__t0 var706_return_value_of___net__address__valid__t0 ) var720_array_member_dns_servers_deref_var341_at____t1 var720_array_member_dns_servers_deref_var341_at____t0)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:452
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:453
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:453
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:453
; literal expr
(declare-fun var727_literal_1__t0 () (_ BitVec 64))
(assert
  (= var727_literal_1__t0 (_ bv1 64))

)

(declare-fun var728_implicit_coercion_of_literal_1__t0 () (_ BitVec 64))
(assert (! (= var728_implicit_coercion_of_literal_1__t0 var727_literal_1__t0) :named A38)); : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:453
(declare-fun var729_assign_inter__t0 () (_ BitVec 64))
(assert
   (=  var729_assign_inter__t0 (bvadd var402_deref_var341_at___t0 var728_implicit_coercion_of_literal_1__t0))
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

(declare-fun var341_at__t0 () (_ BitVec 64))
(declare-fun var342_interpretation_of_theory_safe_over_at__t0 () Bool)
(declare-fun var340_dns_servers__t0 () (_ BitVec 64))
(declare-fun var343_interpretation_of_theory_safe_over_dns_servers__t0 () Bool)
(declare-fun var345_literal_string___etc_resolv_conf___t0 () (_ BitVec 64))
(declare-fun var346_true__t0 () Bool)
(declare-fun var347_true__t0 () Bool)
(declare-fun var348_literal_string__r___t0 () (_ BitVec 64))
(declare-fun var349_true__t0 () Bool)
(declare-fun var350_true__t0 () Bool)
(declare-fun var351_return_value_of___ext___stdio_h___fopen__t0 () (_ BitVec 64))
(declare-fun var352_safe_return_value_of___ext___stdio_h___fopen_____safe_fp___t0 () Bool)
(declare-fun var344_fp__t1 () (_ BitVec 64))
(declare-fun var353_nullterm_return_value_of___ext___stdio_h___fopen_____nullterm_fp___t0 () Bool)
(declare-fun var355_literal_0__t0 () (_ BitVec 64))
(declare-fun var358_interpretation_of_theory_safe_over_fp__t0 () Bool)
(declare-fun var359_literal_1__t0 () (_ BitVec 64))
(declare-fun var361_literal_300__t0 () (_ BitVec 64))
(declare-fun var362_str_mem__t0 () (_ BitVec 64))
(declare-fun var363_len_str_mem___t0 () (_ BitVec 64))
(declare-fun var364_true__t0 () Bool)
(declare-fun var365_literal_0__t0 () (_ BitVec 64))
(declare-fun var366_literal_array_366__t0 () (_ BitVec 64))
(declare-fun var367_true__t0 () Bool)
(declare-fun var368_safe_literal_array_366_____safe_str___t0 () Bool)
(declare-fun var360_str__t1 () (_ BitVec 64))
(declare-fun var369_nullterm_literal_array_366_____nullterm_str___t0 () Bool)
(declare-fun var370_len_str___t0 () (_ BitVec 64))
(declare-fun var371_addressof_str___t0 () (_ BitVec 64))
(declare-fun var372_len_addressof_str____t0 () (_ BitVec 64))
(declare-fun var373_true__t0 () Bool)
(declare-fun var374_addressof_str___t0 () (_ BitVec 64))
(declare-fun var375_len_addressof_str____t0 () (_ BitVec 64))
(declare-fun var376_true__t0 () Bool)
(declare-fun var377_addressof_str___t0 () (_ BitVec 64))
(declare-fun var378_len_addressof_str____t0 () (_ BitVec 64))
(declare-fun var379_true__t0 () Bool)
(declare-fun var381_literal_300__t0 () (_ BitVec 64))
(declare-fun var382_interpretation_of_theory_safe_over_cast_of_addressof_str___t0 () Bool)
(declare-fun var383_literal_0__t0 () (_ BitVec 64))
(declare-fun var385_return_value_of___buffer__make__t0 () (_ BitVec 64))
(declare-fun var387_safe_return_value_of___buffer__make_____safe_return___t0 () Bool)
(declare-fun var386_return__t1 () (_ BitVec 64))
(declare-fun var388_nullterm_return_value_of___buffer__make_____nullterm_return___t0 () Bool)
(declare-fun var389_interpretation_of_theory_safe_over_cast_of_addressof_str___t0 () Bool)
(declare-fun var390_literal_300__t0 () (_ BitVec 64))
(declare-fun var394_literal_300__t0 () (_ BitVec 64))
(declare-fun var393_str_at__t0 () (_ BitVec 64))
(declare-fun var398_interpretation_of_theory_nullterm_over_str_mem__t0 () Bool)
(declare-fun var400_safe_return_____safe_return_value_of___buffer__make___t0 () Bool)
(declare-fun var385_return_value_of___buffer__make__t1 () (_ BitVec 64))
(declare-fun var401_nullterm_return_____nullterm_return_value_of___buffer__make___t0 () Bool)
(declare-fun var403_safe_at___t0 () Bool)
(declare-fun var404_literal_16__t0 () (_ BitVec 64))
(declare-fun var402_deref_var341_at___t0 () (_ BitVec 64))
(declare-fun var407_interpretation_of_theory_len_over_dns_servers__t0 () (_ BitVec 64))
(declare-fun var409_literal_1__t0 () (_ BitVec 64))
(declare-fun var410_addressof_str___t0 () (_ BitVec 64))
(declare-fun var411_len_addressof_str____t0 () (_ BitVec 64))
(declare-fun var412_true__t0 () Bool)
(declare-fun var413_addressof_str___t0 () (_ BitVec 64))
(declare-fun var414_len_addressof_str____t0 () (_ BitVec 64))
(declare-fun var415_true__t0 () Bool)
(declare-fun var416_addressof_str___t0 () (_ BitVec 64))
(declare-fun var417_len_addressof_str____t0 () (_ BitVec 64))
(declare-fun var418_true__t0 () Bool)
(declare-fun var420_literal_300__t0 () (_ BitVec 64))
(declare-fun var421_interpretation_of_theory_safe_over_cast_of_addressof_str___t0 () Bool)
(declare-fun var422_literal_0__t0 () (_ BitVec 64))
(declare-fun var424_return_value_of___buffer__clear__t0 () (_ BitVec 64))
(declare-fun var426_safe_return_value_of___buffer__clear_____safe_return___t0 () Bool)
(declare-fun var425_return__t1 () (_ BitVec 64))
(declare-fun var427_nullterm_return_value_of___buffer__clear_____nullterm_return___t0 () Bool)
(declare-fun var428_interpretation_of_theory_safe_over_cast_of_addressof_str___t0 () Bool)
(declare-fun var429_literal_300__t0 () (_ BitVec 64))
(declare-fun var432_literal_300__t0 () (_ BitVec 64))
(declare-fun var436_interpretation_of_theory_nullterm_over_str_mem__t0 () Bool)
(declare-fun var438_safe_return_____safe_return_value_of___buffer__clear___t0 () Bool)
(declare-fun var424_return_value_of___buffer__clear__t1 () (_ BitVec 64))
(declare-fun var439_nullterm_return_____nullterm_return_value_of___buffer__clear___t0 () Bool)
(declare-fun var440_addressof_str___t0 () (_ BitVec 64))
(declare-fun var441_len_addressof_str____t0 () (_ BitVec 64))
(declare-fun var442_true__t0 () Bool)
(declare-fun var443_addressof_str___t0 () (_ BitVec 64))
(declare-fun var444_len_addressof_str____t0 () (_ BitVec 64))
(declare-fun var445_true__t0 () Bool)
(declare-fun var446_addressof_str___t0 () (_ BitVec 64))
(declare-fun var447_len_addressof_str____t0 () (_ BitVec 64))
(declare-fun var448_true__t0 () Bool)
(declare-fun var450_literal_300__t0 () (_ BitVec 64))
(declare-fun var451_interpretation_of_theory_safe_over_cast_of_addressof_str___t0 () Bool)
(declare-fun var452_interpretation_of_theory_safe_over_cast_of_addressof_str___t0 () Bool)
(declare-fun var453_literal_300__t0 () (_ BitVec 64))
(declare-fun var456_literal_300__t0 () (_ BitVec 64))
(declare-fun var460_interpretation_of_theory_nullterm_over_str_mem__t0 () Bool)
(declare-fun var464_addressof_str___t0 () (_ BitVec 64))
(declare-fun var465_len_addressof_str____t0 () (_ BitVec 64))
(declare-fun var466_true__t0 () Bool)
(declare-fun var467_addressof_str___t0 () (_ BitVec 64))
(declare-fun var468_len_addressof_str____t0 () (_ BitVec 64))
(declare-fun var469_true__t0 () Bool)
(declare-fun var470_addressof_str___t0 () (_ BitVec 64))
(declare-fun var471_len_addressof_str____t0 () (_ BitVec 64))
(declare-fun var472_true__t0 () Bool)
(declare-fun var474_literal_300__t0 () (_ BitVec 64))
(declare-fun var475_interpretation_of_theory_safe_over_cast_of_addressof_str___t0 () Bool)
(declare-fun var476_interpretation_of_theory_safe_over_cast_of_addressof_str___t0 () Bool)
(declare-fun var477_literal_300__t0 () (_ BitVec 64))
(declare-fun var480_literal_300__t0 () (_ BitVec 64))
(declare-fun var484_interpretation_of_theory_nullterm_over_str_mem__t0 () Bool)
(declare-fun var488_interpretation_of_theory_safe_over_cast_of_addressof_str___t0 () Bool)
(declare-fun var489_literal_300__t0 () (_ BitVec 64))
(declare-fun var492_literal_300__t0 () (_ BitVec 64))
(declare-fun var496_interpretation_of_theory_nullterm_over_str_mem__t0 () Bool)
(declare-fun var498_addressof_str___t0 () (_ BitVec 64))
(declare-fun var499_len_addressof_str____t0 () (_ BitVec 64))
(declare-fun var500_true__t0 () Bool)
(declare-fun var501_addressof_str___t0 () (_ BitVec 64))
(declare-fun var502_len_addressof_str____t0 () (_ BitVec 64))
(declare-fun var503_true__t0 () Bool)
(declare-fun var504_literal_string__nameserver___t0 () (_ BitVec 64))
(declare-fun var505_true__t0 () Bool)
(declare-fun var506_true__t0 () Bool)
(declare-fun var507_addressof_str___t0 () (_ BitVec 64))
(declare-fun var508_len_addressof_str____t0 () (_ BitVec 64))
(declare-fun var509_true__t0 () Bool)
(declare-fun var511_literal_300__t0 () (_ BitVec 64))
(declare-fun var512_literal_string__nameserver___t0 () (_ BitVec 64))
(declare-fun var513_true__t0 () Bool)
(declare-fun var514_true__t0 () Bool)
(declare-fun var515_interpretation_of_theory_safe_over_cast_of_addressof_str___t0 () Bool)
(declare-fun var516_literal_0__t0 () (_ BitVec 64))
(declare-fun var519_interpretation_of_theory_nullterm_over_literal_string__nameserver___t0 () Bool)
(declare-fun var521_interpretation_of_theory_safe_over_cast_of_addressof_str___t0 () Bool)
(declare-fun var522_literal_300__t0 () (_ BitVec 64))
(declare-fun var525_literal_300__t0 () (_ BitVec 64))
(declare-fun var529_interpretation_of_theory_nullterm_over_str_mem__t0 () Bool)
(declare-fun var531_return_value_of___buffer__starts_with_cstr__t0 () Bool)
(declare-fun var533_literal_100__t0 () (_ BitVec 64))
(declare-fun var534_sub_mem__t0 () (_ BitVec 64))
(declare-fun var535_len_sub_mem___t0 () (_ BitVec 64))
(declare-fun var536_true__t0 () Bool)
(declare-fun var537_literal_0__t0 () (_ BitVec 64))
(declare-fun var538_literal_array_538__t0 () (_ BitVec 64))
(declare-fun var539_true__t0 () Bool)
(declare-fun var540_safe_literal_array_538_____safe_sub___t0 () Bool)
(declare-fun var532_sub__t1 () (_ BitVec 64))
(declare-fun var541_nullterm_literal_array_538_____nullterm_sub___t0 () Bool)
(declare-fun var542_len_sub___t0 () (_ BitVec 64))
(declare-fun var543_addressof_sub___t0 () (_ BitVec 64))
(declare-fun var544_len_addressof_sub____t0 () (_ BitVec 64))
(declare-fun var545_true__t0 () Bool)
(declare-fun var546_addressof_sub___t0 () (_ BitVec 64))
(declare-fun var547_len_addressof_sub____t0 () (_ BitVec 64))
(declare-fun var548_true__t0 () Bool)
(declare-fun var549_addressof_sub___t0 () (_ BitVec 64))
(declare-fun var550_len_addressof_sub____t0 () (_ BitVec 64))
(declare-fun var551_true__t0 () Bool)
(declare-fun var553_literal_100__t0 () (_ BitVec 64))
(declare-fun var554_interpretation_of_theory_safe_over_cast_of_addressof_sub___t0 () Bool)
(declare-fun var555_literal_0__t0 () (_ BitVec 64))
(declare-fun var557_return_value_of___buffer__make__t0 () (_ BitVec 64))
(declare-fun var559_safe_return_value_of___buffer__make_____safe_return___t0 () Bool)
(declare-fun var558_return__t1 () (_ BitVec 64))
(declare-fun var560_nullterm_return_value_of___buffer__make_____nullterm_return___t0 () Bool)
(declare-fun var561_interpretation_of_theory_safe_over_cast_of_addressof_sub___t0 () Bool)
(declare-fun var562_literal_100__t0 () (_ BitVec 64))
(declare-fun var566_literal_100__t0 () (_ BitVec 64))
(declare-fun var565_sub_at__t0 () (_ BitVec 64))
(declare-fun var570_interpretation_of_theory_nullterm_over_sub_mem__t0 () Bool)
(declare-fun var572_safe_return_____safe_return_value_of___buffer__make___t0 () Bool)
(declare-fun var557_return_value_of___buffer__make__t1 () (_ BitVec 64))
(declare-fun var573_nullterm_return_____nullterm_return_value_of___buffer__make___t0 () Bool)
(declare-fun var574_addressof_str___t0 () (_ BitVec 64))
(declare-fun var575_len_addressof_str____t0 () (_ BitVec 64))
(declare-fun var576_true__t0 () Bool)
(declare-fun var577_addressof_str___t0 () (_ BitVec 64))
(declare-fun var578_len_addressof_str____t0 () (_ BitVec 64))
(declare-fun var579_true__t0 () Bool)
(declare-fun var580_literal_11__t0 () (_ BitVec 64))
(declare-fun var581_literal_0__t0 () (_ BitVec 64))
(declare-fun var582_addressof_sub___t0 () (_ BitVec 64))
(declare-fun var583_len_addressof_sub____t0 () (_ BitVec 64))
(declare-fun var584_true__t0 () Bool)
(declare-fun var585_addressof_sub___t0 () (_ BitVec 64))
(declare-fun var586_len_addressof_sub____t0 () (_ BitVec 64))
(declare-fun var587_true__t0 () Bool)
(declare-fun var588_addressof_str___t0 () (_ BitVec 64))
(declare-fun var589_len_addressof_str____t0 () (_ BitVec 64))
(declare-fun var590_true__t0 () Bool)
(declare-fun var592_literal_300__t0 () (_ BitVec 64))
(declare-fun var593_literal_11__t0 () (_ BitVec 64))
(declare-fun var594_literal_0__t0 () (_ BitVec 64))
(declare-fun var595_addressof_sub___t0 () (_ BitVec 64))
(declare-fun var596_len_addressof_sub____t0 () (_ BitVec 64))
(declare-fun var597_true__t0 () Bool)
(declare-fun var599_literal_100__t0 () (_ BitVec 64))
(declare-fun var600_interpretation_of_theory_safe_over_cast_of_addressof_sub___t0 () Bool)
(declare-fun var601_interpretation_of_theory_safe_over_cast_of_addressof_str___t0 () Bool)
(declare-fun var602_interpretation_of_theory_safe_over_cast_of_addressof_str___t0 () Bool)
(declare-fun var603_literal_300__t0 () (_ BitVec 64))
(declare-fun var606_literal_300__t0 () (_ BitVec 64))
(declare-fun var610_interpretation_of_theory_nullterm_over_str_mem__t0 () Bool)
(declare-fun var612_interpretation_of_theory_safe_over_cast_of_addressof_sub___t0 () Bool)
(declare-fun var613_literal_100__t0 () (_ BitVec 64))
(declare-fun var616_literal_100__t0 () (_ BitVec 64))
(declare-fun var620_interpretation_of_theory_nullterm_over_sub_mem__t0 () Bool)
(declare-fun var622_return_value_of___buffer__substr__t0 () (_ BitVec 64))
(declare-fun var624_safe_return_value_of___buffer__substr_____safe_return___t0 () Bool)
(declare-fun var623_return__t1 () (_ BitVec 64))
(declare-fun var625_nullterm_return_value_of___buffer__substr_____nullterm_return___t0 () Bool)
(declare-fun var626_interpretation_of_theory_safe_over_cast_of_addressof_str___t0 () Bool)
(declare-fun var627_literal_300__t0 () (_ BitVec 64))
(declare-fun var630_literal_300__t0 () (_ BitVec 64))
(declare-fun var634_interpretation_of_theory_nullterm_over_str_mem__t0 () Bool)
(declare-fun var636_safe_return_____safe_return_value_of___buffer__substr___t0 () Bool)
(declare-fun var622_return_value_of___buffer__substr__t1 () (_ BitVec 64))
(declare-fun var637_nullterm_return_____nullterm_return_value_of___buffer__substr___t0 () Bool)
(declare-fun var639_safe_return_value_of___buffer__substr_____safe_return___t0 () Bool)
(declare-fun var638_return__t1 () (_ BitVec 64))
(declare-fun var640_nullterm_return_value_of___buffer__substr_____nullterm_return___t0 () Bool)
(declare-fun var641_interpretation_of_theory_safe_over_cast_of_addressof_sub___t0 () Bool)
(declare-fun var642_literal_100__t0 () (_ BitVec 64))
(declare-fun var645_literal_100__t0 () (_ BitVec 64))
(declare-fun var649_interpretation_of_theory_nullterm_over_sub_mem__t0 () Bool)
(declare-fun var651_safe_return_____safe_return_value_of___buffer__substr___t0 () Bool)
(declare-fun var622_return_value_of___buffer__substr__t2 () (_ BitVec 64))
(declare-fun var652_nullterm_return_____nullterm_return_value_of___buffer__substr___t0 () Bool)
(declare-fun var655_len_dns_servers___t0 () (_ BitVec 64))
(declare-fun var654_infix_expression__t0 () (_ BitVec 64))
(declare-fun var657_true__t0 () Bool)
(declare-fun var658_len_dns_servers___t0 () (_ BitVec 64))
(declare-fun var659_addressof_sub___t0 () (_ BitVec 64))
(declare-fun var660_len_addressof_sub____t0 () (_ BitVec 64))
(declare-fun var661_true__t0 () Bool)
(declare-fun var662_addressof_sub___t0 () (_ BitVec 64))
(declare-fun var663_len_addressof_sub____t0 () (_ BitVec 64))
(declare-fun var664_true__t0 () Bool)
(declare-fun var667_len_dns_servers___t0 () (_ BitVec 64))
(declare-fun var666_infix_expression__t0 () (_ BitVec 64))
(declare-fun var669_true__t0 () Bool)
(declare-fun var670_len_dns_servers___t0 () (_ BitVec 64))
(declare-fun var671_addressof_sub___t0 () (_ BitVec 64))
(declare-fun var672_len_addressof_sub____t0 () (_ BitVec 64))
(declare-fun var673_true__t0 () Bool)
(declare-fun var675_literal_100__t0 () (_ BitVec 64))
(declare-fun var676_interpretation_of_theory_safe_over_cast_of_addressof_sub___t0 () Bool)
(declare-fun var677_interpretation_of_theory_safe_over_infix_expression__t0 () Bool)
(declare-fun var678_interpretation_of_theory_safe_over_cast_of_addressof_sub___t0 () Bool)
(declare-fun var679_literal_100__t0 () (_ BitVec 64))
(declare-fun var682_literal_100__t0 () (_ BitVec 64))
(declare-fun var686_interpretation_of_theory_nullterm_over_sub_mem__t0 () Bool)
(declare-fun var689_len_dns_servers___t0 () (_ BitVec 64))
(declare-fun var693_len_dns_servers___t0 () (_ BitVec 64))
(declare-fun var696_addressof_array_member_dns_servers_deref_var341_at_____t0 () (_ BitVec 64))
(declare-fun var697_len_addressof_array_member_dns_servers_deref_var341_at______t0 () (_ BitVec 64))
(declare-fun var698_true__t0 () Bool)
(declare-fun var699_len_dns_servers___t0 () (_ BitVec 64))
(declare-fun var702_addressof_array_member_dns_servers_deref_var341_at_____t0 () (_ BitVec 64))
(declare-fun var703_len_addressof_array_member_dns_servers_deref_var341_at______t0 () (_ BitVec 64))
(declare-fun var704_true__t0 () Bool)
(declare-fun var705_interpretation_of_theory_safe_over_addressof_array_member_dns_servers_deref_var341_at_____t0 () Bool)
(declare-fun var706_return_value_of___net__address__valid__t0 () Bool)
(declare-fun var707_len_dns_servers___t0 () (_ BitVec 64))
(declare-fun var711_len_dns_servers___t0 () (_ BitVec 64))
(declare-fun var714_addressof_array_member_dns_servers_deref_var341_at_____t0 () (_ BitVec 64))
(declare-fun var715_len_addressof_array_member_dns_servers_deref_var341_at______t0 () (_ BitVec 64))
(declare-fun var716_true__t0 () Bool)
(declare-fun var717_literal_53__t0 () (_ BitVec 64))
(declare-fun var718_len_dns_servers___t0 () (_ BitVec 64))
(declare-fun var721_addressof_array_member_dns_servers_deref_var341_at_____t0 () (_ BitVec 64))
(declare-fun var722_len_addressof_array_member_dns_servers_deref_var341_at______t0 () (_ BitVec 64))
(declare-fun var723_true__t0 () Bool)
(declare-fun var724_literal_53__t0 () (_ BitVec 64))
(declare-fun var725_interpretation_of_theory_safe_over_addressof_array_member_dns_servers_deref_var341_at_____t0 () Bool)
(declare-fun var727_literal_1__t0 () (_ BitVec 64))
(check-sat)

