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
;function ::carrier::bootstrap::poll
;----------------------------------------------

(push 1)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:78
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:78
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:78
(declare-fun var344_deref_S341_e__trace__t0 () (_ BitVec 64))
(declare-fun var345_len_deref_S341_e____t0 () (_ BitVec 64))
(assert
  (= var345_len_deref_S341_e____t0 (theory0_len var344_deref_S341_e__trace__t0) )
)

(declare-fun var342_et__t0 () (_ BitVec 64))
(assert (! (= var345_len_deref_S341_e____t0 var342_et__t0) :named A1)); : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:78
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:78
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var346_async__t0 () (_ BitVec 64))
(declare-fun var347_interpretation_of_theory_safe_over_async__t0 () Bool)
(assert
  (= var347_interpretation_of_theory_safe_over_async__t0 (theory1_safe var346_async__t0) )
)

(assert (! var347_interpretation_of_theory_safe_over_async__t0 :named A2))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:78
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var341_e__t0 () (_ BitVec 64))
(declare-fun var348_interpretation_of_theory_safe_over_e__t0 () Bool)
(assert
  (= var348_interpretation_of_theory_safe_over_e__t0 (theory1_safe var341_e__t0) )
)

(assert (! var348_interpretation_of_theory_safe_over_e__t0 :named A3))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:78
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var340_self__t0 () (_ BitVec 64))
(declare-fun var349_interpretation_of_theory_safe_over_self__t0 () Bool)
(assert
  (= var349_interpretation_of_theory_safe_over_self__t0 (theory1_safe var340_self__t0) )
)

(assert (! var349_interpretation_of_theory_safe_over_self__t0 :named A4))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:79
; call of ::err::checked
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:79
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:79
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:79
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:79
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:79
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:79
(declare-fun var343_deref_S341_e___t0 () (_ BitVec 64))
(declare-fun var350_interpretation_of_theory___err__checked_over_deref_S341_e___t0 () Bool)
(assert
  (= var350_interpretation_of_theory___err__checked_over_deref_S341_e___t0 (theory37___err__checked var343_deref_S341_e___t0) )
)

(assert (! var350_interpretation_of_theory___err__checked_over_deref_S341_e___t0 :named A5))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:78
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:81
(declare-fun var353_literal_1500__t0 () (_ BitVec 64))
(assert
  (= var353_literal_1500__t0 (_ bv1500 64))

)

(declare-fun var354_xbuf_mem__t0 () (_ BitVec 64))
(declare-fun var355_len_xbuf_mem___t0 () (_ BitVec 64))
(assert
  (= var355_len_xbuf_mem___t0 (theory0_len var354_xbuf_mem__t0) )
)

(assert
  (= var355_len_xbuf_mem___t0 (_ bv1500 64))

)

(declare-fun var356_true__t0 () Bool)
(assert
  (= var356_true__t0 (theory1_safe var354_xbuf_mem__t0) )
)

(assert
  var356_true__t0
)

(assert
  (= var353_literal_1500__t0 (theory0_len var354_xbuf_mem__t0) )
)

; literal expr
(declare-fun var357_literal_0__t0 () (_ BitVec 64))
(assert
  (= var357_literal_0__t0 (_ bv0 64))

)

(declare-fun var358_literal_array_358__t0 () (_ BitVec 64))
(declare-fun var359_true__t0 () Bool)
(assert
  (= var359_true__t0 (theory1_safe var358_literal_array_358__t0) )
)

(assert
  var359_true__t0
)

(declare-fun var360_safe_literal_array_358_____safe_xbuf___t0 () Bool)
(assert
  (= var360_safe_literal_array_358_____safe_xbuf___t0 (theory1_safe var358_literal_array_358__t0) )
)

(declare-fun var352_xbuf__t1 () (_ BitVec 64))
(assert
  (= var360_safe_literal_array_358_____safe_xbuf___t0 (theory1_safe var352_xbuf__t1) )
)

(declare-fun var361_nullterm_literal_array_358_____nullterm_xbuf___t0 () Bool)
(assert
  (= var361_nullterm_literal_array_358_____nullterm_xbuf___t0 (theory2_nullterm var358_literal_array_358__t0) )
)

(assert
  (= var361_nullterm_literal_array_358_____nullterm_xbuf___t0 (theory2_nullterm var352_xbuf__t1) )
)

(declare-fun var362_len_xbuf___t0 () (_ BitVec 64))
(assert
  (= var362_len_xbuf___t0 (theory0_len var352_xbuf__t1) )
)

(assert
  (= var362_len_xbuf___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:81
; call of ::buffer::make
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:81
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:81
(declare-fun var363_addressof_xbuf___t0 () (_ BitVec 64))
(declare-fun var364_len_addressof_xbuf____t0 () (_ BitVec 64))
(assert
  (= var364_len_addressof_xbuf____t0 (theory0_len var363_addressof_xbuf___t0) )
)

(assert
  (= var364_len_addressof_xbuf____t0 (_ bv1 64))

)

(assert
  (= var363_addressof_xbuf___t0 (_ bv352 64))

)

(declare-fun var365_true__t0 () Bool)
(assert
  (= var365_true__t0 (theory1_safe var363_addressof_xbuf___t0) )
)

(assert
  var365_true__t0
)

(declare-fun var366_addressof_xbuf___t0 () (_ BitVec 64))
(declare-fun var367_len_addressof_xbuf____t0 () (_ BitVec 64))
(assert
  (= var367_len_addressof_xbuf____t0 (theory0_len var366_addressof_xbuf___t0) )
)

(assert
  (= var367_len_addressof_xbuf____t0 (_ bv1 64))

)

(assert
  (= var366_addressof_xbuf___t0 (_ bv352 64))

)

(declare-fun var368_true__t0 () Bool)
(assert
  (= var368_true__t0 (theory1_safe var366_addressof_xbuf___t0) )
)

(assert
  var368_true__t0
)

(declare-fun var369_addressof_xbuf___t0 () (_ BitVec 64))
(declare-fun var370_len_addressof_xbuf____t0 () (_ BitVec 64))
(assert
  (= var370_len_addressof_xbuf____t0 (theory0_len var369_addressof_xbuf___t0) )
)

(assert
  (= var370_len_addressof_xbuf____t0 (_ bv1 64))

)

(assert
  (= var369_addressof_xbuf___t0 (_ bv352 64))

)

(declare-fun var371_true__t0 () Bool)
(assert
  (= var371_true__t0 (theory1_safe var369_addressof_xbuf___t0) )
)

(assert
  var371_true__t0
)

(declare-fun var372_cast_of_addressof_xbuf___t0 () (_ BitVec 64))
(assert (! (= var372_cast_of_addressof_xbuf___t0 var369_addressof_xbuf___t0) :named A6)); : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:81
; literal expr
(declare-fun var373_literal_1500__t0 () (_ BitVec 64))
(assert
  (= var373_literal_1500__t0 (_ bv1500 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:25
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var374_interpretation_of_theory_safe_over_cast_of_addressof_xbuf___t0 () Bool)
(assert
  (= var374_interpretation_of_theory_safe_over_cast_of_addressof_xbuf___t0 (theory1_safe var372_cast_of_addressof_xbuf___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:26
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:26
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:26
; literal expr
(declare-fun var375_literal_0__t0 () (_ BitVec 64))
(assert
  (= var375_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:26
(declare-fun var376_infix_expression__t0 () Bool)
(assert
  (=  var376_infix_expression__t0 (bvugt var373_literal_1500__t0 var375_literal_0__t0))
)

(push 1)

(assert
  (and true (or (not var374_interpretation_of_theory_safe_over_cast_of_addressof_xbuf___t0 ) (not var376_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var374_interpretation_of_theory_safe_over_cast_of_addressof_xbuf___t0 () Bool)
(declare-fun var375_literal_0__t0 () (_ BitVec 64))
; borrows after call
; 352 to temporal +1 because of function borrow
(declare-fun var352_xbuf__t2 () (_ BitVec 64))
(assert
  (= var352_xbuf__t2  (ite true var352_xbuf__t2 var352_xbuf__t1)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:81
; callsite effects
(declare-fun var377_return_value_of___buffer__make__t0 () (_ BitVec 64))
(declare-fun var379_safe_return_value_of___buffer__make_____safe_return___t0 () Bool)
(assert
  (= var379_safe_return_value_of___buffer__make_____safe_return___t0 (theory1_safe var377_return_value_of___buffer__make__t0) )
)

(declare-fun var378_return__t1 () (_ BitVec 64))
(assert
  (= var379_safe_return_value_of___buffer__make_____safe_return___t0 (theory1_safe var378_return__t1) )
)

(declare-fun var380_nullterm_return_value_of___buffer__make_____nullterm_return___t0 () Bool)
(assert
  (= var380_nullterm_return_value_of___buffer__make_____nullterm_return___t0 (theory2_nullterm var377_return_value_of___buffer__make__t0) )
)

(assert
  (= var380_nullterm_return_value_of___buffer__make_____nullterm_return___t0 (theory2_nullterm var378_return__t1) )
)

(declare-fun var378_return__t0 () (_ BitVec 64))
(assert
  (= var378_return__t1  (ite true var377_return_value_of___buffer__make__t0 var378_return__t0)  )
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
(declare-fun var381_interpretation_of_theory_safe_over_cast_of_addressof_xbuf___t0 () Bool)
(assert
  (= var381_interpretation_of_theory_safe_over_cast_of_addressof_xbuf___t0 (theory1_safe var372_cast_of_addressof_xbuf___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var382_literal_1500__t0 () (_ BitVec 64))
(assert
  (= var382_literal_1500__t0 (_ bv1500 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var383_infix_expression__t0 () Bool)
(assert
  (=  var383_infix_expression__t0 (bvuge var382_literal_1500__t0 var373_literal_1500__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var384_infix_expression__t0 () Bool)
(assert
  (=  var384_infix_expression__t0 (and var381_interpretation_of_theory_safe_over_cast_of_addressof_xbuf___t0 var383_infix_expression__t0))
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
(declare-fun var386_literal_1500__t0 () (_ BitVec 64))
(assert
  (= var386_literal_1500__t0 (_ bv1500 64))

)

(declare-fun var387_implicit_coercion_of_literal_1500__t0 () (_ BitVec 64))
(assert (! (= var387_implicit_coercion_of_literal_1500__t0 var386_literal_1500__t0) :named A7)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var388_infix_expression__t0 () Bool)
(declare-fun var385_xbuf_at__t0 () (_ BitVec 64))
(assert
  (=  var388_infix_expression__t0 (bvult var385_xbuf_at__t0 var387_implicit_coercion_of_literal_1500__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var389_infix_expression__t0 () Bool)
(assert
  (=  var389_infix_expression__t0 (and var384_infix_expression__t0 var388_infix_expression__t0))
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
(declare-fun var390_interpretation_of_theory_nullterm_over_xbuf_mem__t0 () Bool)
(assert
  (= var390_interpretation_of_theory_nullterm_over_xbuf_mem__t0 (theory2_nullterm var354_xbuf_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var391_infix_expression__t0 () Bool)
(assert
  (=  var391_infix_expression__t0 (and var389_infix_expression__t0 var390_interpretation_of_theory_nullterm_over_xbuf_mem__t0))
)

; end of theory_expression
(assert (! var391_infix_expression__t0 :named A8))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:81
(declare-fun var392_safe_return_____safe_return_value_of___buffer__make___t0 () Bool)
(assert
  (= var392_safe_return_____safe_return_value_of___buffer__make___t0 (theory1_safe var378_return__t1) )
)

(declare-fun var377_return_value_of___buffer__make__t1 () (_ BitVec 64))
(assert
  (= var392_safe_return_____safe_return_value_of___buffer__make___t0 (theory1_safe var377_return_value_of___buffer__make__t1) )
)

(declare-fun var393_nullterm_return_____nullterm_return_value_of___buffer__make___t0 () Bool)
(assert
  (= var393_nullterm_return_____nullterm_return_value_of___buffer__make___t0 (theory2_nullterm var378_return__t1) )
)

(assert
  (= var393_nullterm_return_____nullterm_return_value_of___buffer__make___t0 (theory2_nullterm var377_return_value_of___buffer__make__t1) )
)

(assert
  (= var377_return_value_of___buffer__make__t1  (ite true var378_return__t1 var377_return_value_of___buffer__make__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:83
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:83
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:83
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:83
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:83
; begin safe ptr check
(declare-fun var395_safe_self___t0 () Bool)
(assert
  (= var395_safe_self___t0 (theory1_safe var340_self__t0) )
)

(push 1)

(assert
  (and true (or (not var395_safe_self___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:83
; call of len
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:83
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:83
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:39
; literal expr
(declare-fun var397_literal_16__t0 () (_ BitVec 64))
(assert
  (= var397_literal_16__t0 (_ bv16 64))

)

(check-sat)

(get-value (

  var397_literal_16__t0

) )

;  = "#x0000000000000010"
(push 1)

(assert
  (not (= var397_literal_16__t0 #x0000000000000010))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:83
(declare-fun var398_deref_var340_self__dns_servers__t0 () (_ BitVec 64))
(declare-fun var399_len_deref_var340_self__dns_servers___t0 () (_ BitVec 64))
(assert
  (= var399_len_deref_var340_self__dns_servers___t0 (theory0_len var398_deref_var340_self__dns_servers__t0) )
)

(assert
  (= var399_len_deref_var340_self__dns_servers___t0 (_ bv16 64))

)

(declare-fun var400_true__t0 () Bool)
(assert
  (= var400_true__t0 (theory1_safe var398_deref_var340_self__dns_servers__t0) )
)

(assert
  var400_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:83
(declare-fun var401_literal_16__t0 () (_ BitVec 64))
(assert
  (= var401_literal_16__t0 (_ bv16 64))

)

(declare-fun var402_implicit_coercion_of_literal_16__t0 () (_ BitVec 64))
(assert (! (= var402_implicit_coercion_of_literal_16__t0 var401_literal_16__t0) :named A9)); : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:83
(declare-fun var403_infix_expression__t0 () Bool)
(declare-fun var396_deref_var340_self__dns_servers_count__t0 () (_ BitVec 64))
(assert
  (=  var403_infix_expression__t0 (bvult var396_deref_var340_self__dns_servers_count__t0 var402_implicit_coercion_of_literal_16__t0))
)

(assert (! var403_infix_expression__t0 :named A10))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:83
(declare-fun var404_literal_1__t0 () (_ BitVec 64))
(assert
  (= var404_literal_1__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:85
(declare-fun var406_literal_10__t0 () (_ BitVec 64))
(assert
  (= var406_literal_10__t0 (_ bv10 64))

)

(declare-fun var407_tb_mem__t0 () (_ BitVec 64))
(declare-fun var408_len_tb_mem___t0 () (_ BitVec 64))
(assert
  (= var408_len_tb_mem___t0 (theory0_len var407_tb_mem__t0) )
)

(assert
  (= var408_len_tb_mem___t0 (_ bv10 64))

)

(declare-fun var409_true__t0 () Bool)
(assert
  (= var409_true__t0 (theory1_safe var407_tb_mem__t0) )
)

(assert
  var409_true__t0
)

(assert
  (= var406_literal_10__t0 (theory0_len var407_tb_mem__t0) )
)

; literal expr
(declare-fun var410_literal_0__t0 () (_ BitVec 64))
(assert
  (= var410_literal_0__t0 (_ bv0 64))

)

(declare-fun var411_literal_array_411__t0 () (_ BitVec 64))
(declare-fun var412_true__t0 () Bool)
(assert
  (= var412_true__t0 (theory1_safe var411_literal_array_411__t0) )
)

(assert
  var412_true__t0
)

(declare-fun var413_safe_literal_array_411_____safe_tb___t0 () Bool)
(assert
  (= var413_safe_literal_array_411_____safe_tb___t0 (theory1_safe var411_literal_array_411__t0) )
)

(declare-fun var405_tb__t1 () (_ BitVec 64))
(assert
  (= var413_safe_literal_array_411_____safe_tb___t0 (theory1_safe var405_tb__t1) )
)

(declare-fun var414_nullterm_literal_array_411_____nullterm_tb___t0 () Bool)
(assert
  (= var414_nullterm_literal_array_411_____nullterm_tb___t0 (theory2_nullterm var411_literal_array_411__t0) )
)

(assert
  (= var414_nullterm_literal_array_411_____nullterm_tb___t0 (theory2_nullterm var405_tb__t1) )
)

(declare-fun var415_len_tb___t0 () (_ BitVec 64))
(assert
  (= var415_len_tb___t0 (theory0_len var405_tb__t1) )
)

(assert
  (= var415_len_tb___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:85
; call of ::buffer::make
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:85
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:85
(declare-fun var416_addressof_tb___t0 () (_ BitVec 64))
(declare-fun var417_len_addressof_tb____t0 () (_ BitVec 64))
(assert
  (= var417_len_addressof_tb____t0 (theory0_len var416_addressof_tb___t0) )
)

(assert
  (= var417_len_addressof_tb____t0 (_ bv1 64))

)

(assert
  (= var416_addressof_tb___t0 (_ bv405 64))

)

(declare-fun var418_true__t0 () Bool)
(assert
  (= var418_true__t0 (theory1_safe var416_addressof_tb___t0) )
)

(assert
  var418_true__t0
)

(declare-fun var419_addressof_tb___t0 () (_ BitVec 64))
(declare-fun var420_len_addressof_tb____t0 () (_ BitVec 64))
(assert
  (= var420_len_addressof_tb____t0 (theory0_len var419_addressof_tb___t0) )
)

(assert
  (= var420_len_addressof_tb____t0 (_ bv1 64))

)

(assert
  (= var419_addressof_tb___t0 (_ bv405 64))

)

(declare-fun var421_true__t0 () Bool)
(assert
  (= var421_true__t0 (theory1_safe var419_addressof_tb___t0) )
)

(assert
  var421_true__t0
)

(declare-fun var422_addressof_tb___t0 () (_ BitVec 64))
(declare-fun var423_len_addressof_tb____t0 () (_ BitVec 64))
(assert
  (= var423_len_addressof_tb____t0 (theory0_len var422_addressof_tb___t0) )
)

(assert
  (= var423_len_addressof_tb____t0 (_ bv1 64))

)

(assert
  (= var422_addressof_tb___t0 (_ bv405 64))

)

(declare-fun var424_true__t0 () Bool)
(assert
  (= var424_true__t0 (theory1_safe var422_addressof_tb___t0) )
)

(assert
  var424_true__t0
)

(declare-fun var425_cast_of_addressof_tb___t0 () (_ BitVec 64))
(assert (! (= var425_cast_of_addressof_tb___t0 var422_addressof_tb___t0) :named A11)); : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:85
; literal expr
(declare-fun var426_literal_10__t0 () (_ BitVec 64))
(assert
  (= var426_literal_10__t0 (_ bv10 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:25
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var427_interpretation_of_theory_safe_over_cast_of_addressof_tb___t0 () Bool)
(assert
  (= var427_interpretation_of_theory_safe_over_cast_of_addressof_tb___t0 (theory1_safe var425_cast_of_addressof_tb___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:26
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:26
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:26
; literal expr
(declare-fun var428_literal_0__t0 () (_ BitVec 64))
(assert
  (= var428_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:26
(declare-fun var429_infix_expression__t0 () Bool)
(assert
  (=  var429_infix_expression__t0 (bvugt var426_literal_10__t0 var428_literal_0__t0))
)

(push 1)

(assert
  (and true (or (not var427_interpretation_of_theory_safe_over_cast_of_addressof_tb___t0 ) (not var429_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var427_interpretation_of_theory_safe_over_cast_of_addressof_tb___t0 () Bool)
(declare-fun var428_literal_0__t0 () (_ BitVec 64))
; borrows after call
; 405 to temporal +1 because of function borrow
(declare-fun var405_tb__t2 () (_ BitVec 64))
(assert
  (= var405_tb__t2  (ite true var405_tb__t2 var405_tb__t1)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:85
; callsite effects
(declare-fun var430_return_value_of___buffer__make__t0 () (_ BitVec 64))
(declare-fun var432_safe_return_value_of___buffer__make_____safe_return___t0 () Bool)
(assert
  (= var432_safe_return_value_of___buffer__make_____safe_return___t0 (theory1_safe var430_return_value_of___buffer__make__t0) )
)

(declare-fun var431_return__t1 () (_ BitVec 64))
(assert
  (= var432_safe_return_value_of___buffer__make_____safe_return___t0 (theory1_safe var431_return__t1) )
)

(declare-fun var433_nullterm_return_value_of___buffer__make_____nullterm_return___t0 () Bool)
(assert
  (= var433_nullterm_return_value_of___buffer__make_____nullterm_return___t0 (theory2_nullterm var430_return_value_of___buffer__make__t0) )
)

(assert
  (= var433_nullterm_return_value_of___buffer__make_____nullterm_return___t0 (theory2_nullterm var431_return__t1) )
)

(declare-fun var431_return__t0 () (_ BitVec 64))
(assert
  (= var431_return__t1  (ite true var430_return_value_of___buffer__make__t0 var431_return__t0)  )
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
(declare-fun var434_interpretation_of_theory_safe_over_cast_of_addressof_tb___t0 () Bool)
(assert
  (= var434_interpretation_of_theory_safe_over_cast_of_addressof_tb___t0 (theory1_safe var425_cast_of_addressof_tb___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var435_literal_10__t0 () (_ BitVec 64))
(assert
  (= var435_literal_10__t0 (_ bv10 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var436_infix_expression__t0 () Bool)
(assert
  (=  var436_infix_expression__t0 (bvuge var435_literal_10__t0 var426_literal_10__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var437_infix_expression__t0 () Bool)
(assert
  (=  var437_infix_expression__t0 (and var434_interpretation_of_theory_safe_over_cast_of_addressof_tb___t0 var436_infix_expression__t0))
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
(declare-fun var439_literal_10__t0 () (_ BitVec 64))
(assert
  (= var439_literal_10__t0 (_ bv10 64))

)

(declare-fun var440_implicit_coercion_of_literal_10__t0 () (_ BitVec 64))
(assert (! (= var440_implicit_coercion_of_literal_10__t0 var439_literal_10__t0) :named A12)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var441_infix_expression__t0 () Bool)
(declare-fun var438_tb_at__t0 () (_ BitVec 64))
(assert
  (=  var441_infix_expression__t0 (bvult var438_tb_at__t0 var440_implicit_coercion_of_literal_10__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var442_infix_expression__t0 () Bool)
(assert
  (=  var442_infix_expression__t0 (and var437_infix_expression__t0 var441_infix_expression__t0))
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
(declare-fun var443_interpretation_of_theory_nullterm_over_tb_mem__t0 () Bool)
(assert
  (= var443_interpretation_of_theory_nullterm_over_tb_mem__t0 (theory2_nullterm var407_tb_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var444_infix_expression__t0 () Bool)
(assert
  (=  var444_infix_expression__t0 (and var442_infix_expression__t0 var443_interpretation_of_theory_nullterm_over_tb_mem__t0))
)

; end of theory_expression
(assert (! var444_infix_expression__t0 :named A13))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:85
(declare-fun var445_safe_return_____safe_return_value_of___buffer__make___t0 () Bool)
(assert
  (= var445_safe_return_____safe_return_value_of___buffer__make___t0 (theory1_safe var431_return__t1) )
)

(declare-fun var430_return_value_of___buffer__make__t1 () (_ BitVec 64))
(assert
  (= var445_safe_return_____safe_return_value_of___buffer__make___t0 (theory1_safe var430_return_value_of___buffer__make__t1) )
)

(declare-fun var446_nullterm_return_____nullterm_return_value_of___buffer__make___t0 () Bool)
(assert
  (= var446_nullterm_return_____nullterm_return_value_of___buffer__make___t0 (theory2_nullterm var431_return__t1) )
)

(assert
  (= var446_nullterm_return_____nullterm_return_value_of___buffer__make___t0 (theory2_nullterm var430_return_value_of___buffer__make__t1) )
)

(assert
  (= var430_return_value_of___buffer__make__t1  (ite true var431_return__t1 var430_return_value_of___buffer__make__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:86
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:86
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:86
; call
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:86
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:86
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:86
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:86
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:86
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:86
; call of ::io::valid
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:86
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:86
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:86
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:86
(declare-fun var449_addressof_deref_var340_self__retry_timer___t0 () (_ BitVec 64))
(declare-fun var450_len_addressof_deref_var340_self__retry_timer____t0 () (_ BitVec 64))
(assert
  (= var450_len_addressof_deref_var340_self__retry_timer____t0 (theory0_len var449_addressof_deref_var340_self__retry_timer___t0) )
)

(assert
  (= var450_len_addressof_deref_var340_self__retry_timer____t0 (_ bv1 64))

)

(assert
  (= var449_addressof_deref_var340_self__retry_timer___t0 (_ bv447 64))

)

(declare-fun var451_true__t0 () Bool)
(assert
  (= var451_true__t0 (theory1_safe var449_addressof_deref_var340_self__retry_timer___t0) )
)

(assert
  var451_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:86
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:86
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:86
(declare-fun var452_addressof_deref_var340_self__retry_timer___t0 () (_ BitVec 64))
(declare-fun var453_len_addressof_deref_var340_self__retry_timer____t0 () (_ BitVec 64))
(assert
  (= var453_len_addressof_deref_var340_self__retry_timer____t0 (theory0_len var452_addressof_deref_var340_self__retry_timer___t0) )
)

(assert
  (= var453_len_addressof_deref_var340_self__retry_timer____t0 (_ bv1 64))

)

(assert
  (= var452_addressof_deref_var340_self__retry_timer___t0 (_ bv447 64))

)

(declare-fun var454_true__t0 () Bool)
(assert
  (= var454_true__t0 (theory1_safe var452_addressof_deref_var340_self__retry_timer___t0) )
)

(assert
  var454_true__t0
)

(declare-fun var456_addressof_deref_var340_self__retry_timer_ctx___t0 () (_ BitVec 64))
(declare-fun var457_len_addressof_deref_var340_self__retry_timer_ctx____t0 () (_ BitVec 64))
(assert
  (= var457_len_addressof_deref_var340_self__retry_timer_ctx____t0 (theory0_len var456_addressof_deref_var340_self__retry_timer_ctx___t0) )
)

(assert
  (= var457_len_addressof_deref_var340_self__retry_timer_ctx____t0 (_ bv1 64))

)

(assert
  (= var456_addressof_deref_var340_self__retry_timer_ctx___t0 (_ bv455 64))

)

(declare-fun var458_true__t0 () Bool)
(assert
  (= var458_true__t0 (theory1_safe var456_addressof_deref_var340_self__retry_timer_ctx___t0) )
)

(assert
  var458_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:86
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:86
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:86
(declare-fun var459_addressof_deref_var340_self__retry_timer___t0 () (_ BitVec 64))
(declare-fun var460_len_addressof_deref_var340_self__retry_timer____t0 () (_ BitVec 64))
(assert
  (= var460_len_addressof_deref_var340_self__retry_timer____t0 (theory0_len var459_addressof_deref_var340_self__retry_timer___t0) )
)

(assert
  (= var460_len_addressof_deref_var340_self__retry_timer____t0 (_ bv1 64))

)

(assert
  (= var459_addressof_deref_var340_self__retry_timer___t0 (_ bv447 64))

)

(declare-fun var461_true__t0 () Bool)
(assert
  (= var461_true__t0 (theory1_safe var459_addressof_deref_var340_self__retry_timer___t0) )
)

(assert
  var461_true__t0
)

(declare-fun var462_addressof_deref_var340_self__retry_timer_ctx___t0 () (_ BitVec 64))
(declare-fun var463_len_addressof_deref_var340_self__retry_timer_ctx____t0 () (_ BitVec 64))
(assert
  (= var463_len_addressof_deref_var340_self__retry_timer_ctx____t0 (theory0_len var462_addressof_deref_var340_self__retry_timer_ctx___t0) )
)

(assert
  (= var463_len_addressof_deref_var340_self__retry_timer_ctx____t0 (_ bv1 64))

)

(assert
  (= var462_addressof_deref_var340_self__retry_timer_ctx___t0 (_ bv455 64))

)

(declare-fun var464_true__t0 () Bool)
(assert
  (= var464_true__t0 (theory1_safe var462_addressof_deref_var340_self__retry_timer_ctx___t0) )
)

(assert
  var464_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:63
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var465_interpretation_of_theory_safe_over_addressof_deref_var340_self__retry_timer_ctx___t0 () Bool)
(assert
  (= var465_interpretation_of_theory_safe_over_addressof_deref_var340_self__retry_timer_ctx___t0 (theory1_safe var462_addressof_deref_var340_self__retry_timer_ctx___t0) )
)

(push 1)

(assert
  (and true (or (not var465_interpretation_of_theory_safe_over_addressof_deref_var340_self__retry_timer_ctx___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var465_interpretation_of_theory_safe_over_addressof_deref_var340_self__retry_timer_ctx___t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:86
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:86
(declare-fun var467_unary_expression__t0 () Bool)
(declare-fun var466_return_value_of___io__valid__t0 () Bool)
(assert
  (= var467_unary_expression__t0 (not var466_return_value_of___io__valid__t0 ))
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:86
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:86
; call
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:86
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:86
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:86
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:86
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:86
; call of ::io::read
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:86
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:86
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:86
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:86
(declare-fun var469_addressof_deref_var340_self__retry_timer___t0 () (_ BitVec 64))
(declare-fun var470_len_addressof_deref_var340_self__retry_timer____t0 () (_ BitVec 64))
(assert
  (= var470_len_addressof_deref_var340_self__retry_timer____t0 (theory0_len var469_addressof_deref_var340_self__retry_timer___t0) )
)

(assert
  (= var470_len_addressof_deref_var340_self__retry_timer____t0 (_ bv1 64))

)

(assert
  (= var469_addressof_deref_var340_self__retry_timer___t0 (_ bv447 64))

)

(declare-fun var471_true__t0 () Bool)
(assert
  (= var471_true__t0 (theory1_safe var469_addressof_deref_var340_self__retry_timer___t0) )
)

(assert
  var471_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:86
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:86
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:86
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:86
(declare-fun var472_addressof_tb___t0 () (_ BitVec 64))
(declare-fun var473_len_addressof_tb____t0 () (_ BitVec 64))
(assert
  (= var473_len_addressof_tb____t0 (theory0_len var472_addressof_tb___t0) )
)

(assert
  (= var473_len_addressof_tb____t0 (_ bv1 64))

)

(assert
  (= var472_addressof_tb___t0 (_ bv405 64))

)

(declare-fun var474_true__t0 () Bool)
(assert
  (= var474_true__t0 (theory1_safe var472_addressof_tb___t0) )
)

(assert
  var474_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:86
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:86
(declare-fun var475_addressof_tb___t0 () (_ BitVec 64))
(declare-fun var476_len_addressof_tb____t0 () (_ BitVec 64))
(assert
  (= var476_len_addressof_tb____t0 (theory0_len var475_addressof_tb___t0) )
)

(assert
  (= var476_len_addressof_tb____t0 (_ bv1 64))

)

(assert
  (= var475_addressof_tb___t0 (_ bv405 64))

)

(declare-fun var477_true__t0 () Bool)
(assert
  (= var477_true__t0 (theory1_safe var475_addressof_tb___t0) )
)

(assert
  var477_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:86
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:86
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:86
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:86
(declare-fun var478_addressof_deref_var340_self__retry_timer___t0 () (_ BitVec 64))
(declare-fun var479_len_addressof_deref_var340_self__retry_timer____t0 () (_ BitVec 64))
(assert
  (= var479_len_addressof_deref_var340_self__retry_timer____t0 (theory0_len var478_addressof_deref_var340_self__retry_timer___t0) )
)

(assert
  (= var479_len_addressof_deref_var340_self__retry_timer____t0 (_ bv1 64))

)

(assert
  (= var478_addressof_deref_var340_self__retry_timer___t0 (_ bv447 64))

)

(declare-fun var480_true__t0 () Bool)
(assert
  (= var480_true__t0 (theory1_safe var478_addressof_deref_var340_self__retry_timer___t0) )
)

(assert
  var480_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:86
(declare-fun var481_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var481_cast_of_e__t0 var341_e__t0) :named A14)); : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:78
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:86
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:86
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:86
(declare-fun var482_addressof_tb___t0 () (_ BitVec 64))
(declare-fun var483_len_addressof_tb____t0 () (_ BitVec 64))
(assert
  (= var483_len_addressof_tb____t0 (theory0_len var482_addressof_tb___t0) )
)

(assert
  (= var483_len_addressof_tb____t0 (_ bv1 64))

)

(assert
  (= var482_addressof_tb___t0 (_ bv405 64))

)

(declare-fun var484_true__t0 () Bool)
(assert
  (= var484_true__t0 (theory1_safe var482_addressof_tb___t0) )
)

(assert
  var484_true__t0
)

(declare-fun var485_cast_of_addressof_tb___t0 () (_ BitVec 64))
(assert (! (= var485_cast_of_addressof_tb___t0 var482_addressof_tb___t0) :named A15)); : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:85
; literal expr
(declare-fun var486_literal_10__t0 () (_ BitVec 64))
(assert
  (= var486_literal_10__t0 (_ bv10 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:67
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var487_interpretation_of_theory_safe_over_cast_of_addressof_tb___t0 () Bool)
(assert
  (= var487_interpretation_of_theory_safe_over_cast_of_addressof_tb___t0 (theory1_safe var485_cast_of_addressof_tb___t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:67
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var488_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var488_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var481_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:67
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var489_interpretation_of_theory_safe_over_addressof_deref_var340_self__retry_timer___t0 () Bool)
(assert
  (= var489_interpretation_of_theory_safe_over_addressof_deref_var340_self__retry_timer___t0 (theory1_safe var478_addressof_deref_var340_self__retry_timer___t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:68
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:68
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:68
; literal expr
(declare-fun var490_literal_1__t0 () (_ BitVec 64))
(assert
  (= var490_literal_1__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:68
(declare-fun var491_infix_expression__t0 () Bool)
(assert
  (=  var491_infix_expression__t0 (bvugt var486_literal_10__t0 var490_literal_1__t0))
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:69
; call of ::err::checked
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:69
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:69
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:69
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:69
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:69
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:69
(declare-fun var492_interpretation_of_theory___err__checked_over_deref_S341_e___t0 () Bool)
(assert
  (= var492_interpretation_of_theory___err__checked_over_deref_S341_e___t0 (theory37___err__checked var343_deref_S341_e___t0) )
)

(push 1)

(assert
  (and true (or (not var487_interpretation_of_theory_safe_over_cast_of_addressof_tb___t0 ) (not var488_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var489_interpretation_of_theory_safe_over_addressof_deref_var340_self__retry_timer___t0 ) (not var491_infix_expression__t0 ) (not var492_interpretation_of_theory___err__checked_over_deref_S341_e___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var487_interpretation_of_theory_safe_over_cast_of_addressof_tb___t0 () Bool)
(declare-fun var488_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var489_interpretation_of_theory_safe_over_addressof_deref_var340_self__retry_timer___t0 () Bool)
(declare-fun var490_literal_1__t0 () (_ BitVec 64))
(declare-fun var492_interpretation_of_theory___err__checked_over_deref_S341_e___t0 () Bool)
; borrows after call
; 447 to temporal +1 because of function borrow
(declare-fun var447_deref_var340_self__retry_timer__t1 () (_ BitVec 64))
(declare-fun var447_deref_var340_self__retry_timer__t0 () (_ BitVec 64))
(assert
  (= var447_deref_var340_self__retry_timer__t1  (ite true var447_deref_var340_self__retry_timer__t1 var447_deref_var340_self__retry_timer__t0)  )
)

; 343 to temporal +1 because of function borrow
(declare-fun var343_deref_S341_e___t1 () (_ BitVec 64))
(assert
  (= var343_deref_S341_e___t1  (ite true var343_deref_S341_e___t1 var343_deref_S341_e___t0)  )
)

; 405 to temporal +1 because of function borrow
(declare-fun var405_tb__t3 () (_ BitVec 64))
(assert
  (= var405_tb__t3  (ite true var405_tb__t3 var405_tb__t2)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:86
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:86
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:34
(declare-fun var494_implicit_coercion_of___io__Result__Ready__t0 () (_ BitVec 64))
(assert (! (= var494_implicit_coercion_of___io__Result__Ready__t0 var29___io__Result__Ready__t0) :named A16)); : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:86
(declare-fun var495_infix_expression__t0 () Bool)
(declare-fun var493_return_value_of___io__read__t0 () (_ BitVec 64))
(assert
  (=  var495_infix_expression__t0 (= var493_return_value_of___io__read__t0 var494_implicit_coercion_of___io__Result__Ready__t0))
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:86
(declare-fun var496_infix_expression__t0 () Bool)
(assert
  (=  var496_infix_expression__t0 (or var467_unary_expression__t0 var495_infix_expression__t0))
)

(check-sat)

(get-value (

  var496_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var496_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:86
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:87
; call of ::err::check
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:87
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:87
(declare-fun var497_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var497_cast_of_e__t0 var341_e__t0) :named A17)); : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:78
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:50
(declare-fun var498_literal_string___home_runner_work_carrier_carrier_core_src_bootstrap_zz___t0 () (_ BitVec 64))
(declare-fun var499_true__t0 () Bool)
(assert
  (= var499_true__t0 (theory1_safe var498_literal_string___home_runner_work_carrier_carrier_core_src_bootstrap_zz___t0) )
)

(assert
  var499_true__t0
)

(declare-fun var500_true__t0 () Bool)
(assert
  (= var500_true__t0 (theory2_nullterm var498_literal_string___home_runner_work_carrier_carrier_core_src_bootstrap_zz___t0) )
)

(assert
  var500_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:51
(declare-fun var501_literal_string____carrier__bootstrap__poll___t0 () (_ BitVec 64))
(declare-fun var502_true__t0 () Bool)
(assert
  (= var502_true__t0 (theory1_safe var501_literal_string____carrier__bootstrap__poll___t0) )
)

(assert
  var502_true__t0
)

(declare-fun var503_true__t0 () Bool)
(assert
  (= var503_true__t0 (theory2_nullterm var501_literal_string____carrier__bootstrap__poll___t0) )
)

(assert
  var503_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:52
; literal expr
(declare-fun var504_literal_87__t0 () (_ BitVec 64))
(assert
  (= var504_literal_87__t0 (_ bv87 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:49
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var505_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var505_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var497_cast_of_e__t0) )
)

(push 1)

(assert
  (and var496_infix_expression__t0 (or (not var505_interpretation_of_theory_safe_over_cast_of_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var505_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
; borrows after call
; 343 to temporal +1 because of function borrow
(declare-fun var343_deref_S341_e___t2 () (_ BitVec 64))
(assert
  (= var343_deref_S341_e___t2  (ite var496_infix_expression__t0 var343_deref_S341_e___t2 var343_deref_S341_e___t1)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:87
; callsite effects
(declare-fun var507_return__t1 () Bool)
(declare-fun var506_return_value_of___err__check__t0 () Bool)
(declare-fun var507_return__t0 () Bool)
(assert
  (= var507_return__t1  (ite var496_infix_expression__t0 var506_return_value_of___err__check__t0 var507_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; literal expr
(declare-fun var508_literal_4294967295__t0 () Bool)
(assert
  var508_literal_4294967295__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var509_infix_expression__t0 () Bool)
(assert
  (=  var509_infix_expression__t0 (= var507_return__t1 var508_literal_4294967295__t0))
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
(declare-fun var510_interpretation_of_theory___err__checked_over_deref_S341_e___t0 () Bool)
(assert
  (= var510_interpretation_of_theory___err__checked_over_deref_S341_e___t0 (theory37___err__checked var343_deref_S341_e___t2) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var511_infix_expression__t0 () Bool)
(assert
  (=  var511_infix_expression__t0 (or var509_infix_expression__t0 var510_interpretation_of_theory___err__checked_over_deref_S341_e___t0))
)

(assert (! var511_infix_expression__t0 :named A18))(check-sat)

(declare-fun var506_return_value_of___err__check__t1 () Bool)
(assert
  (= var506_return_value_of___err__check__t1  (ite var496_infix_expression__t0 var507_return__t1 var506_return_value_of___err__check__t0)  )
)

; end of callsite effects
(check-sat)

(get-value (

  var506_return_value_of___err__check__t1

) )

;  = "false"
(push 1)

(assert
  (not (= var506_return_value_of___err__check__t1 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:87
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:87
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:88
(declare-fun var512_safe___io__Result__Error_____safe_return___t0 () Bool)
(assert
  (= var512_safe___io__Result__Error_____safe_return___t0 (theory1_safe var31___io__Result__Error__t0) )
)

(declare-fun var351_return__t1 () (_ BitVec 64))
(assert
  (= var512_safe___io__Result__Error_____safe_return___t0 (theory1_safe var351_return__t1) )
)

(declare-fun var513_nullterm___io__Result__Error_____nullterm_return___t0 () Bool)
(assert
  (= var513_nullterm___io__Result__Error_____nullterm_return___t0 (theory2_nullterm var31___io__Result__Error__t0) )
)

(assert
  (= var513_nullterm___io__Result__Error_____nullterm_return___t0 (theory2_nullterm var351_return__t1) )
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:34
(declare-fun var514_implicit_coercion_of___io__Result__Error__t0 () (_ BitVec 64))
(assert (! (= var514_implicit_coercion_of___io__Result__Error__t0 var31___io__Result__Error__t0) :named A19))(declare-fun var351_return__t0 () (_ BitVec 64))
(assert
  (= var351_return__t1  (ite ( and var496_infix_expression__t0 var506_return_value_of___err__check__t1 ) var514_implicit_coercion_of___io__Result__Error__t0 var351_return__t0)  )
)

; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and var496_infix_expression__t0 var506_return_value_of___err__check__t1 ))
(assert
  (not ( and var496_infix_expression__t0 var506_return_value_of___err__check__t1 ))
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:91
; call
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:91
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:91
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:91
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:91
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:91
; call of ::io::close
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:91
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:91
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:91
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:91
(declare-fun var516_addressof_deref_var340_self__retry_timer___t0 () (_ BitVec 64))
(declare-fun var517_len_addressof_deref_var340_self__retry_timer____t0 () (_ BitVec 64))
(assert
  (= var517_len_addressof_deref_var340_self__retry_timer____t0 (theory0_len var516_addressof_deref_var340_self__retry_timer___t0) )
)

(assert
  (= var517_len_addressof_deref_var340_self__retry_timer____t0 (_ bv1 64))

)

(assert
  (= var516_addressof_deref_var340_self__retry_timer___t0 (_ bv447 64))

)

(declare-fun var518_true__t0 () Bool)
(assert
  (= var518_true__t0 (theory1_safe var516_addressof_deref_var340_self__retry_timer___t0) )
)

(assert
  var518_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:91
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:91
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:91
(declare-fun var519_addressof_deref_var340_self__retry_timer___t0 () (_ BitVec 64))
(declare-fun var520_len_addressof_deref_var340_self__retry_timer____t0 () (_ BitVec 64))
(assert
  (= var520_len_addressof_deref_var340_self__retry_timer____t0 (theory0_len var519_addressof_deref_var340_self__retry_timer___t0) )
)

(assert
  (= var520_len_addressof_deref_var340_self__retry_timer____t0 (_ bv1 64))

)

(assert
  (= var519_addressof_deref_var340_self__retry_timer___t0 (_ bv447 64))

)

(declare-fun var521_true__t0 () Bool)
(assert
  (= var521_true__t0 (theory1_safe var519_addressof_deref_var340_self__retry_timer___t0) )
)

(assert
  var521_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:225
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var522_interpretation_of_theory_safe_over_addressof_deref_var340_self__retry_timer___t0 () Bool)
(assert
  (= var522_interpretation_of_theory_safe_over_addressof_deref_var340_self__retry_timer___t0 (theory1_safe var519_addressof_deref_var340_self__retry_timer___t0) )
)

(push 1)

(assert
  (and var496_infix_expression__t0 (or (not var522_interpretation_of_theory_safe_over_addressof_deref_var340_self__retry_timer___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var522_interpretation_of_theory_safe_over_addressof_deref_var340_self__retry_timer___t0 () Bool)
; borrows after call
; 447 to temporal +1 because of function borrow
(declare-fun var447_deref_var340_self__retry_timer__t2 () (_ BitVec 64))
(assert
  (= var447_deref_var340_self__retry_timer__t2  (ite var496_infix_expression__t0 var447_deref_var340_self__retry_timer__t2 var447_deref_var340_self__retry_timer__t1)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:91
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:92
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:92
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:92
; call of ::io::timeout
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:92
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:92
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:92
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:92
; call of ::time::from_seconds
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:92
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:92
; literal expr
(declare-fun var524_literal_1__t0 () (_ BitVec 64))
(assert
  (= var524_literal_1__t0 (_ bv1 64))

)

; literal expr
(declare-fun var525_literal_1__t0 () (_ BitVec 64))
(assert
  (= var525_literal_1__t0 (_ bv1 64))

)

; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:92
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:92
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:92
(declare-fun var527_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var527_cast_of_e__t0 var341_e__t0) :named A20)); : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:78
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:92
; call of ::time::from_seconds
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:92
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:92
; literal expr
(declare-fun var528_literal_1__t0 () (_ BitVec 64))
(assert
  (= var528_literal_1__t0 (_ bv1 64))

)

; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:92
; callsite effects
; end of callsite effects
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:245
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var530_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var530_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var527_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:245
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var531_interpretation_of_theory_safe_over_async__t0 () Bool)
(assert
  (= var531_interpretation_of_theory_safe_over_async__t0 (theory1_safe var346_async__t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:246
; call of ::err::checked
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:246
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:246
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:246
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:246
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:246
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:246
(declare-fun var532_interpretation_of_theory___err__checked_over_deref_S341_e___t0 () Bool)
(assert
  (= var532_interpretation_of_theory___err__checked_over_deref_S341_e___t0 (theory37___err__checked var343_deref_S341_e___t2) )
)

(push 1)

(assert
  (and var496_infix_expression__t0 (or (not var530_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var531_interpretation_of_theory_safe_over_async__t0 ) (not var532_interpretation_of_theory___err__checked_over_deref_S341_e___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var530_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var531_interpretation_of_theory_safe_over_async__t0 () Bool)
(declare-fun var532_interpretation_of_theory___err__checked_over_deref_S341_e___t0 () Bool)
; borrows after call
; 343 to temporal +1 because of function borrow
(declare-fun var343_deref_S341_e___t3 () (_ BitVec 64))
(assert
  (= var343_deref_S341_e___t3  (ite var496_infix_expression__t0 var343_deref_S341_e___t3 var343_deref_S341_e___t2)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:92
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:92
(declare-fun var533_return_value_of___io__timeout__t0 () (_ BitVec 64))
(declare-fun var534_safe_return_value_of___io__timeout_____safe_deref_var340_self__retry_timer___t0 () Bool)
(assert
  (= var534_safe_return_value_of___io__timeout_____safe_deref_var340_self__retry_timer___t0 (theory1_safe var533_return_value_of___io__timeout__t0) )
)

(declare-fun var447_deref_var340_self__retry_timer__t3 () (_ BitVec 64))
(assert
  (= var534_safe_return_value_of___io__timeout_____safe_deref_var340_self__retry_timer___t0 (theory1_safe var447_deref_var340_self__retry_timer__t3) )
)

(declare-fun var535_nullterm_return_value_of___io__timeout_____nullterm_deref_var340_self__retry_timer___t0 () Bool)
(assert
  (= var535_nullterm_return_value_of___io__timeout_____nullterm_deref_var340_self__retry_timer___t0 (theory2_nullterm var533_return_value_of___io__timeout__t0) )
)

(assert
  (= var535_nullterm_return_value_of___io__timeout_____nullterm_deref_var340_self__retry_timer___t0 (theory2_nullterm var447_deref_var340_self__retry_timer__t3) )
)

(assert
  (= var447_deref_var340_self__retry_timer__t3  (ite var496_infix_expression__t0 var533_return_value_of___io__timeout__t0 var447_deref_var340_self__retry_timer__t2)  )
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:93
; call of ::err::check
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:93
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:93
(declare-fun var536_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var536_cast_of_e__t0 var341_e__t0) :named A21)); : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:78
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:50
(declare-fun var537_literal_string___home_runner_work_carrier_carrier_core_src_bootstrap_zz___t0 () (_ BitVec 64))
(declare-fun var538_true__t0 () Bool)
(assert
  (= var538_true__t0 (theory1_safe var537_literal_string___home_runner_work_carrier_carrier_core_src_bootstrap_zz___t0) )
)

(assert
  var538_true__t0
)

(declare-fun var539_true__t0 () Bool)
(assert
  (= var539_true__t0 (theory2_nullterm var537_literal_string___home_runner_work_carrier_carrier_core_src_bootstrap_zz___t0) )
)

(assert
  var539_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:51
(declare-fun var540_literal_string____carrier__bootstrap__poll___t0 () (_ BitVec 64))
(declare-fun var541_true__t0 () Bool)
(assert
  (= var541_true__t0 (theory1_safe var540_literal_string____carrier__bootstrap__poll___t0) )
)

(assert
  var541_true__t0
)

(declare-fun var542_true__t0 () Bool)
(assert
  (= var542_true__t0 (theory2_nullterm var540_literal_string____carrier__bootstrap__poll___t0) )
)

(assert
  var542_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:52
; literal expr
(declare-fun var543_literal_93__t0 () (_ BitVec 64))
(assert
  (= var543_literal_93__t0 (_ bv93 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:49
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var544_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var544_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var536_cast_of_e__t0) )
)

(push 1)

(assert
  (and var496_infix_expression__t0 (or (not var544_interpretation_of_theory_safe_over_cast_of_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var544_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
; borrows after call
; 343 to temporal +1 because of function borrow
(declare-fun var343_deref_S341_e___t4 () (_ BitVec 64))
(assert
  (= var343_deref_S341_e___t4  (ite var496_infix_expression__t0 var343_deref_S341_e___t4 var343_deref_S341_e___t3)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:93
; callsite effects
(declare-fun var546_return__t1 () Bool)
(declare-fun var545_return_value_of___err__check__t0 () Bool)
(declare-fun var546_return__t0 () Bool)
(assert
  (= var546_return__t1  (ite var496_infix_expression__t0 var545_return_value_of___err__check__t0 var546_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; literal expr
(declare-fun var547_literal_4294967295__t0 () Bool)
(assert
  var547_literal_4294967295__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var548_infix_expression__t0 () Bool)
(assert
  (=  var548_infix_expression__t0 (= var546_return__t1 var547_literal_4294967295__t0))
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
(declare-fun var549_interpretation_of_theory___err__checked_over_deref_S341_e___t0 () Bool)
(assert
  (= var549_interpretation_of_theory___err__checked_over_deref_S341_e___t0 (theory37___err__checked var343_deref_S341_e___t4) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var550_infix_expression__t0 () Bool)
(assert
  (=  var550_infix_expression__t0 (or var548_infix_expression__t0 var549_interpretation_of_theory___err__checked_over_deref_S341_e___t0))
)

(assert (! var550_infix_expression__t0 :named A22))(check-sat)

(declare-fun var545_return_value_of___err__check__t1 () Bool)
(assert
  (= var545_return_value_of___err__check__t1  (ite var496_infix_expression__t0 var546_return__t1 var545_return_value_of___err__check__t0)  )
)

; end of callsite effects
(check-sat)

(get-value (

  var545_return_value_of___err__check__t1

) )

;  = "false"
(push 1)

(assert
  (not (= var545_return_value_of___err__check__t1 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:93
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:93
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:94
(declare-fun var551_safe___io__Result__Error_____safe_return___t0 () Bool)
(assert
  (= var551_safe___io__Result__Error_____safe_return___t0 (theory1_safe var31___io__Result__Error__t0) )
)

(declare-fun var351_return__t2 () (_ BitVec 64))
(assert
  (= var551_safe___io__Result__Error_____safe_return___t0 (theory1_safe var351_return__t2) )
)

(declare-fun var552_nullterm___io__Result__Error_____nullterm_return___t0 () Bool)
(assert
  (= var552_nullterm___io__Result__Error_____nullterm_return___t0 (theory2_nullterm var31___io__Result__Error__t0) )
)

(assert
  (= var552_nullterm___io__Result__Error_____nullterm_return___t0 (theory2_nullterm var351_return__t2) )
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:34
(declare-fun var553_implicit_coercion_of___io__Result__Error__t0 () (_ BitVec 64))
(assert (! (= var553_implicit_coercion_of___io__Result__Error__t0 var31___io__Result__Error__t0) :named A23))(assert
  (= var351_return__t2  (ite ( and var496_infix_expression__t0 var545_return_value_of___err__check__t1 ) var553_implicit_coercion_of___io__Result__Error__t0 var351_return__t1)  )
)

; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and var496_infix_expression__t0 var545_return_value_of___err__check__t1 ))
(assert
  (not ( and var496_infix_expression__t0 var545_return_value_of___err__check__t1 ))
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:96
; call
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:96
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:96
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:96
; begin safe ptr check
(declare-fun var555_safe_async___t0 () Bool)
(assert
  (= var555_safe_async___t0 (theory1_safe var346_async__t0) )
)

(push 1)

(assert
  (and var496_infix_expression__t0 (or (not var555_safe_async___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:96
; call of ::io::select
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:96
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:96
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:96
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:96
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:96
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:96
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:96
(declare-fun var557_addressof_deref_var340_self__retry_timer___t0 () (_ BitVec 64))
(declare-fun var558_len_addressof_deref_var340_self__retry_timer____t0 () (_ BitVec 64))
(assert
  (= var558_len_addressof_deref_var340_self__retry_timer____t0 (theory0_len var557_addressof_deref_var340_self__retry_timer___t0) )
)

(assert
  (= var558_len_addressof_deref_var340_self__retry_timer____t0 (_ bv1 64))

)

(assert
  (= var557_addressof_deref_var340_self__retry_timer___t0 (_ bv447 64))

)

(declare-fun var559_true__t0 () Bool)
(assert
  (= var559_true__t0 (theory1_safe var557_addressof_deref_var340_self__retry_timer___t0) )
)

(assert
  var559_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:96
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:96
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:96
(declare-fun var560_addressof_deref_var340_self__retry_timer___t0 () (_ BitVec 64))
(declare-fun var561_len_addressof_deref_var340_self__retry_timer____t0 () (_ BitVec 64))
(assert
  (= var561_len_addressof_deref_var340_self__retry_timer____t0 (theory0_len var560_addressof_deref_var340_self__retry_timer___t0) )
)

(assert
  (= var561_len_addressof_deref_var340_self__retry_timer____t0 (_ bv1 64))

)

(assert
  (= var560_addressof_deref_var340_self__retry_timer___t0 (_ bv447 64))

)

(declare-fun var562_true__t0 () Bool)
(assert
  (= var562_true__t0 (theory1_safe var560_addressof_deref_var340_self__retry_timer___t0) )
)

(assert
  var562_true__t0
)

(declare-fun var564_addressof_deref_var340_self__retry_timer_ctx___t0 () (_ BitVec 64))
(declare-fun var565_len_addressof_deref_var340_self__retry_timer_ctx____t0 () (_ BitVec 64))
(assert
  (= var565_len_addressof_deref_var340_self__retry_timer_ctx____t0 (theory0_len var564_addressof_deref_var340_self__retry_timer_ctx___t0) )
)

(assert
  (= var565_len_addressof_deref_var340_self__retry_timer_ctx____t0 (_ bv1 64))

)

(assert
  (= var564_addressof_deref_var340_self__retry_timer_ctx___t0 (_ bv563 64))

)

(declare-fun var566_true__t0 () Bool)
(assert
  (= var566_true__t0 (theory1_safe var564_addressof_deref_var340_self__retry_timer_ctx___t0) )
)

(assert
  var566_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:96
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:96
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:96
(declare-fun var567_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var567_cast_of_e__t0 var341_e__t0) :named A24)); : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:78
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:96
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:96
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:96
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:96
(declare-fun var568_addressof_deref_var340_self__retry_timer___t0 () (_ BitVec 64))
(declare-fun var569_len_addressof_deref_var340_self__retry_timer____t0 () (_ BitVec 64))
(assert
  (= var569_len_addressof_deref_var340_self__retry_timer____t0 (theory0_len var568_addressof_deref_var340_self__retry_timer___t0) )
)

(assert
  (= var569_len_addressof_deref_var340_self__retry_timer____t0 (_ bv1 64))

)

(assert
  (= var568_addressof_deref_var340_self__retry_timer___t0 (_ bv447 64))

)

(declare-fun var570_true__t0 () Bool)
(assert
  (= var570_true__t0 (theory1_safe var568_addressof_deref_var340_self__retry_timer___t0) )
)

(assert
  var570_true__t0
)

(declare-fun var571_addressof_deref_var340_self__retry_timer_ctx___t0 () (_ BitVec 64))
(declare-fun var572_len_addressof_deref_var340_self__retry_timer_ctx____t0 () (_ BitVec 64))
(assert
  (= var572_len_addressof_deref_var340_self__retry_timer_ctx____t0 (theory0_len var571_addressof_deref_var340_self__retry_timer_ctx___t0) )
)

(assert
  (= var572_len_addressof_deref_var340_self__retry_timer_ctx____t0 (_ bv1 64))

)

(assert
  (= var571_addressof_deref_var340_self__retry_timer_ctx___t0 (_ bv563 64))

)

(declare-fun var573_true__t0 () Bool)
(assert
  (= var573_true__t0 (theory1_safe var571_addressof_deref_var340_self__retry_timer_ctx___t0) )
)

(assert
  var573_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:96
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:234
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var574_interpretation_of_theory_safe_over_addressof_deref_var340_self__retry_timer_ctx___t0 () Bool)
(assert
  (= var574_interpretation_of_theory_safe_over_addressof_deref_var340_self__retry_timer_ctx___t0 (theory1_safe var571_addressof_deref_var340_self__retry_timer_ctx___t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:234
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var575_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var575_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var567_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:234
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var576_interpretation_of_theory_safe_over_async__t0 () Bool)
(assert
  (= var576_interpretation_of_theory_safe_over_async__t0 (theory1_safe var346_async__t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:235
; call of ::err::checked
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:235
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:235
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:235
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:235
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:235
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:235
(declare-fun var577_interpretation_of_theory___err__checked_over_deref_S341_e___t0 () Bool)
(assert
  (= var577_interpretation_of_theory___err__checked_over_deref_S341_e___t0 (theory37___err__checked var343_deref_S341_e___t4) )
)

(push 1)

(assert
  (and var496_infix_expression__t0 (or (not var574_interpretation_of_theory_safe_over_addressof_deref_var340_self__retry_timer_ctx___t0 ) (not var575_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var576_interpretation_of_theory_safe_over_async__t0 ) (not var577_interpretation_of_theory___err__checked_over_deref_S341_e___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var574_interpretation_of_theory_safe_over_addressof_deref_var340_self__retry_timer_ctx___t0 () Bool)
(declare-fun var575_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var576_interpretation_of_theory_safe_over_async__t0 () Bool)
(declare-fun var577_interpretation_of_theory___err__checked_over_deref_S341_e___t0 () Bool)
; borrows after call
; 554 to temporal +1 because of function borrow
(declare-fun var554_deref_var346_async___t1 () (_ BitVec 64))
(declare-fun var554_deref_var346_async___t0 () (_ BitVec 64))
(assert
  (= var554_deref_var346_async___t1  (ite var496_infix_expression__t0 var554_deref_var346_async___t1 var554_deref_var346_async___t0)  )
)

; 343 to temporal +1 because of function borrow
(declare-fun var343_deref_S341_e___t5 () (_ BitVec 64))
(assert
  (= var343_deref_S341_e___t5  (ite var496_infix_expression__t0 var343_deref_S341_e___t5 var343_deref_S341_e___t4)  )
)

; 563 to temporal +1 because of function borrow
(declare-fun var563_deref_var340_self__retry_timer_ctx__t1 () (_ BitVec 64))
(declare-fun var563_deref_var340_self__retry_timer_ctx__t0 () (_ BitVec 64))
(assert
  (= var563_deref_var340_self__retry_timer_ctx__t1  (ite var496_infix_expression__t0 var563_deref_var340_self__retry_timer_ctx__t1 var563_deref_var340_self__retry_timer_ctx__t0)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:96
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:97
; call of ::err::check
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:97
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:97
(declare-fun var579_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var579_cast_of_e__t0 var341_e__t0) :named A25)); : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:78
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:50
(declare-fun var580_literal_string___home_runner_work_carrier_carrier_core_src_bootstrap_zz___t0 () (_ BitVec 64))
(declare-fun var581_true__t0 () Bool)
(assert
  (= var581_true__t0 (theory1_safe var580_literal_string___home_runner_work_carrier_carrier_core_src_bootstrap_zz___t0) )
)

(assert
  var581_true__t0
)

(declare-fun var582_true__t0 () Bool)
(assert
  (= var582_true__t0 (theory2_nullterm var580_literal_string___home_runner_work_carrier_carrier_core_src_bootstrap_zz___t0) )
)

(assert
  var582_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:51
(declare-fun var583_literal_string____carrier__bootstrap__poll___t0 () (_ BitVec 64))
(declare-fun var584_true__t0 () Bool)
(assert
  (= var584_true__t0 (theory1_safe var583_literal_string____carrier__bootstrap__poll___t0) )
)

(assert
  var584_true__t0
)

(declare-fun var585_true__t0 () Bool)
(assert
  (= var585_true__t0 (theory2_nullterm var583_literal_string____carrier__bootstrap__poll___t0) )
)

(assert
  var585_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:52
; literal expr
(declare-fun var586_literal_97__t0 () (_ BitVec 64))
(assert
  (= var586_literal_97__t0 (_ bv97 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:49
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var587_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var587_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var579_cast_of_e__t0) )
)

(push 1)

(assert
  (and var496_infix_expression__t0 (or (not var587_interpretation_of_theory_safe_over_cast_of_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var587_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
; borrows after call
; 343 to temporal +1 because of function borrow
(declare-fun var343_deref_S341_e___t6 () (_ BitVec 64))
(assert
  (= var343_deref_S341_e___t6  (ite var496_infix_expression__t0 var343_deref_S341_e___t6 var343_deref_S341_e___t5)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:97
; callsite effects
(declare-fun var589_return__t1 () Bool)
(declare-fun var588_return_value_of___err__check__t0 () Bool)
(declare-fun var589_return__t0 () Bool)
(assert
  (= var589_return__t1  (ite var496_infix_expression__t0 var588_return_value_of___err__check__t0 var589_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; literal expr
(declare-fun var590_literal_4294967295__t0 () Bool)
(assert
  var590_literal_4294967295__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var591_infix_expression__t0 () Bool)
(assert
  (=  var591_infix_expression__t0 (= var589_return__t1 var590_literal_4294967295__t0))
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
(declare-fun var592_interpretation_of_theory___err__checked_over_deref_S341_e___t0 () Bool)
(assert
  (= var592_interpretation_of_theory___err__checked_over_deref_S341_e___t0 (theory37___err__checked var343_deref_S341_e___t6) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var593_infix_expression__t0 () Bool)
(assert
  (=  var593_infix_expression__t0 (or var591_infix_expression__t0 var592_interpretation_of_theory___err__checked_over_deref_S341_e___t0))
)

(assert (! var593_infix_expression__t0 :named A26))(check-sat)

(declare-fun var588_return_value_of___err__check__t1 () Bool)
(assert
  (= var588_return_value_of___err__check__t1  (ite var496_infix_expression__t0 var589_return__t1 var588_return_value_of___err__check__t0)  )
)

; end of callsite effects
(check-sat)

(get-value (

  var588_return_value_of___err__check__t1

) )

;  = "true"
(push 1)

(assert
  (not (= var588_return_value_of___err__check__t1 true))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:97
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:97
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:98
(declare-fun var594_safe___io__Result__Error_____safe_return___t0 () Bool)
(assert
  (= var594_safe___io__Result__Error_____safe_return___t0 (theory1_safe var31___io__Result__Error__t0) )
)

(declare-fun var351_return__t3 () (_ BitVec 64))
(assert
  (= var594_safe___io__Result__Error_____safe_return___t0 (theory1_safe var351_return__t3) )
)

(declare-fun var595_nullterm___io__Result__Error_____nullterm_return___t0 () Bool)
(assert
  (= var595_nullterm___io__Result__Error_____nullterm_return___t0 (theory2_nullterm var31___io__Result__Error__t0) )
)

(assert
  (= var595_nullterm___io__Result__Error_____nullterm_return___t0 (theory2_nullterm var351_return__t3) )
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:34
(declare-fun var596_implicit_coercion_of___io__Result__Error__t0 () (_ BitVec 64))
(assert (! (= var596_implicit_coercion_of___io__Result__Error__t0 var31___io__Result__Error__t0) :named A27))(assert
  (= var351_return__t3  (ite ( and var496_infix_expression__t0 var588_return_value_of___err__check__t1 ) var596_implicit_coercion_of___io__Result__Error__t0 var351_return__t2)  )
)

; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and var496_infix_expression__t0 var588_return_value_of___err__check__t1 ))
(assert
  (not ( and var496_infix_expression__t0 var588_return_value_of___err__check__t1 ))
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:102
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:102
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:102
; call of ::ext::<stdlib.h>::getenv
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:102
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:102
(declare-fun var598_literal_string__CARRIER_BROKER_DOMAINS___t0 () (_ BitVec 64))
(declare-fun var599_true__t0 () Bool)
(assert
  (= var599_true__t0 (theory1_safe var598_literal_string__CARRIER_BROKER_DOMAINS___t0) )
)

(assert
  var599_true__t0
)

(declare-fun var600_true__t0 () Bool)
(assert
  (= var600_true__t0 (theory2_nullterm var598_literal_string__CARRIER_BROKER_DOMAINS___t0) )
)

(assert
  var600_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:102
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:102
(declare-fun var602_cast_of_return_value_of___ext___stdlib_h___getenv__t0 () (_ BitVec 64))
(declare-fun var601_return_value_of___ext___stdlib_h___getenv__t0 () (_ BitVec 64))
(assert (! (= var602_cast_of_return_value_of___ext___stdlib_h___getenv__t0 var601_return_value_of___ext___stdlib_h___getenv__t0) :named A28)); : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:102
(declare-fun var603_safe_cast_of_return_value_of___ext___stdlib_h___getenv_____safe_fromenv___t0 () Bool)
(assert
  (= var603_safe_cast_of_return_value_of___ext___stdlib_h___getenv_____safe_fromenv___t0 (theory1_safe var602_cast_of_return_value_of___ext___stdlib_h___getenv__t0) )
)

(declare-fun var597_fromenv__t1 () (_ BitVec 64))
(assert
  (= var603_safe_cast_of_return_value_of___ext___stdlib_h___getenv_____safe_fromenv___t0 (theory1_safe var597_fromenv__t1) )
)

(declare-fun var604_nullterm_cast_of_return_value_of___ext___stdlib_h___getenv_____nullterm_fromenv___t0 () Bool)
(assert
  (= var604_nullterm_cast_of_return_value_of___ext___stdlib_h___getenv_____nullterm_fromenv___t0 (theory2_nullterm var602_cast_of_return_value_of___ext___stdlib_h___getenv__t0) )
)

(assert
  (= var604_nullterm_cast_of_return_value_of___ext___stdlib_h___getenv_____nullterm_fromenv___t0 (theory2_nullterm var597_fromenv__t1) )
)

(declare-fun var597_fromenv__t0 () (_ BitVec 64))
(assert
  (= var597_fromenv__t1  (ite var496_infix_expression__t0 var602_cast_of_return_value_of___ext___stdlib_h___getenv__t0 var597_fromenv__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:103
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:103
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:103
; literal expr
(declare-fun var605_literal_0__t0 () (_ BitVec 64))
(assert
  (= var605_literal_0__t0 (_ bv0 64))

)

(declare-fun var606_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var606_implicit_coercion_of_literal_0__t0 var605_literal_0__t0) :named A29)); : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:103
(declare-fun var607_infix_expression__t0 () Bool)
(assert
  (=  var607_infix_expression__t0 (not (= var597_fromenv__t1 var606_implicit_coercion_of_literal_0__t0)))
)

(check-sat)

(get-value (

  var607_infix_expression__t0

) )

;  = "true"
(push 1)

(assert
  (not (= var607_infix_expression__t0 true))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:103
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:104
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:104
; call of safe
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:104
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:104
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:104
(declare-fun var608_interpretation_of_theory_safe_over_fromenv__t0 () Bool)
(assert
  (= var608_interpretation_of_theory_safe_over_fromenv__t0 (theory1_safe var597_fromenv__t1) )
)

(assert (! var608_interpretation_of_theory_safe_over_fromenv__t0 :named A30))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:104
(declare-fun var609_literal_1__t0 () (_ BitVec 64))
(assert
  (= var609_literal_1__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:105
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:105
; call of nullterm
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:105
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:105
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:105
(declare-fun var610_interpretation_of_theory_nullterm_over_fromenv__t0 () Bool)
(assert
  (= var610_interpretation_of_theory_nullterm_over_fromenv__t0 (theory2_nullterm var597_fromenv__t1) )
)

(assert (! var610_interpretation_of_theory_nullterm_over_fromenv__t0 :named A31))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:105
(declare-fun var611_literal_1__t0 () (_ BitVec 64))
(assert
  (= var611_literal_1__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:106
; call of ::buffer::append_cstr
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:106
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:106
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:106
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:106
(declare-fun var612_addressof_xbuf___t0 () (_ BitVec 64))
(declare-fun var613_len_addressof_xbuf____t0 () (_ BitVec 64))
(assert
  (= var613_len_addressof_xbuf____t0 (theory0_len var612_addressof_xbuf___t0) )
)

(assert
  (= var613_len_addressof_xbuf____t0 (_ bv1 64))

)

(assert
  (= var612_addressof_xbuf___t0 (_ bv352 64))

)

(declare-fun var614_true__t0 () Bool)
(assert
  (= var614_true__t0 (theory1_safe var612_addressof_xbuf___t0) )
)

(assert
  var614_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:106
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:106
(declare-fun var615_addressof_xbuf___t0 () (_ BitVec 64))
(declare-fun var616_len_addressof_xbuf____t0 () (_ BitVec 64))
(assert
  (= var616_len_addressof_xbuf____t0 (theory0_len var615_addressof_xbuf___t0) )
)

(assert
  (= var616_len_addressof_xbuf____t0 (_ bv1 64))

)

(assert
  (= var615_addressof_xbuf___t0 (_ bv352 64))

)

(declare-fun var617_true__t0 () Bool)
(assert
  (= var617_true__t0 (theory1_safe var615_addressof_xbuf___t0) )
)

(assert
  var617_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:106
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:106
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:106
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:106
(declare-fun var618_addressof_xbuf___t0 () (_ BitVec 64))
(declare-fun var619_len_addressof_xbuf____t0 () (_ BitVec 64))
(assert
  (= var619_len_addressof_xbuf____t0 (theory0_len var618_addressof_xbuf___t0) )
)

(assert
  (= var619_len_addressof_xbuf____t0 (_ bv1 64))

)

(assert
  (= var618_addressof_xbuf___t0 (_ bv352 64))

)

(declare-fun var620_true__t0 () Bool)
(assert
  (= var620_true__t0 (theory1_safe var618_addressof_xbuf___t0) )
)

(assert
  var620_true__t0
)

(declare-fun var621_cast_of_addressof_xbuf___t0 () (_ BitVec 64))
(assert (! (= var621_cast_of_addressof_xbuf___t0 var618_addressof_xbuf___t0) :named A32)); : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:81
; literal expr
(declare-fun var622_literal_1500__t0 () (_ BitVec 64))
(assert
  (= var622_literal_1500__t0 (_ bv1500 64))

)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:106
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:143
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var623_interpretation_of_theory_safe_over_fromenv__t0 () Bool)
(assert
  (= var623_interpretation_of_theory_safe_over_fromenv__t0 (theory1_safe var597_fromenv__t1) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:143
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var624_interpretation_of_theory_safe_over_cast_of_addressof_xbuf___t0 () Bool)
(assert
  (= var624_interpretation_of_theory_safe_over_cast_of_addressof_xbuf___t0 (theory1_safe var621_cast_of_addressof_xbuf___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:144
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:144
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:144
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:144
(declare-fun var625_interpretation_of_theory_nullterm_over_fromenv__t0 () Bool)
(assert
  (= var625_interpretation_of_theory_nullterm_over_fromenv__t0 (theory2_nullterm var597_fromenv__t1) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:145
; call of ::buffer::integrity
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:145
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:145
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:145
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:145
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:145
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
(declare-fun var626_interpretation_of_theory_safe_over_cast_of_addressof_xbuf___t0 () Bool)
(assert
  (= var626_interpretation_of_theory_safe_over_cast_of_addressof_xbuf___t0 (theory1_safe var621_cast_of_addressof_xbuf___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var627_literal_1500__t0 () (_ BitVec 64))
(assert
  (= var627_literal_1500__t0 (_ bv1500 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var628_infix_expression__t0 () Bool)
(assert
  (=  var628_infix_expression__t0 (bvuge var627_literal_1500__t0 var622_literal_1500__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var629_infix_expression__t0 () Bool)
(assert
  (=  var629_infix_expression__t0 (and var626_interpretation_of_theory_safe_over_cast_of_addressof_xbuf___t0 var628_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var630_literal_1500__t0 () (_ BitVec 64))
(assert
  (= var630_literal_1500__t0 (_ bv1500 64))

)

(declare-fun var631_implicit_coercion_of_literal_1500__t0 () (_ BitVec 64))
(assert (! (= var631_implicit_coercion_of_literal_1500__t0 var630_literal_1500__t0) :named A33)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var632_infix_expression__t0 () Bool)
(assert
  (=  var632_infix_expression__t0 (bvult var385_xbuf_at__t0 var631_implicit_coercion_of_literal_1500__t0))
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
(declare-fun var634_interpretation_of_theory_nullterm_over_xbuf_mem__t0 () Bool)
(assert
  (= var634_interpretation_of_theory_nullterm_over_xbuf_mem__t0 (theory2_nullterm var354_xbuf_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var635_infix_expression__t0 () Bool)
(assert
  (=  var635_infix_expression__t0 (and var633_infix_expression__t0 var634_interpretation_of_theory_nullterm_over_xbuf_mem__t0))
)

; end of theory_expression
(push 1)

(assert
  (and ( and var496_infix_expression__t0 var607_infix_expression__t0 ) (or (not var623_interpretation_of_theory_safe_over_fromenv__t0 ) (not var624_interpretation_of_theory_safe_over_cast_of_addressof_xbuf___t0 ) (not var625_interpretation_of_theory_nullterm_over_fromenv__t0 ) (not var635_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var623_interpretation_of_theory_safe_over_fromenv__t0 () Bool)
(declare-fun var624_interpretation_of_theory_safe_over_cast_of_addressof_xbuf___t0 () Bool)
(declare-fun var625_interpretation_of_theory_nullterm_over_fromenv__t0 () Bool)
(declare-fun var626_interpretation_of_theory_safe_over_cast_of_addressof_xbuf___t0 () Bool)
(declare-fun var627_literal_1500__t0 () (_ BitVec 64))
(declare-fun var630_literal_1500__t0 () (_ BitVec 64))
(declare-fun var634_interpretation_of_theory_nullterm_over_xbuf_mem__t0 () Bool)
; borrows after call
; 352 to temporal +1 because of function borrow
(declare-fun var352_xbuf__t3 () (_ BitVec 64))
(assert
  (= var352_xbuf__t3  (ite ( and var496_infix_expression__t0 var607_infix_expression__t0 ) var352_xbuf__t3 var352_xbuf__t2)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:106
; callsite effects
(declare-fun var636_return_value_of___buffer__append_cstr__t0 () (_ BitVec 64))
(declare-fun var638_safe_return_value_of___buffer__append_cstr_____safe_return___t0 () Bool)
(assert
  (= var638_safe_return_value_of___buffer__append_cstr_____safe_return___t0 (theory1_safe var636_return_value_of___buffer__append_cstr__t0) )
)

(declare-fun var637_return__t1 () (_ BitVec 64))
(assert
  (= var638_safe_return_value_of___buffer__append_cstr_____safe_return___t0 (theory1_safe var637_return__t1) )
)

(declare-fun var639_nullterm_return_value_of___buffer__append_cstr_____nullterm_return___t0 () Bool)
(assert
  (= var639_nullterm_return_value_of___buffer__append_cstr_____nullterm_return___t0 (theory2_nullterm var636_return_value_of___buffer__append_cstr__t0) )
)

(assert
  (= var639_nullterm_return_value_of___buffer__append_cstr_____nullterm_return___t0 (theory2_nullterm var637_return__t1) )
)

(declare-fun var637_return__t0 () (_ BitVec 64))
(assert
  (= var637_return__t1  (ite ( and var496_infix_expression__t0 var607_infix_expression__t0 ) var636_return_value_of___buffer__append_cstr__t0 var637_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:146
; call of ::buffer::integrity
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:146
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:146
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:146
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:146
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:146
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
(declare-fun var640_interpretation_of_theory_safe_over_cast_of_addressof_xbuf___t0 () Bool)
(assert
  (= var640_interpretation_of_theory_safe_over_cast_of_addressof_xbuf___t0 (theory1_safe var621_cast_of_addressof_xbuf___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var641_literal_1500__t0 () (_ BitVec 64))
(assert
  (= var641_literal_1500__t0 (_ bv1500 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var642_infix_expression__t0 () Bool)
(assert
  (=  var642_infix_expression__t0 (bvuge var641_literal_1500__t0 var622_literal_1500__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var643_infix_expression__t0 () Bool)
(assert
  (=  var643_infix_expression__t0 (and var640_interpretation_of_theory_safe_over_cast_of_addressof_xbuf___t0 var642_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var644_literal_1500__t0 () (_ BitVec 64))
(assert
  (= var644_literal_1500__t0 (_ bv1500 64))

)

(declare-fun var645_implicit_coercion_of_literal_1500__t0 () (_ BitVec 64))
(assert (! (= var645_implicit_coercion_of_literal_1500__t0 var644_literal_1500__t0) :named A34)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var646_infix_expression__t0 () Bool)
(assert
  (=  var646_infix_expression__t0 (bvult var385_xbuf_at__t0 var645_implicit_coercion_of_literal_1500__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var647_infix_expression__t0 () Bool)
(assert
  (=  var647_infix_expression__t0 (and var643_infix_expression__t0 var646_infix_expression__t0))
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
(declare-fun var648_interpretation_of_theory_nullterm_over_xbuf_mem__t0 () Bool)
(assert
  (= var648_interpretation_of_theory_nullterm_over_xbuf_mem__t0 (theory2_nullterm var354_xbuf_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var649_infix_expression__t0 () Bool)
(assert
  (=  var649_infix_expression__t0 (and var647_infix_expression__t0 var648_interpretation_of_theory_nullterm_over_xbuf_mem__t0))
)

; end of theory_expression
(assert (! var649_infix_expression__t0 :named A35))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:106
(declare-fun var650_safe_return_____safe_return_value_of___buffer__append_cstr___t0 () Bool)
(assert
  (= var650_safe_return_____safe_return_value_of___buffer__append_cstr___t0 (theory1_safe var637_return__t1) )
)

(declare-fun var636_return_value_of___buffer__append_cstr__t1 () (_ BitVec 64))
(assert
  (= var650_safe_return_____safe_return_value_of___buffer__append_cstr___t0 (theory1_safe var636_return_value_of___buffer__append_cstr__t1) )
)

(declare-fun var651_nullterm_return_____nullterm_return_value_of___buffer__append_cstr___t0 () Bool)
(assert
  (= var651_nullterm_return_____nullterm_return_value_of___buffer__append_cstr___t0 (theory2_nullterm var637_return__t1) )
)

(assert
  (= var651_nullterm_return_____nullterm_return_value_of___buffer__append_cstr___t0 (theory2_nullterm var636_return_value_of___buffer__append_cstr__t1) )
)

(assert
  (= var636_return_value_of___buffer__append_cstr__t1  (ite ( and var496_infix_expression__t0 var607_infix_expression__t0 ) var637_return__t1 var636_return_value_of___buffer__append_cstr__t0)  )
)

; end of callsite effects
; end branch
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:107
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:108
; call of ::buffer::append_cstr
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:108
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:108
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:108
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:108
(declare-fun var652_addressof_xbuf___t0 () (_ BitVec 64))
(declare-fun var653_len_addressof_xbuf____t0 () (_ BitVec 64))
(assert
  (= var653_len_addressof_xbuf____t0 (theory0_len var652_addressof_xbuf___t0) )
)

(assert
  (= var653_len_addressof_xbuf____t0 (_ bv1 64))

)

(assert
  (= var652_addressof_xbuf___t0 (_ bv352 64))

)

(declare-fun var654_true__t0 () Bool)
(assert
  (= var654_true__t0 (theory1_safe var652_addressof_xbuf___t0) )
)

(assert
  var654_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:108
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:108
(declare-fun var655_addressof_xbuf___t0 () (_ BitVec 64))
(declare-fun var656_len_addressof_xbuf____t0 () (_ BitVec 64))
(assert
  (= var656_len_addressof_xbuf____t0 (theory0_len var655_addressof_xbuf___t0) )
)

(assert
  (= var656_len_addressof_xbuf____t0 (_ bv1 64))

)

(assert
  (= var655_addressof_xbuf___t0 (_ bv352 64))

)

(declare-fun var657_true__t0 () Bool)
(assert
  (= var657_true__t0 (theory1_safe var655_addressof_xbuf___t0) )
)

(assert
  var657_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:108
(declare-fun var658_literal_string__4_carrier_devguard_io___t0 () (_ BitVec 64))
(declare-fun var659_true__t0 () Bool)
(assert
  (= var659_true__t0 (theory1_safe var658_literal_string__4_carrier_devguard_io___t0) )
)

(assert
  var659_true__t0
)

(declare-fun var660_true__t0 () Bool)
(assert
  (= var660_true__t0 (theory2_nullterm var658_literal_string__4_carrier_devguard_io___t0) )
)

(assert
  var660_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:108
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:108
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:108
(declare-fun var661_addressof_xbuf___t0 () (_ BitVec 64))
(declare-fun var662_len_addressof_xbuf____t0 () (_ BitVec 64))
(assert
  (= var662_len_addressof_xbuf____t0 (theory0_len var661_addressof_xbuf___t0) )
)

(assert
  (= var662_len_addressof_xbuf____t0 (_ bv1 64))

)

(assert
  (= var661_addressof_xbuf___t0 (_ bv352 64))

)

(declare-fun var663_true__t0 () Bool)
(assert
  (= var663_true__t0 (theory1_safe var661_addressof_xbuf___t0) )
)

(assert
  var663_true__t0
)

(declare-fun var664_cast_of_addressof_xbuf___t0 () (_ BitVec 64))
(assert (! (= var664_cast_of_addressof_xbuf___t0 var661_addressof_xbuf___t0) :named A36)); : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:81
; literal expr
(declare-fun var665_literal_1500__t0 () (_ BitVec 64))
(assert
  (= var665_literal_1500__t0 (_ bv1500 64))

)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:108
(declare-fun var666_literal_string__4_carrier_devguard_io___t0 () (_ BitVec 64))
(declare-fun var667_true__t0 () Bool)
(assert
  (= var667_true__t0 (theory1_safe var666_literal_string__4_carrier_devguard_io___t0) )
)

(assert
  var667_true__t0
)

(declare-fun var668_true__t0 () Bool)
(assert
  (= var668_true__t0 (theory2_nullterm var666_literal_string__4_carrier_devguard_io___t0) )
)

(assert
  var668_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:143
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var669_interpretation_of_theory_safe_over_literal_string__4_carrier_devguard_io___t0 () Bool)
(assert
  (= var669_interpretation_of_theory_safe_over_literal_string__4_carrier_devguard_io___t0 (theory1_safe var666_literal_string__4_carrier_devguard_io___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:143
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var670_interpretation_of_theory_safe_over_cast_of_addressof_xbuf___t0 () Bool)
(assert
  (= var670_interpretation_of_theory_safe_over_cast_of_addressof_xbuf___t0 (theory1_safe var664_cast_of_addressof_xbuf___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:144
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:144
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:144
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:144
(declare-fun var671_interpretation_of_theory_nullterm_over_literal_string__4_carrier_devguard_io___t0 () Bool)
(assert
  (= var671_interpretation_of_theory_nullterm_over_literal_string__4_carrier_devguard_io___t0 (theory2_nullterm var666_literal_string__4_carrier_devguard_io___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:145
; call of ::buffer::integrity
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:145
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:145
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:145
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:145
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:145
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
(declare-fun var672_interpretation_of_theory_safe_over_cast_of_addressof_xbuf___t0 () Bool)
(assert
  (= var672_interpretation_of_theory_safe_over_cast_of_addressof_xbuf___t0 (theory1_safe var664_cast_of_addressof_xbuf___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var673_literal_1500__t0 () (_ BitVec 64))
(assert
  (= var673_literal_1500__t0 (_ bv1500 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var674_infix_expression__t0 () Bool)
(assert
  (=  var674_infix_expression__t0 (bvuge var673_literal_1500__t0 var665_literal_1500__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var675_infix_expression__t0 () Bool)
(assert
  (=  var675_infix_expression__t0 (and var672_interpretation_of_theory_safe_over_cast_of_addressof_xbuf___t0 var674_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var676_literal_1500__t0 () (_ BitVec 64))
(assert
  (= var676_literal_1500__t0 (_ bv1500 64))

)

(declare-fun var677_implicit_coercion_of_literal_1500__t0 () (_ BitVec 64))
(assert (! (= var677_implicit_coercion_of_literal_1500__t0 var676_literal_1500__t0) :named A37)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var678_infix_expression__t0 () Bool)
(assert
  (=  var678_infix_expression__t0 (bvult var385_xbuf_at__t0 var677_implicit_coercion_of_literal_1500__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var679_infix_expression__t0 () Bool)
(assert
  (=  var679_infix_expression__t0 (and var675_infix_expression__t0 var678_infix_expression__t0))
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
(declare-fun var680_interpretation_of_theory_nullterm_over_xbuf_mem__t0 () Bool)
(assert
  (= var680_interpretation_of_theory_nullterm_over_xbuf_mem__t0 (theory2_nullterm var354_xbuf_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var681_infix_expression__t0 () Bool)
(assert
  (=  var681_infix_expression__t0 (and var679_infix_expression__t0 var680_interpretation_of_theory_nullterm_over_xbuf_mem__t0))
)

; end of theory_expression
(push 1)

(assert
  (and ( and var496_infix_expression__t0 (not var607_infix_expression__t0) ) (or (not var669_interpretation_of_theory_safe_over_literal_string__4_carrier_devguard_io___t0 ) (not var670_interpretation_of_theory_safe_over_cast_of_addressof_xbuf___t0 ) (not var671_interpretation_of_theory_nullterm_over_literal_string__4_carrier_devguard_io___t0 ) (not var681_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var669_interpretation_of_theory_safe_over_literal_string__4_carrier_devguard_io___t0 () Bool)
(declare-fun var670_interpretation_of_theory_safe_over_cast_of_addressof_xbuf___t0 () Bool)
(declare-fun var671_interpretation_of_theory_nullterm_over_literal_string__4_carrier_devguard_io___t0 () Bool)
(declare-fun var672_interpretation_of_theory_safe_over_cast_of_addressof_xbuf___t0 () Bool)
(declare-fun var673_literal_1500__t0 () (_ BitVec 64))
(declare-fun var676_literal_1500__t0 () (_ BitVec 64))
(declare-fun var680_interpretation_of_theory_nullterm_over_xbuf_mem__t0 () Bool)
; borrows after call
; 352 to temporal +1 because of function borrow
(declare-fun var352_xbuf__t4 () (_ BitVec 64))
(assert
  (= var352_xbuf__t4  (ite ( and var496_infix_expression__t0 (not var607_infix_expression__t0) ) var352_xbuf__t4 var352_xbuf__t3)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:108
; callsite effects
(declare-fun var682_return_value_of___buffer__append_cstr__t0 () (_ BitVec 64))
(declare-fun var684_safe_return_value_of___buffer__append_cstr_____safe_return___t0 () Bool)
(assert
  (= var684_safe_return_value_of___buffer__append_cstr_____safe_return___t0 (theory1_safe var682_return_value_of___buffer__append_cstr__t0) )
)

(declare-fun var683_return__t1 () (_ BitVec 64))
(assert
  (= var684_safe_return_value_of___buffer__append_cstr_____safe_return___t0 (theory1_safe var683_return__t1) )
)

(declare-fun var685_nullterm_return_value_of___buffer__append_cstr_____nullterm_return___t0 () Bool)
(assert
  (= var685_nullterm_return_value_of___buffer__append_cstr_____nullterm_return___t0 (theory2_nullterm var682_return_value_of___buffer__append_cstr__t0) )
)

(assert
  (= var685_nullterm_return_value_of___buffer__append_cstr_____nullterm_return___t0 (theory2_nullterm var683_return__t1) )
)

(declare-fun var683_return__t0 () (_ BitVec 64))
(assert
  (= var683_return__t1  (ite ( and var496_infix_expression__t0 (not var607_infix_expression__t0) ) var682_return_value_of___buffer__append_cstr__t0 var683_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:146
; call of ::buffer::integrity
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:146
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:146
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:146
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:146
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:146
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
(declare-fun var686_interpretation_of_theory_safe_over_cast_of_addressof_xbuf___t0 () Bool)
(assert
  (= var686_interpretation_of_theory_safe_over_cast_of_addressof_xbuf___t0 (theory1_safe var664_cast_of_addressof_xbuf___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var687_literal_1500__t0 () (_ BitVec 64))
(assert
  (= var687_literal_1500__t0 (_ bv1500 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var688_infix_expression__t0 () Bool)
(assert
  (=  var688_infix_expression__t0 (bvuge var687_literal_1500__t0 var665_literal_1500__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var689_infix_expression__t0 () Bool)
(assert
  (=  var689_infix_expression__t0 (and var686_interpretation_of_theory_safe_over_cast_of_addressof_xbuf___t0 var688_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var690_literal_1500__t0 () (_ BitVec 64))
(assert
  (= var690_literal_1500__t0 (_ bv1500 64))

)

(declare-fun var691_implicit_coercion_of_literal_1500__t0 () (_ BitVec 64))
(assert (! (= var691_implicit_coercion_of_literal_1500__t0 var690_literal_1500__t0) :named A38)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var692_infix_expression__t0 () Bool)
(assert
  (=  var692_infix_expression__t0 (bvult var385_xbuf_at__t0 var691_implicit_coercion_of_literal_1500__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var693_infix_expression__t0 () Bool)
(assert
  (=  var693_infix_expression__t0 (and var689_infix_expression__t0 var692_infix_expression__t0))
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
(declare-fun var694_interpretation_of_theory_nullterm_over_xbuf_mem__t0 () Bool)
(assert
  (= var694_interpretation_of_theory_nullterm_over_xbuf_mem__t0 (theory2_nullterm var354_xbuf_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var695_infix_expression__t0 () Bool)
(assert
  (=  var695_infix_expression__t0 (and var693_infix_expression__t0 var694_interpretation_of_theory_nullterm_over_xbuf_mem__t0))
)

; end of theory_expression
(assert (! var695_infix_expression__t0 :named A39))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:108
(declare-fun var696_safe_return_____safe_return_value_of___buffer__append_cstr___t0 () Bool)
(assert
  (= var696_safe_return_____safe_return_value_of___buffer__append_cstr___t0 (theory1_safe var683_return__t1) )
)

(declare-fun var682_return_value_of___buffer__append_cstr__t1 () (_ BitVec 64))
(assert
  (= var696_safe_return_____safe_return_value_of___buffer__append_cstr___t0 (theory1_safe var682_return_value_of___buffer__append_cstr__t1) )
)

(declare-fun var697_nullterm_return_____nullterm_return_value_of___buffer__append_cstr___t0 () Bool)
(assert
  (= var697_nullterm_return_____nullterm_return_value_of___buffer__append_cstr___t0 (theory2_nullterm var683_return__t1) )
)

(assert
  (= var697_nullterm_return_____nullterm_return_value_of___buffer__append_cstr___t0 (theory2_nullterm var682_return_value_of___buffer__append_cstr__t1) )
)

(assert
  (= var682_return_value_of___buffer__append_cstr__t1  (ite ( and var496_infix_expression__t0 (not var607_infix_expression__t0) ) var683_return__t1 var682_return_value_of___buffer__append_cstr__t0)  )
)

; end of callsite effects
; end branch
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:110
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:110
; literal expr
(declare-fun var699_literal_0__t0 () (_ BitVec 64))
(assert
  (= var699_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:110
(declare-fun var700_safe_literal_0_____safe_i___t0 () Bool)
(assert
  (= var700_safe_literal_0_____safe_i___t0 (theory1_safe var699_literal_0__t0) )
)

(declare-fun var698_i__t1 () (_ BitVec 64))
(assert
  (= var700_safe_literal_0_____safe_i___t0 (theory1_safe var698_i__t1) )
)

(declare-fun var701_nullterm_literal_0_____nullterm_i___t0 () Bool)
(assert
  (= var701_nullterm_literal_0_____nullterm_i___t0 (theory2_nullterm var699_literal_0__t0) )
)

(assert
  (= var701_nullterm_literal_0_____nullterm_i___t0 (theory2_nullterm var698_i__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:110
(declare-fun var702_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var702_implicit_coercion_of_literal_0__t0 var699_literal_0__t0) :named A40))(declare-fun var698_i__t0 () (_ BitVec 64))
(assert
  (= var698_i__t1  (ite var496_infix_expression__t0 var702_implicit_coercion_of_literal_0__t0 var698_i__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:110
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:110
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:110
(declare-fun var698_i__t2 () (_ BitVec 64))
(declare-fun var703_previous_value_of_i__t1 () (_ BitVec 64))
(assert
  (= var698_i__t2 (bvadd var703_previous_value_of_i__t1 (_ bv1 64)) )
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:110
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:110
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:110
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:110
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:110
(declare-fun var704_infix_expression__t0 () Bool)
(assert
  (=  var704_infix_expression__t0 (bvult var698_i__t2 var396_deref_var340_self__dns_servers_count__t0))
)

(assert (! var704_infix_expression__t0 :named A41))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:111
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:111
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:111
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:111
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:111
(check-sat)

(get-value (

  var698_i__t2

) )

;  = "#x0000000000000001"
(push 1)

(assert
  (not (= var698_i__t2 #x0000000000000001))
)

(check-sat)

(pop 1)

; begin array bounds
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:111
(declare-fun var705_len_deref_var340_self__dns_servers___t0 () (_ BitVec 64))
(assert
  (= var705_len_deref_var340_self__dns_servers___t0 (theory0_len var398_deref_var340_self__dns_servers__t0) )
)

(declare-fun var706_i___len_deref_var340_self__dns_servers___t0 () Bool)
(assert
  (=  var706_i___len_deref_var340_self__dns_servers___t0 (bvult var698_i__t2 var705_len_deref_var340_self__dns_servers___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and var496_infix_expression__t0 (or (not var706_i___len_deref_var340_self__dns_servers___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:111
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:112
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:10
(declare-fun var709_implicit_coercion_of___net__address__Type__Invalid__t0 () (_ BitVec 64))
(assert (! (= var709_implicit_coercion_of___net__address__Type__Invalid__t0 var122___net__address__Type__Invalid__t0) :named A42)); : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:112
(declare-fun var710_switch_branch__array_member_deref_var340_self__dns_servers_i__typ__implicit_coercion_of___net__address__Type__Invalid___t0 () Bool)
(declare-fun var708_array_member_deref_var340_self__dns_servers_i__typ__t0 () (_ BitVec 64))
(assert
  (=  var710_switch_branch__array_member_deref_var340_self__dns_servers_i__typ__implicit_coercion_of___net__address__Type__Invalid___t0 (= var708_array_member_deref_var340_self__dns_servers_i__typ__t0 var709_implicit_coercion_of___net__address__Type__Invalid__t0))
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:115
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:10
(declare-fun var711_implicit_coercion_of___net__address__Type__Ipv4__t0 () (_ BitVec 64))
(assert (! (= var711_implicit_coercion_of___net__address__Type__Ipv4__t0 var123___net__address__Type__Ipv4__t0) :named A43)); : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:115
(declare-fun var712_switch_branch__array_member_deref_var340_self__dns_servers_i__typ__implicit_coercion_of___net__address__Type__Ipv4___t0 () Bool)
(assert
  (=  var712_switch_branch__array_member_deref_var340_self__dns_servers_i__typ__implicit_coercion_of___net__address__Type__Ipv4___t0 (= var708_array_member_deref_var340_self__dns_servers_i__typ__t0 var711_implicit_coercion_of___net__address__Type__Ipv4__t0))
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:116
; call of ::carrier::bootstrap::send_query
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:116
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:116
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:116
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:116
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:116
(declare-fun var713_addressof_xbuf___t0 () (_ BitVec 64))
(declare-fun var714_len_addressof_xbuf____t0 () (_ BitVec 64))
(assert
  (= var714_len_addressof_xbuf____t0 (theory0_len var713_addressof_xbuf___t0) )
)

(assert
  (= var714_len_addressof_xbuf____t0 (_ bv1 64))

)

(assert
  (= var713_addressof_xbuf___t0 (_ bv352 64))

)

(declare-fun var715_true__t0 () Bool)
(assert
  (= var715_true__t0 (theory1_safe var713_addressof_xbuf___t0) )
)

(assert
  var715_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:116
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:116
(declare-fun var716_addressof_xbuf___t0 () (_ BitVec 64))
(declare-fun var717_len_addressof_xbuf____t0 () (_ BitVec 64))
(assert
  (= var717_len_addressof_xbuf____t0 (theory0_len var716_addressof_xbuf___t0) )
)

(assert
  (= var717_len_addressof_xbuf____t0 (_ bv1 64))

)

(assert
  (= var716_addressof_xbuf___t0 (_ bv352 64))

)

(declare-fun var718_true__t0 () Bool)
(assert
  (= var718_true__t0 (theory1_safe var716_addressof_xbuf___t0) )
)

(assert
  var718_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:116
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:116
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:116
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:116
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:116
(declare-fun var720_addressof_deref_var340_self__sock4___t0 () (_ BitVec 64))
(declare-fun var721_len_addressof_deref_var340_self__sock4____t0 () (_ BitVec 64))
(assert
  (= var721_len_addressof_deref_var340_self__sock4____t0 (theory0_len var720_addressof_deref_var340_self__sock4___t0) )
)

(assert
  (= var721_len_addressof_deref_var340_self__sock4____t0 (_ bv1 64))

)

(assert
  (= var720_addressof_deref_var340_self__sock4___t0 (_ bv719 64))

)

(declare-fun var722_true__t0 () Bool)
(assert
  (= var722_true__t0 (theory1_safe var720_addressof_deref_var340_self__sock4___t0) )
)

(assert
  var722_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:116
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:116
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:116
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:116
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:116
(declare-fun var723_implicit_cast_of_i__t0 () (_ BitVec 64))
(assert (! (= var723_implicit_cast_of_i__t0 var698_i__t2) :named A44)); begin pointer arithmetic
(declare-fun var725_len_deref_var340_self__dns_servers___t0 () (_ BitVec 64))
(assert
  (= var725_len_deref_var340_self__dns_servers___t0 (theory0_len var398_deref_var340_self__dns_servers__t0) )
)

(declare-fun var726_implicit_cast_of_i___len_deref_var340_self__dns_servers___t0 () Bool)
(assert
  (=  var726_implicit_cast_of_i___len_deref_var340_self__dns_servers___t0 (bvult var723_implicit_cast_of_i__t0 var725_len_deref_var340_self__dns_servers___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and ( and var496_infix_expression__t0 var712_switch_branch__array_member_deref_var340_self__dns_servers_i__typ__implicit_coercion_of___net__address__Type__Ipv4___t0 ) (or (not var726_implicit_cast_of_i___len_deref_var340_self__dns_servers___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

(declare-fun var724_infix_expression__t0 () (_ BitVec 64))
(declare-fun var727_true__t0 () Bool)
(assert
  (= var727_true__t0 (theory1_safe var724_infix_expression__t0) )
)

(assert
  var727_true__t0
)

(declare-fun var728_len_deref_var340_self__dns_servers___t0 () (_ BitVec 64))
(assert
  (= var728_len_deref_var340_self__dns_servers___t0 (theory0_len var724_infix_expression__t0) )
)

(assert
  (=  var728_len_deref_var340_self__dns_servers___t0 (bvsub var725_len_deref_var340_self__dns_servers___t0 var723_implicit_cast_of_i__t0))
)

(check-sat)

(get-value (

  var728_len_deref_var340_self__dns_servers___t0

) )

;  = "#x000000000000000e"
(push 1)

(assert
  (not (= var728_len_deref_var340_self__dns_servers___t0 #x000000000000000e))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:116
(declare-fun var729_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var729_cast_of_e__t0 var341_e__t0) :named A45)); : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:78
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:116
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:116
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:116
(declare-fun var730_addressof_xbuf___t0 () (_ BitVec 64))
(declare-fun var731_len_addressof_xbuf____t0 () (_ BitVec 64))
(assert
  (= var731_len_addressof_xbuf____t0 (theory0_len var730_addressof_xbuf___t0) )
)

(assert
  (= var731_len_addressof_xbuf____t0 (_ bv1 64))

)

(assert
  (= var730_addressof_xbuf___t0 (_ bv352 64))

)

(declare-fun var732_true__t0 () Bool)
(assert
  (= var732_true__t0 (theory1_safe var730_addressof_xbuf___t0) )
)

(assert
  var732_true__t0
)

(declare-fun var733_cast_of_addressof_xbuf___t0 () (_ BitVec 64))
(assert (! (= var733_cast_of_addressof_xbuf___t0 var730_addressof_xbuf___t0) :named A46)); : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:81
; literal expr
(declare-fun var734_literal_1500__t0 () (_ BitVec 64))
(assert
  (= var734_literal_1500__t0 (_ bv1500 64))

)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:116
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:116
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:116
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:116
(declare-fun var735_addressof_deref_var340_self__sock4___t0 () (_ BitVec 64))
(declare-fun var736_len_addressof_deref_var340_self__sock4____t0 () (_ BitVec 64))
(assert
  (= var736_len_addressof_deref_var340_self__sock4____t0 (theory0_len var735_addressof_deref_var340_self__sock4___t0) )
)

(assert
  (= var736_len_addressof_deref_var340_self__sock4____t0 (_ bv1 64))

)

(assert
  (= var735_addressof_deref_var340_self__sock4___t0 (_ bv719 64))

)

(declare-fun var737_true__t0 () Bool)
(assert
  (= var737_true__t0 (theory1_safe var735_addressof_deref_var340_self__sock4___t0) )
)

(assert
  var737_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:116
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:116
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:116
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:116
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:116
(declare-fun var738_implicit_cast_of_i__t0 () (_ BitVec 64))
(assert (! (= var738_implicit_cast_of_i__t0 var698_i__t2) :named A47)); begin pointer arithmetic
(declare-fun var740_len_deref_var340_self__dns_servers___t0 () (_ BitVec 64))
(assert
  (= var740_len_deref_var340_self__dns_servers___t0 (theory0_len var398_deref_var340_self__dns_servers__t0) )
)

(declare-fun var741_implicit_cast_of_i___len_deref_var340_self__dns_servers___t0 () Bool)
(assert
  (=  var741_implicit_cast_of_i___len_deref_var340_self__dns_servers___t0 (bvult var738_implicit_cast_of_i__t0 var740_len_deref_var340_self__dns_servers___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and ( and var496_infix_expression__t0 var712_switch_branch__array_member_deref_var340_self__dns_servers_i__typ__implicit_coercion_of___net__address__Type__Ipv4___t0 ) (or (not var741_implicit_cast_of_i___len_deref_var340_self__dns_servers___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

(declare-fun var739_infix_expression__t0 () (_ BitVec 64))
(declare-fun var742_true__t0 () Bool)
(assert
  (= var742_true__t0 (theory1_safe var739_infix_expression__t0) )
)

(assert
  var742_true__t0
)

(declare-fun var743_len_deref_var340_self__dns_servers___t0 () (_ BitVec 64))
(assert
  (= var743_len_deref_var340_self__dns_servers___t0 (theory0_len var739_infix_expression__t0) )
)

(assert
  (=  var743_len_deref_var340_self__dns_servers___t0 (bvsub var740_len_deref_var340_self__dns_servers___t0 var738_implicit_cast_of_i__t0))
)

(check-sat)

(get-value (

  var743_len_deref_var340_self__dns_servers___t0

) )

;  = "#x0000000000000006"
(push 1)

(assert
  (not (= var743_len_deref_var340_self__dns_servers___t0 #x0000000000000006))
)

(check-sat)

(pop 1)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:170
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var744_interpretation_of_theory_safe_over_infix_expression__t0 () Bool)
(assert
  (= var744_interpretation_of_theory_safe_over_infix_expression__t0 (theory1_safe var739_infix_expression__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:169
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var745_interpretation_of_theory_safe_over_addressof_deref_var340_self__sock4___t0 () Bool)
(assert
  (= var745_interpretation_of_theory_safe_over_addressof_deref_var340_self__sock4___t0 (theory1_safe var735_addressof_deref_var340_self__sock4___t0) )
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:168
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var746_interpretation_of_theory_safe_over_cast_of_addressof_xbuf___t0 () Bool)
(assert
  (= var746_interpretation_of_theory_safe_over_cast_of_addressof_xbuf___t0 (theory1_safe var733_cast_of_addressof_xbuf___t0) )
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:167
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var747_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var747_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var729_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:172
; call of ::err::checked
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:172
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:172
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:172
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:172
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:172
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:172
(declare-fun var748_interpretation_of_theory___err__checked_over_deref_S341_e___t0 () Bool)
(assert
  (= var748_interpretation_of_theory___err__checked_over_deref_S341_e___t0 (theory37___err__checked var343_deref_S341_e___t6) )
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:173
; call of ::buffer::integrity
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:173
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:173
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:173
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:173
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:173
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
(declare-fun var749_interpretation_of_theory_safe_over_cast_of_addressof_xbuf___t0 () Bool)
(assert
  (= var749_interpretation_of_theory_safe_over_cast_of_addressof_xbuf___t0 (theory1_safe var733_cast_of_addressof_xbuf___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var750_literal_1500__t0 () (_ BitVec 64))
(assert
  (= var750_literal_1500__t0 (_ bv1500 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var751_infix_expression__t0 () Bool)
(assert
  (=  var751_infix_expression__t0 (bvuge var750_literal_1500__t0 var734_literal_1500__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var752_infix_expression__t0 () Bool)
(assert
  (=  var752_infix_expression__t0 (and var749_interpretation_of_theory_safe_over_cast_of_addressof_xbuf___t0 var751_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var753_literal_1500__t0 () (_ BitVec 64))
(assert
  (= var753_literal_1500__t0 (_ bv1500 64))

)

(declare-fun var754_implicit_coercion_of_literal_1500__t0 () (_ BitVec 64))
(assert (! (= var754_implicit_coercion_of_literal_1500__t0 var753_literal_1500__t0) :named A48)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var755_infix_expression__t0 () Bool)
(assert
  (=  var755_infix_expression__t0 (bvult var385_xbuf_at__t0 var754_implicit_coercion_of_literal_1500__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var756_infix_expression__t0 () Bool)
(assert
  (=  var756_infix_expression__t0 (and var752_infix_expression__t0 var755_infix_expression__t0))
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
(declare-fun var757_interpretation_of_theory_nullterm_over_xbuf_mem__t0 () Bool)
(assert
  (= var757_interpretation_of_theory_nullterm_over_xbuf_mem__t0 (theory2_nullterm var354_xbuf_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var758_infix_expression__t0 () Bool)
(assert
  (=  var758_infix_expression__t0 (and var756_infix_expression__t0 var757_interpretation_of_theory_nullterm_over_xbuf_mem__t0))
)

; end of theory_expression
(push 1)

(assert
  (and ( and var496_infix_expression__t0 var712_switch_branch__array_member_deref_var340_self__dns_servers_i__typ__implicit_coercion_of___net__address__Type__Ipv4___t0 ) (or (not var744_interpretation_of_theory_safe_over_infix_expression__t0 ) (not var745_interpretation_of_theory_safe_over_addressof_deref_var340_self__sock4___t0 ) (not var746_interpretation_of_theory_safe_over_cast_of_addressof_xbuf___t0 ) (not var747_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var748_interpretation_of_theory___err__checked_over_deref_S341_e___t0 ) (not var758_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var744_interpretation_of_theory_safe_over_infix_expression__t0 () Bool)
(declare-fun var745_interpretation_of_theory_safe_over_addressof_deref_var340_self__sock4___t0 () Bool)
(declare-fun var746_interpretation_of_theory_safe_over_cast_of_addressof_xbuf___t0 () Bool)
(declare-fun var747_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var748_interpretation_of_theory___err__checked_over_deref_S341_e___t0 () Bool)
(declare-fun var749_interpretation_of_theory_safe_over_cast_of_addressof_xbuf___t0 () Bool)
(declare-fun var750_literal_1500__t0 () (_ BitVec 64))
(declare-fun var753_literal_1500__t0 () (_ BitVec 64))
(declare-fun var757_interpretation_of_theory_nullterm_over_xbuf_mem__t0 () Bool)
; borrows after call
; 343 to temporal +1 because of function borrow
(declare-fun var343_deref_S341_e___t7 () (_ BitVec 64))
(assert
  (= var343_deref_S341_e___t7  (ite ( and var496_infix_expression__t0 var712_switch_branch__array_member_deref_var340_self__dns_servers_i__typ__implicit_coercion_of___net__address__Type__Ipv4___t0 ) var343_deref_S341_e___t7 var343_deref_S341_e___t6)  )
)

; 719 to temporal +1 because of function borrow
(declare-fun var719_deref_var340_self__sock4__t1 () (_ BitVec 64))
(declare-fun var719_deref_var340_self__sock4__t0 () (_ BitVec 64))
(assert
  (= var719_deref_var340_self__sock4__t1  (ite ( and var496_infix_expression__t0 var712_switch_branch__array_member_deref_var340_self__dns_servers_i__typ__implicit_coercion_of___net__address__Type__Ipv4___t0 ) var719_deref_var340_self__sock4__t1 var719_deref_var340_self__sock4__t0)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:116
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:118
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:10
(declare-fun var760_implicit_coercion_of___net__address__Type__Ipv6__t0 () (_ BitVec 64))
(assert (! (= var760_implicit_coercion_of___net__address__Type__Ipv6__t0 var124___net__address__Type__Ipv6__t0) :named A49)); : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:118
(declare-fun var761_switch_branch__array_member_deref_var340_self__dns_servers_i__typ__implicit_coercion_of___net__address__Type__Ipv6___t0 () Bool)
(assert
  (=  var761_switch_branch__array_member_deref_var340_self__dns_servers_i__typ__implicit_coercion_of___net__address__Type__Ipv6___t0 (= var708_array_member_deref_var340_self__dns_servers_i__typ__t0 var760_implicit_coercion_of___net__address__Type__Ipv6__t0))
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:119
; call of ::carrier::bootstrap::send_query
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:119
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:119
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:119
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:119
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:119
(declare-fun var762_addressof_xbuf___t0 () (_ BitVec 64))
(declare-fun var763_len_addressof_xbuf____t0 () (_ BitVec 64))
(assert
  (= var763_len_addressof_xbuf____t0 (theory0_len var762_addressof_xbuf___t0) )
)

(assert
  (= var763_len_addressof_xbuf____t0 (_ bv1 64))

)

(assert
  (= var762_addressof_xbuf___t0 (_ bv352 64))

)

(declare-fun var764_true__t0 () Bool)
(assert
  (= var764_true__t0 (theory1_safe var762_addressof_xbuf___t0) )
)

(assert
  var764_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:119
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:119
(declare-fun var765_addressof_xbuf___t0 () (_ BitVec 64))
(declare-fun var766_len_addressof_xbuf____t0 () (_ BitVec 64))
(assert
  (= var766_len_addressof_xbuf____t0 (theory0_len var765_addressof_xbuf___t0) )
)

(assert
  (= var766_len_addressof_xbuf____t0 (_ bv1 64))

)

(assert
  (= var765_addressof_xbuf___t0 (_ bv352 64))

)

(declare-fun var767_true__t0 () Bool)
(assert
  (= var767_true__t0 (theory1_safe var765_addressof_xbuf___t0) )
)

(assert
  var767_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:119
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:119
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:119
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:119
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:119
(declare-fun var769_addressof_deref_var340_self__sock6___t0 () (_ BitVec 64))
(declare-fun var770_len_addressof_deref_var340_self__sock6____t0 () (_ BitVec 64))
(assert
  (= var770_len_addressof_deref_var340_self__sock6____t0 (theory0_len var769_addressof_deref_var340_self__sock6___t0) )
)

(assert
  (= var770_len_addressof_deref_var340_self__sock6____t0 (_ bv1 64))

)

(assert
  (= var769_addressof_deref_var340_self__sock6___t0 (_ bv768 64))

)

(declare-fun var771_true__t0 () Bool)
(assert
  (= var771_true__t0 (theory1_safe var769_addressof_deref_var340_self__sock6___t0) )
)

(assert
  var771_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:119
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:119
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:119
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:119
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:119
(declare-fun var772_implicit_cast_of_i__t0 () (_ BitVec 64))
(assert (! (= var772_implicit_cast_of_i__t0 var698_i__t2) :named A50)); begin pointer arithmetic
(declare-fun var774_len_deref_var340_self__dns_servers___t0 () (_ BitVec 64))
(assert
  (= var774_len_deref_var340_self__dns_servers___t0 (theory0_len var398_deref_var340_self__dns_servers__t0) )
)

(declare-fun var775_implicit_cast_of_i___len_deref_var340_self__dns_servers___t0 () Bool)
(assert
  (=  var775_implicit_cast_of_i___len_deref_var340_self__dns_servers___t0 (bvult var772_implicit_cast_of_i__t0 var774_len_deref_var340_self__dns_servers___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and ( and var496_infix_expression__t0 var761_switch_branch__array_member_deref_var340_self__dns_servers_i__typ__implicit_coercion_of___net__address__Type__Ipv6___t0 ) (or (not var775_implicit_cast_of_i___len_deref_var340_self__dns_servers___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

(declare-fun var773_infix_expression__t0 () (_ BitVec 64))
(declare-fun var776_true__t0 () Bool)
(assert
  (= var776_true__t0 (theory1_safe var773_infix_expression__t0) )
)

(assert
  var776_true__t0
)

(declare-fun var777_len_deref_var340_self__dns_servers___t0 () (_ BitVec 64))
(assert
  (= var777_len_deref_var340_self__dns_servers___t0 (theory0_len var773_infix_expression__t0) )
)

(assert
  (=  var777_len_deref_var340_self__dns_servers___t0 (bvsub var774_len_deref_var340_self__dns_servers___t0 var772_implicit_cast_of_i__t0))
)

(check-sat)

(get-value (

  var777_len_deref_var340_self__dns_servers___t0

) )

;  = "#x0000000000000008"
(push 1)

(assert
  (not (= var777_len_deref_var340_self__dns_servers___t0 #x0000000000000008))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:119
(declare-fun var778_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var778_cast_of_e__t0 var341_e__t0) :named A51)); : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:78
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:119
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:119
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:119
(declare-fun var779_addressof_xbuf___t0 () (_ BitVec 64))
(declare-fun var780_len_addressof_xbuf____t0 () (_ BitVec 64))
(assert
  (= var780_len_addressof_xbuf____t0 (theory0_len var779_addressof_xbuf___t0) )
)

(assert
  (= var780_len_addressof_xbuf____t0 (_ bv1 64))

)

(assert
  (= var779_addressof_xbuf___t0 (_ bv352 64))

)

(declare-fun var781_true__t0 () Bool)
(assert
  (= var781_true__t0 (theory1_safe var779_addressof_xbuf___t0) )
)

(assert
  var781_true__t0
)

(declare-fun var782_cast_of_addressof_xbuf___t0 () (_ BitVec 64))
(assert (! (= var782_cast_of_addressof_xbuf___t0 var779_addressof_xbuf___t0) :named A52)); : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:81
; literal expr
(declare-fun var783_literal_1500__t0 () (_ BitVec 64))
(assert
  (= var783_literal_1500__t0 (_ bv1500 64))

)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:119
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:119
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:119
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:119
(declare-fun var784_addressof_deref_var340_self__sock6___t0 () (_ BitVec 64))
(declare-fun var785_len_addressof_deref_var340_self__sock6____t0 () (_ BitVec 64))
(assert
  (= var785_len_addressof_deref_var340_self__sock6____t0 (theory0_len var784_addressof_deref_var340_self__sock6___t0) )
)

(assert
  (= var785_len_addressof_deref_var340_self__sock6____t0 (_ bv1 64))

)

(assert
  (= var784_addressof_deref_var340_self__sock6___t0 (_ bv768 64))

)

(declare-fun var786_true__t0 () Bool)
(assert
  (= var786_true__t0 (theory1_safe var784_addressof_deref_var340_self__sock6___t0) )
)

(assert
  var786_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:119
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:119
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:119
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:119
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:119
(declare-fun var787_implicit_cast_of_i__t0 () (_ BitVec 64))
(assert (! (= var787_implicit_cast_of_i__t0 var698_i__t2) :named A53)); begin pointer arithmetic
(declare-fun var789_len_deref_var340_self__dns_servers___t0 () (_ BitVec 64))
(assert
  (= var789_len_deref_var340_self__dns_servers___t0 (theory0_len var398_deref_var340_self__dns_servers__t0) )
)

(declare-fun var790_implicit_cast_of_i___len_deref_var340_self__dns_servers___t0 () Bool)
(assert
  (=  var790_implicit_cast_of_i___len_deref_var340_self__dns_servers___t0 (bvult var787_implicit_cast_of_i__t0 var789_len_deref_var340_self__dns_servers___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and ( and var496_infix_expression__t0 var761_switch_branch__array_member_deref_var340_self__dns_servers_i__typ__implicit_coercion_of___net__address__Type__Ipv6___t0 ) (or (not var790_implicit_cast_of_i___len_deref_var340_self__dns_servers___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

(declare-fun var788_infix_expression__t0 () (_ BitVec 64))
(declare-fun var791_true__t0 () Bool)
(assert
  (= var791_true__t0 (theory1_safe var788_infix_expression__t0) )
)

(assert
  var791_true__t0
)

(declare-fun var792_len_deref_var340_self__dns_servers___t0 () (_ BitVec 64))
(assert
  (= var792_len_deref_var340_self__dns_servers___t0 (theory0_len var788_infix_expression__t0) )
)

(assert
  (=  var792_len_deref_var340_self__dns_servers___t0 (bvsub var789_len_deref_var340_self__dns_servers___t0 var787_implicit_cast_of_i__t0))
)

(check-sat)

(get-value (

  var792_len_deref_var340_self__dns_servers___t0

) )

;  = "#x0000000000000002"
(push 1)

(assert
  (not (= var792_len_deref_var340_self__dns_servers___t0 #x0000000000000002))
)

(check-sat)

(pop 1)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:170
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var793_interpretation_of_theory_safe_over_infix_expression__t0 () Bool)
(assert
  (= var793_interpretation_of_theory_safe_over_infix_expression__t0 (theory1_safe var788_infix_expression__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:169
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var794_interpretation_of_theory_safe_over_addressof_deref_var340_self__sock6___t0 () Bool)
(assert
  (= var794_interpretation_of_theory_safe_over_addressof_deref_var340_self__sock6___t0 (theory1_safe var784_addressof_deref_var340_self__sock6___t0) )
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:168
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var795_interpretation_of_theory_safe_over_cast_of_addressof_xbuf___t0 () Bool)
(assert
  (= var795_interpretation_of_theory_safe_over_cast_of_addressof_xbuf___t0 (theory1_safe var782_cast_of_addressof_xbuf___t0) )
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:167
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var796_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var796_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var778_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:172
; call of ::err::checked
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:172
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:172
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:172
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:172
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:172
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:172
(declare-fun var797_interpretation_of_theory___err__checked_over_deref_S341_e___t0 () Bool)
(assert
  (= var797_interpretation_of_theory___err__checked_over_deref_S341_e___t0 (theory37___err__checked var343_deref_S341_e___t7) )
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:173
; call of ::buffer::integrity
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:173
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:173
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:173
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:173
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:173
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
(declare-fun var798_interpretation_of_theory_safe_over_cast_of_addressof_xbuf___t0 () Bool)
(assert
  (= var798_interpretation_of_theory_safe_over_cast_of_addressof_xbuf___t0 (theory1_safe var782_cast_of_addressof_xbuf___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var799_literal_1500__t0 () (_ BitVec 64))
(assert
  (= var799_literal_1500__t0 (_ bv1500 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var800_infix_expression__t0 () Bool)
(assert
  (=  var800_infix_expression__t0 (bvuge var799_literal_1500__t0 var783_literal_1500__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var801_infix_expression__t0 () Bool)
(assert
  (=  var801_infix_expression__t0 (and var798_interpretation_of_theory_safe_over_cast_of_addressof_xbuf___t0 var800_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var802_literal_1500__t0 () (_ BitVec 64))
(assert
  (= var802_literal_1500__t0 (_ bv1500 64))

)

(declare-fun var803_implicit_coercion_of_literal_1500__t0 () (_ BitVec 64))
(assert (! (= var803_implicit_coercion_of_literal_1500__t0 var802_literal_1500__t0) :named A54)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var804_infix_expression__t0 () Bool)
(assert
  (=  var804_infix_expression__t0 (bvult var385_xbuf_at__t0 var803_implicit_coercion_of_literal_1500__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var805_infix_expression__t0 () Bool)
(assert
  (=  var805_infix_expression__t0 (and var801_infix_expression__t0 var804_infix_expression__t0))
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
(declare-fun var806_interpretation_of_theory_nullterm_over_xbuf_mem__t0 () Bool)
(assert
  (= var806_interpretation_of_theory_nullterm_over_xbuf_mem__t0 (theory2_nullterm var354_xbuf_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var807_infix_expression__t0 () Bool)
(assert
  (=  var807_infix_expression__t0 (and var805_infix_expression__t0 var806_interpretation_of_theory_nullterm_over_xbuf_mem__t0))
)

; end of theory_expression
(push 1)

(assert
  (and ( and var496_infix_expression__t0 var761_switch_branch__array_member_deref_var340_self__dns_servers_i__typ__implicit_coercion_of___net__address__Type__Ipv6___t0 ) (or (not var793_interpretation_of_theory_safe_over_infix_expression__t0 ) (not var794_interpretation_of_theory_safe_over_addressof_deref_var340_self__sock6___t0 ) (not var795_interpretation_of_theory_safe_over_cast_of_addressof_xbuf___t0 ) (not var796_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var797_interpretation_of_theory___err__checked_over_deref_S341_e___t0 ) (not var807_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var793_interpretation_of_theory_safe_over_infix_expression__t0 () Bool)
(declare-fun var794_interpretation_of_theory_safe_over_addressof_deref_var340_self__sock6___t0 () Bool)
(declare-fun var795_interpretation_of_theory_safe_over_cast_of_addressof_xbuf___t0 () Bool)
(declare-fun var796_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var797_interpretation_of_theory___err__checked_over_deref_S341_e___t0 () Bool)
(declare-fun var798_interpretation_of_theory_safe_over_cast_of_addressof_xbuf___t0 () Bool)
(declare-fun var799_literal_1500__t0 () (_ BitVec 64))
(declare-fun var802_literal_1500__t0 () (_ BitVec 64))
(declare-fun var806_interpretation_of_theory_nullterm_over_xbuf_mem__t0 () Bool)
; borrows after call
; 343 to temporal +1 because of function borrow
(declare-fun var343_deref_S341_e___t8 () (_ BitVec 64))
(assert
  (= var343_deref_S341_e___t8  (ite ( and var496_infix_expression__t0 var761_switch_branch__array_member_deref_var340_self__dns_servers_i__typ__implicit_coercion_of___net__address__Type__Ipv6___t0 ) var343_deref_S341_e___t8 var343_deref_S341_e___t7)  )
)

; 768 to temporal +1 because of function borrow
(declare-fun var768_deref_var340_self__sock6__t1 () (_ BitVec 64))
(declare-fun var768_deref_var340_self__sock6__t0 () (_ BitVec 64))
(assert
  (= var768_deref_var340_self__sock6__t1  (ite ( and var496_infix_expression__t0 var761_switch_branch__array_member_deref_var340_self__dns_servers_i__typ__implicit_coercion_of___net__address__Type__Ipv6___t0 ) var768_deref_var340_self__sock6__t1 var768_deref_var340_self__sock6__t0)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:119
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:122
; call of ::err::check
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:122
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:122
(declare-fun var809_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var809_cast_of_e__t0 var341_e__t0) :named A55)); : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:78
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:50
(declare-fun var810_literal_string___home_runner_work_carrier_carrier_core_src_bootstrap_zz___t0 () (_ BitVec 64))
(declare-fun var811_true__t0 () Bool)
(assert
  (= var811_true__t0 (theory1_safe var810_literal_string___home_runner_work_carrier_carrier_core_src_bootstrap_zz___t0) )
)

(assert
  var811_true__t0
)

(declare-fun var812_true__t0 () Bool)
(assert
  (= var812_true__t0 (theory2_nullterm var810_literal_string___home_runner_work_carrier_carrier_core_src_bootstrap_zz___t0) )
)

(assert
  var812_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:51
(declare-fun var813_literal_string____carrier__bootstrap__poll___t0 () (_ BitVec 64))
(declare-fun var814_true__t0 () Bool)
(assert
  (= var814_true__t0 (theory1_safe var813_literal_string____carrier__bootstrap__poll___t0) )
)

(assert
  var814_true__t0
)

(declare-fun var815_true__t0 () Bool)
(assert
  (= var815_true__t0 (theory2_nullterm var813_literal_string____carrier__bootstrap__poll___t0) )
)

(assert
  var815_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:52
; literal expr
(declare-fun var816_literal_122__t0 () (_ BitVec 64))
(assert
  (= var816_literal_122__t0 (_ bv122 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:49
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var817_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var817_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var809_cast_of_e__t0) )
)

(push 1)

(assert
  (and var496_infix_expression__t0 (or (not var817_interpretation_of_theory_safe_over_cast_of_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var817_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
; borrows after call
; 343 to temporal +1 because of function borrow
(declare-fun var343_deref_S341_e___t9 () (_ BitVec 64))
(assert
  (= var343_deref_S341_e___t9  (ite var496_infix_expression__t0 var343_deref_S341_e___t9 var343_deref_S341_e___t8)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:122
; callsite effects
(declare-fun var819_return__t1 () Bool)
(declare-fun var818_return_value_of___err__check__t0 () Bool)
(declare-fun var819_return__t0 () Bool)
(assert
  (= var819_return__t1  (ite var496_infix_expression__t0 var818_return_value_of___err__check__t0 var819_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; literal expr
(declare-fun var820_literal_4294967295__t0 () Bool)
(assert
  var820_literal_4294967295__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var821_infix_expression__t0 () Bool)
(assert
  (=  var821_infix_expression__t0 (= var819_return__t1 var820_literal_4294967295__t0))
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
(declare-fun var822_interpretation_of_theory___err__checked_over_deref_S341_e___t0 () Bool)
(assert
  (= var822_interpretation_of_theory___err__checked_over_deref_S341_e___t0 (theory37___err__checked var343_deref_S341_e___t9) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var823_infix_expression__t0 () Bool)
(assert
  (=  var823_infix_expression__t0 (or var821_infix_expression__t0 var822_interpretation_of_theory___err__checked_over_deref_S341_e___t0))
)

(assert (! var823_infix_expression__t0 :named A56))(check-sat)

(declare-fun var818_return_value_of___err__check__t1 () Bool)
(assert
  (= var818_return_value_of___err__check__t1  (ite var496_infix_expression__t0 var819_return__t1 var818_return_value_of___err__check__t0)  )
)

; end of callsite effects
(check-sat)

(get-value (

  var818_return_value_of___err__check__t1

) )

;  = "true"
(push 1)

(assert
  (not (= var818_return_value_of___err__check__t1 true))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:122
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:122
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:123
(declare-fun var824_safe___io__Result__Error_____safe_return___t0 () Bool)
(assert
  (= var824_safe___io__Result__Error_____safe_return___t0 (theory1_safe var31___io__Result__Error__t0) )
)

(declare-fun var351_return__t4 () (_ BitVec 64))
(assert
  (= var824_safe___io__Result__Error_____safe_return___t0 (theory1_safe var351_return__t4) )
)

(declare-fun var825_nullterm___io__Result__Error_____nullterm_return___t0 () Bool)
(assert
  (= var825_nullterm___io__Result__Error_____nullterm_return___t0 (theory2_nullterm var31___io__Result__Error__t0) )
)

(assert
  (= var825_nullterm___io__Result__Error_____nullterm_return___t0 (theory2_nullterm var351_return__t4) )
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:34
(declare-fun var826_implicit_coercion_of___io__Result__Error__t0 () (_ BitVec 64))
(assert (! (= var826_implicit_coercion_of___io__Result__Error__t0 var31___io__Result__Error__t0) :named A57))(assert
  (= var351_return__t4  (ite ( and var496_infix_expression__t0 var818_return_value_of___err__check__t1 ) var826_implicit_coercion_of___io__Result__Error__t0 var351_return__t3)  )
)

; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and var496_infix_expression__t0 var818_return_value_of___err__check__t1 ))
(assert
  (not ( and var496_infix_expression__t0 var818_return_value_of___err__check__t1 ))
)

; end branch
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:128
; call of ::err::check
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:128
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:128
(declare-fun var827_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var827_cast_of_e__t0 var341_e__t0) :named A58)); : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:78
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:50
(declare-fun var828_literal_string___home_runner_work_carrier_carrier_core_src_bootstrap_zz___t0 () (_ BitVec 64))
(declare-fun var829_true__t0 () Bool)
(assert
  (= var829_true__t0 (theory1_safe var828_literal_string___home_runner_work_carrier_carrier_core_src_bootstrap_zz___t0) )
)

(assert
  var829_true__t0
)

(declare-fun var830_true__t0 () Bool)
(assert
  (= var830_true__t0 (theory2_nullterm var828_literal_string___home_runner_work_carrier_carrier_core_src_bootstrap_zz___t0) )
)

(assert
  var830_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:51
(declare-fun var831_literal_string____carrier__bootstrap__poll___t0 () (_ BitVec 64))
(declare-fun var832_true__t0 () Bool)
(assert
  (= var832_true__t0 (theory1_safe var831_literal_string____carrier__bootstrap__poll___t0) )
)

(assert
  var832_true__t0
)

(declare-fun var833_true__t0 () Bool)
(assert
  (= var833_true__t0 (theory2_nullterm var831_literal_string____carrier__bootstrap__poll___t0) )
)

(assert
  var833_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:52
; literal expr
(declare-fun var834_literal_128__t0 () (_ BitVec 64))
(assert
  (= var834_literal_128__t0 (_ bv128 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:49
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var835_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var835_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var827_cast_of_e__t0) )
)

(push 1)

(assert
  (and true (or (not var835_interpretation_of_theory_safe_over_cast_of_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var835_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
; borrows after call
; 343 to temporal +1 because of function borrow
(declare-fun var343_deref_S341_e___t10 () (_ BitVec 64))
(assert
  (= var343_deref_S341_e___t10  (ite true var343_deref_S341_e___t10 var343_deref_S341_e___t9)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:128
; callsite effects
(declare-fun var837_return__t1 () Bool)
(declare-fun var836_return_value_of___err__check__t0 () Bool)
(declare-fun var837_return__t0 () Bool)
(assert
  (= var837_return__t1  (ite true var836_return_value_of___err__check__t0 var837_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; literal expr
(declare-fun var838_literal_4294967295__t0 () Bool)
(assert
  var838_literal_4294967295__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var839_infix_expression__t0 () Bool)
(assert
  (=  var839_infix_expression__t0 (= var837_return__t1 var838_literal_4294967295__t0))
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
(declare-fun var840_interpretation_of_theory___err__checked_over_deref_S341_e___t0 () Bool)
(assert
  (= var840_interpretation_of_theory___err__checked_over_deref_S341_e___t0 (theory37___err__checked var343_deref_S341_e___t10) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var841_infix_expression__t0 () Bool)
(assert
  (=  var841_infix_expression__t0 (or var839_infix_expression__t0 var840_interpretation_of_theory___err__checked_over_deref_S341_e___t0))
)

(assert (! var841_infix_expression__t0 :named A59))(check-sat)

(declare-fun var836_return_value_of___err__check__t1 () Bool)
(assert
  (= var836_return_value_of___err__check__t1  (ite true var837_return__t1 var836_return_value_of___err__check__t0)  )
)

; end of callsite effects
(check-sat)

(get-value (

  var836_return_value_of___err__check__t1

) )

;  = "false"
(push 1)

(assert
  (not (= var836_return_value_of___err__check__t1 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:128
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:128
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:129
(declare-fun var842_safe___io__Result__Error_____safe_return___t0 () Bool)
(assert
  (= var842_safe___io__Result__Error_____safe_return___t0 (theory1_safe var31___io__Result__Error__t0) )
)

(declare-fun var351_return__t5 () (_ BitVec 64))
(assert
  (= var842_safe___io__Result__Error_____safe_return___t0 (theory1_safe var351_return__t5) )
)

(declare-fun var843_nullterm___io__Result__Error_____nullterm_return___t0 () Bool)
(assert
  (= var843_nullterm___io__Result__Error_____nullterm_return___t0 (theory2_nullterm var31___io__Result__Error__t0) )
)

(assert
  (= var843_nullterm___io__Result__Error_____nullterm_return___t0 (theory2_nullterm var351_return__t5) )
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:34
(declare-fun var844_implicit_coercion_of___io__Result__Error__t0 () (_ BitVec 64))
(assert (! (= var844_implicit_coercion_of___io__Result__Error__t0 var31___io__Result__Error__t0) :named A60))(assert
  (= var351_return__t5  (ite var836_return_value_of___err__check__t1 var844_implicit_coercion_of___io__Result__Error__t0 var351_return__t4)  )
)

; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var836_return_value_of___err__check__t1)
(assert
  (not var836_return_value_of___err__check__t1)
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:132
; call
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:132
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:132
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:132
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:132
; call of ::buffer::clear
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:132
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:132
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:132
(declare-fun var846_addressof_xbuf___t0 () (_ BitVec 64))
(declare-fun var847_len_addressof_xbuf____t0 () (_ BitVec 64))
(assert
  (= var847_len_addressof_xbuf____t0 (theory0_len var846_addressof_xbuf___t0) )
)

(assert
  (= var847_len_addressof_xbuf____t0 (_ bv1 64))

)

(assert
  (= var846_addressof_xbuf___t0 (_ bv352 64))

)

(declare-fun var848_true__t0 () Bool)
(assert
  (= var848_true__t0 (theory1_safe var846_addressof_xbuf___t0) )
)

(assert
  var848_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:132
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:132
(declare-fun var849_addressof_xbuf___t0 () (_ BitVec 64))
(declare-fun var850_len_addressof_xbuf____t0 () (_ BitVec 64))
(assert
  (= var850_len_addressof_xbuf____t0 (theory0_len var849_addressof_xbuf___t0) )
)

(assert
  (= var850_len_addressof_xbuf____t0 (_ bv1 64))

)

(assert
  (= var849_addressof_xbuf___t0 (_ bv352 64))

)

(declare-fun var851_true__t0 () Bool)
(assert
  (= var851_true__t0 (theory1_safe var849_addressof_xbuf___t0) )
)

(assert
  var851_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:132
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:132
(declare-fun var852_addressof_xbuf___t0 () (_ BitVec 64))
(declare-fun var853_len_addressof_xbuf____t0 () (_ BitVec 64))
(assert
  (= var853_len_addressof_xbuf____t0 (theory0_len var852_addressof_xbuf___t0) )
)

(assert
  (= var853_len_addressof_xbuf____t0 (_ bv1 64))

)

(assert
  (= var852_addressof_xbuf___t0 (_ bv352 64))

)

(declare-fun var854_true__t0 () Bool)
(assert
  (= var854_true__t0 (theory1_safe var852_addressof_xbuf___t0) )
)

(assert
  var854_true__t0
)

(declare-fun var855_cast_of_addressof_xbuf___t0 () (_ BitVec 64))
(assert (! (= var855_cast_of_addressof_xbuf___t0 var852_addressof_xbuf___t0) :named A61)); : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:81
; literal expr
(declare-fun var856_literal_1500__t0 () (_ BitVec 64))
(assert
  (= var856_literal_1500__t0 (_ bv1500 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:33
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var857_interpretation_of_theory_safe_over_cast_of_addressof_xbuf___t0 () Bool)
(assert
  (= var857_interpretation_of_theory_safe_over_cast_of_addressof_xbuf___t0 (theory1_safe var855_cast_of_addressof_xbuf___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:34
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:34
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:34
; literal expr
(declare-fun var858_literal_0__t0 () (_ BitVec 64))
(assert
  (= var858_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:34
(declare-fun var859_infix_expression__t0 () Bool)
(assert
  (=  var859_infix_expression__t0 (bvugt var856_literal_1500__t0 var858_literal_0__t0))
)

(push 1)

(assert
  (and true (or (not var857_interpretation_of_theory_safe_over_cast_of_addressof_xbuf___t0 ) (not var859_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var857_interpretation_of_theory_safe_over_cast_of_addressof_xbuf___t0 () Bool)
(declare-fun var858_literal_0__t0 () (_ BitVec 64))
; borrows after call
; 352 to temporal +1 because of function borrow
(declare-fun var352_xbuf__t5 () (_ BitVec 64))
(assert
  (= var352_xbuf__t5  (ite true var352_xbuf__t5 var352_xbuf__t4)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:132
; callsite effects
(declare-fun var860_return_value_of___buffer__clear__t0 () (_ BitVec 64))
(declare-fun var862_safe_return_value_of___buffer__clear_____safe_return___t0 () Bool)
(assert
  (= var862_safe_return_value_of___buffer__clear_____safe_return___t0 (theory1_safe var860_return_value_of___buffer__clear__t0) )
)

(declare-fun var861_return__t1 () (_ BitVec 64))
(assert
  (= var862_safe_return_value_of___buffer__clear_____safe_return___t0 (theory1_safe var861_return__t1) )
)

(declare-fun var863_nullterm_return_value_of___buffer__clear_____nullterm_return___t0 () Bool)
(assert
  (= var863_nullterm_return_value_of___buffer__clear_____nullterm_return___t0 (theory2_nullterm var860_return_value_of___buffer__clear__t0) )
)

(assert
  (= var863_nullterm_return_value_of___buffer__clear_____nullterm_return___t0 (theory2_nullterm var861_return__t1) )
)

(declare-fun var861_return__t0 () (_ BitVec 64))
(assert
  (= var861_return__t1  (ite true var860_return_value_of___buffer__clear__t0 var861_return__t0)  )
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
(declare-fun var864_interpretation_of_theory_safe_over_cast_of_addressof_xbuf___t0 () Bool)
(assert
  (= var864_interpretation_of_theory_safe_over_cast_of_addressof_xbuf___t0 (theory1_safe var855_cast_of_addressof_xbuf___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var865_literal_1500__t0 () (_ BitVec 64))
(assert
  (= var865_literal_1500__t0 (_ bv1500 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var866_infix_expression__t0 () Bool)
(assert
  (=  var866_infix_expression__t0 (bvuge var865_literal_1500__t0 var856_literal_1500__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var867_infix_expression__t0 () Bool)
(assert
  (=  var867_infix_expression__t0 (and var864_interpretation_of_theory_safe_over_cast_of_addressof_xbuf___t0 var866_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var868_literal_1500__t0 () (_ BitVec 64))
(assert
  (= var868_literal_1500__t0 (_ bv1500 64))

)

(declare-fun var869_implicit_coercion_of_literal_1500__t0 () (_ BitVec 64))
(assert (! (= var869_implicit_coercion_of_literal_1500__t0 var868_literal_1500__t0) :named A62)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var870_infix_expression__t0 () Bool)
(assert
  (=  var870_infix_expression__t0 (bvult var385_xbuf_at__t0 var869_implicit_coercion_of_literal_1500__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var871_infix_expression__t0 () Bool)
(assert
  (=  var871_infix_expression__t0 (and var867_infix_expression__t0 var870_infix_expression__t0))
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
(declare-fun var872_interpretation_of_theory_nullterm_over_xbuf_mem__t0 () Bool)
(assert
  (= var872_interpretation_of_theory_nullterm_over_xbuf_mem__t0 (theory2_nullterm var354_xbuf_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var873_infix_expression__t0 () Bool)
(assert
  (=  var873_infix_expression__t0 (and var871_infix_expression__t0 var872_interpretation_of_theory_nullterm_over_xbuf_mem__t0))
)

; end of theory_expression
(assert (! var873_infix_expression__t0 :named A63))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:132
(declare-fun var874_safe_return_____safe_return_value_of___buffer__clear___t0 () Bool)
(assert
  (= var874_safe_return_____safe_return_value_of___buffer__clear___t0 (theory1_safe var861_return__t1) )
)

(declare-fun var860_return_value_of___buffer__clear__t1 () (_ BitVec 64))
(assert
  (= var874_safe_return_____safe_return_value_of___buffer__clear___t0 (theory1_safe var860_return_value_of___buffer__clear__t1) )
)

(declare-fun var875_nullterm_return_____nullterm_return_value_of___buffer__clear___t0 () Bool)
(assert
  (= var875_nullterm_return_____nullterm_return_value_of___buffer__clear___t0 (theory2_nullterm var861_return__t1) )
)

(assert
  (= var875_nullterm_return_____nullterm_return_value_of___buffer__clear___t0 (theory2_nullterm var860_return_value_of___buffer__clear__t1) )
)

(assert
  (= var860_return_value_of___buffer__clear__t1  (ite true var861_return__t1 var860_return_value_of___buffer__clear__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:133
; literal expr
(declare-fun var877_literal_0__t0 () (_ BitVec 64))
(assert
  (= var877_literal_0__t0 (_ bv0 64))

)

(declare-fun var878_literal_array_878__t0 () (_ BitVec 64))
(declare-fun var879_true__t0 () Bool)
(assert
  (= var879_true__t0 (theory1_safe var878_literal_array_878__t0) )
)

(assert
  var879_true__t0
)

(declare-fun var880_safe_literal_array_878_____safe_from___t0 () Bool)
(assert
  (= var880_safe_literal_array_878_____safe_from___t0 (theory1_safe var878_literal_array_878__t0) )
)

(declare-fun var876_from__t1 () (_ BitVec 64))
(assert
  (= var880_safe_literal_array_878_____safe_from___t0 (theory1_safe var876_from__t1) )
)

(declare-fun var881_nullterm_literal_array_878_____nullterm_from___t0 () Bool)
(assert
  (= var881_nullterm_literal_array_878_____nullterm_from___t0 (theory2_nullterm var878_literal_array_878__t0) )
)

(assert
  (= var881_nullterm_literal_array_878_____nullterm_from___t0 (theory2_nullterm var876_from__t1) )
)

(declare-fun var882_len_from___t0 () (_ BitVec 64))
(assert
  (= var882_len_from___t0 (theory0_len var876_from__t1) )
)

(assert
  (= var882_len_from___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:133
; call of ::net::address::none
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:133
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:133
(declare-fun var883_addressof_from___t0 () (_ BitVec 64))
(declare-fun var884_len_addressof_from____t0 () (_ BitVec 64))
(assert
  (= var884_len_addressof_from____t0 (theory0_len var883_addressof_from___t0) )
)

(assert
  (= var884_len_addressof_from____t0 (_ bv1 64))

)

(assert
  (= var883_addressof_from___t0 (_ bv876 64))

)

(declare-fun var885_true__t0 () Bool)
(assert
  (= var885_true__t0 (theory1_safe var883_addressof_from___t0) )
)

(assert
  var885_true__t0
)

(declare-fun var886_addressof_from___t0 () (_ BitVec 64))
(declare-fun var887_len_addressof_from____t0 () (_ BitVec 64))
(assert
  (= var887_len_addressof_from____t0 (theory0_len var886_addressof_from___t0) )
)

(assert
  (= var887_len_addressof_from____t0 (_ bv1 64))

)

(assert
  (= var886_addressof_from___t0 (_ bv876 64))

)

(declare-fun var888_true__t0 () Bool)
(assert
  (= var888_true__t0 (theory1_safe var886_addressof_from___t0) )
)

(assert
  var888_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:29
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var889_interpretation_of_theory_safe_over_addressof_from___t0 () Bool)
(assert
  (= var889_interpretation_of_theory_safe_over_addressof_from___t0 (theory1_safe var886_addressof_from___t0) )
)

(push 1)

(assert
  (and true (or (not var889_interpretation_of_theory_safe_over_addressof_from___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var889_interpretation_of_theory_safe_over_addressof_from___t0 () Bool)
; borrows after call
; 876 to temporal +1 because of function borrow
(declare-fun var876_from__t2 () (_ BitVec 64))
(assert
  (= var876_from__t2  (ite true var876_from__t2 var876_from__t1)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:133
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:134
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:134
; call
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:134
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:134
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:134
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:134
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:134
; call of ::netio::udp::recvfrom
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:134
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:134
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:134
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:134
(declare-fun var892_addressof_deref_var340_self__sock6___t0 () (_ BitVec 64))
(declare-fun var893_len_addressof_deref_var340_self__sock6____t0 () (_ BitVec 64))
(assert
  (= var893_len_addressof_deref_var340_self__sock6____t0 (theory0_len var892_addressof_deref_var340_self__sock6___t0) )
)

(assert
  (= var893_len_addressof_deref_var340_self__sock6____t0 (_ bv1 64))

)

(assert
  (= var892_addressof_deref_var340_self__sock6___t0 (_ bv768 64))

)

(declare-fun var894_true__t0 () Bool)
(assert
  (= var894_true__t0 (theory1_safe var892_addressof_deref_var340_self__sock6___t0) )
)

(assert
  var894_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:134
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:134
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:134
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:134
(declare-fun var895_addressof_xbuf___t0 () (_ BitVec 64))
(declare-fun var896_len_addressof_xbuf____t0 () (_ BitVec 64))
(assert
  (= var896_len_addressof_xbuf____t0 (theory0_len var895_addressof_xbuf___t0) )
)

(assert
  (= var896_len_addressof_xbuf____t0 (_ bv1 64))

)

(assert
  (= var895_addressof_xbuf___t0 (_ bv352 64))

)

(declare-fun var897_true__t0 () Bool)
(assert
  (= var897_true__t0 (theory1_safe var895_addressof_xbuf___t0) )
)

(assert
  var897_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:134
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:134
(declare-fun var898_addressof_xbuf___t0 () (_ BitVec 64))
(declare-fun var899_len_addressof_xbuf____t0 () (_ BitVec 64))
(assert
  (= var899_len_addressof_xbuf____t0 (theory0_len var898_addressof_xbuf___t0) )
)

(assert
  (= var899_len_addressof_xbuf____t0 (_ bv1 64))

)

(assert
  (= var898_addressof_xbuf___t0 (_ bv352 64))

)

(declare-fun var900_true__t0 () Bool)
(assert
  (= var900_true__t0 (theory1_safe var898_addressof_xbuf___t0) )
)

(assert
  var900_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:134
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:134
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:134
(declare-fun var901_addressof_from___t0 () (_ BitVec 64))
(declare-fun var902_len_addressof_from____t0 () (_ BitVec 64))
(assert
  (= var902_len_addressof_from____t0 (theory0_len var901_addressof_from___t0) )
)

(assert
  (= var902_len_addressof_from____t0 (_ bv1 64))

)

(assert
  (= var901_addressof_from___t0 (_ bv876 64))

)

(declare-fun var903_true__t0 () Bool)
(assert
  (= var903_true__t0 (theory1_safe var901_addressof_from___t0) )
)

(assert
  var903_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:134
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:134
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:134
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:134
(declare-fun var904_addressof_deref_var340_self__sock6___t0 () (_ BitVec 64))
(declare-fun var905_len_addressof_deref_var340_self__sock6____t0 () (_ BitVec 64))
(assert
  (= var905_len_addressof_deref_var340_self__sock6____t0 (theory0_len var904_addressof_deref_var340_self__sock6___t0) )
)

(assert
  (= var905_len_addressof_deref_var340_self__sock6____t0 (_ bv1 64))

)

(assert
  (= var904_addressof_deref_var340_self__sock6___t0 (_ bv768 64))

)

(declare-fun var906_true__t0 () Bool)
(assert
  (= var906_true__t0 (theory1_safe var904_addressof_deref_var340_self__sock6___t0) )
)

(assert
  var906_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:134
(declare-fun var907_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var907_cast_of_e__t0 var341_e__t0) :named A64)); : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:78
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:134
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:134
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:134
(declare-fun var908_addressof_xbuf___t0 () (_ BitVec 64))
(declare-fun var909_len_addressof_xbuf____t0 () (_ BitVec 64))
(assert
  (= var909_len_addressof_xbuf____t0 (theory0_len var908_addressof_xbuf___t0) )
)

(assert
  (= var909_len_addressof_xbuf____t0 (_ bv1 64))

)

(assert
  (= var908_addressof_xbuf___t0 (_ bv352 64))

)

(declare-fun var910_true__t0 () Bool)
(assert
  (= var910_true__t0 (theory1_safe var908_addressof_xbuf___t0) )
)

(assert
  var910_true__t0
)

(declare-fun var911_cast_of_addressof_xbuf___t0 () (_ BitVec 64))
(assert (! (= var911_cast_of_addressof_xbuf___t0 var908_addressof_xbuf___t0) :named A65)); : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:81
; literal expr
(declare-fun var912_literal_1500__t0 () (_ BitVec 64))
(assert
  (= var912_literal_1500__t0 (_ bv1500 64))

)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:134
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:134
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:134
(declare-fun var913_addressof_from___t0 () (_ BitVec 64))
(declare-fun var914_len_addressof_from____t0 () (_ BitVec 64))
(assert
  (= var914_len_addressof_from____t0 (theory0_len var913_addressof_from___t0) )
)

(assert
  (= var914_len_addressof_from____t0 (_ bv1 64))

)

(assert
  (= var913_addressof_from___t0 (_ bv876 64))

)

(declare-fun var915_true__t0 () Bool)
(assert
  (= var915_true__t0 (theory1_safe var913_addressof_from___t0) )
)

(assert
  var915_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:54
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var916_interpretation_of_theory_safe_over_addressof_from___t0 () Bool)
(assert
  (= var916_interpretation_of_theory_safe_over_addressof_from___t0 (theory1_safe var913_addressof_from___t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:54
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var917_interpretation_of_theory_safe_over_cast_of_addressof_xbuf___t0 () Bool)
(assert
  (= var917_interpretation_of_theory_safe_over_cast_of_addressof_xbuf___t0 (theory1_safe var911_cast_of_addressof_xbuf___t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:54
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var918_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var918_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var907_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:54
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var919_interpretation_of_theory_safe_over_addressof_deref_var340_self__sock6___t0 () Bool)
(assert
  (= var919_interpretation_of_theory_safe_over_addressof_deref_var340_self__sock6___t0 (theory1_safe var904_addressof_deref_var340_self__sock6___t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:55
; call of ::err::checked
; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:55
; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:55
; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:55
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:55
; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:55
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:55
(declare-fun var920_interpretation_of_theory___err__checked_over_deref_S341_e___t0 () Bool)
(assert
  (= var920_interpretation_of_theory___err__checked_over_deref_S341_e___t0 (theory37___err__checked var343_deref_S341_e___t10) )
)

(push 1)

(assert
  (and true (or (not var916_interpretation_of_theory_safe_over_addressof_from___t0 ) (not var917_interpretation_of_theory_safe_over_cast_of_addressof_xbuf___t0 ) (not var918_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var919_interpretation_of_theory_safe_over_addressof_deref_var340_self__sock6___t0 ) (not var920_interpretation_of_theory___err__checked_over_deref_S341_e___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var916_interpretation_of_theory_safe_over_addressof_from___t0 () Bool)
(declare-fun var917_interpretation_of_theory_safe_over_cast_of_addressof_xbuf___t0 () Bool)
(declare-fun var918_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var919_interpretation_of_theory_safe_over_addressof_deref_var340_self__sock6___t0 () Bool)
(declare-fun var920_interpretation_of_theory___err__checked_over_deref_S341_e___t0 () Bool)
; borrows after call
; 768 to temporal +1 because of function borrow
(declare-fun var768_deref_var340_self__sock6__t2 () (_ BitVec 64))
(assert
  (= var768_deref_var340_self__sock6__t2  (ite true var768_deref_var340_self__sock6__t2 var768_deref_var340_self__sock6__t1)  )
)

; 343 to temporal +1 because of function borrow
(declare-fun var343_deref_S341_e___t11 () (_ BitVec 64))
(assert
  (= var343_deref_S341_e___t11  (ite true var343_deref_S341_e___t11 var343_deref_S341_e___t10)  )
)

; 352 to temporal +1 because of function borrow
(declare-fun var352_xbuf__t6 () (_ BitVec 64))
(assert
  (= var352_xbuf__t6  (ite true var352_xbuf__t6 var352_xbuf__t5)  )
)

; 876 to temporal +1 because of function borrow
(declare-fun var876_from__t3 () (_ BitVec 64))
(assert
  (= var876_from__t3  (ite true var876_from__t3 var876_from__t2)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:134
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:134
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:34
(declare-fun var922_implicit_coercion_of___io__Result__Ready__t0 () (_ BitVec 64))
(assert (! (= var922_implicit_coercion_of___io__Result__Ready__t0 var29___io__Result__Ready__t0) :named A66)); : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:134
(declare-fun var923_infix_expression__t0 () Bool)
(declare-fun var921_return_value_of___netio__udp__recvfrom__t0 () (_ BitVec 64))
(assert
  (=  var923_infix_expression__t0 (= var921_return_value_of___netio__udp__recvfrom__t0 var922_implicit_coercion_of___io__Result__Ready__t0))
)

(check-sat)

(get-value (

  var923_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var923_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:134
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:135
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:135
; call of safe
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:135
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:135
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:135
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:135
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:135
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:135
(declare-fun var924_deref_var340_self__store__t0 () (_ BitVec 64))
(declare-fun var925_interpretation_of_theory_safe_over_deref_var340_self__store__t0 () Bool)
(assert
  (= var925_interpretation_of_theory_safe_over_deref_var340_self__store__t0 (theory1_safe var924_deref_var340_self__store__t0) )
)

(assert (! var925_interpretation_of_theory_safe_over_deref_var340_self__store__t0 :named A67))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:135
(declare-fun var926_literal_1__t0 () (_ BitVec 64))
(assert
  (= var926_literal_1__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:136
; call of ::carrier::bootstrap::parse_query
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:136
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:136
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:136
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:136
(declare-fun var927_addressof_xbuf___t0 () (_ BitVec 64))
(declare-fun var928_len_addressof_xbuf____t0 () (_ BitVec 64))
(assert
  (= var928_len_addressof_xbuf____t0 (theory0_len var927_addressof_xbuf___t0) )
)

(assert
  (= var928_len_addressof_xbuf____t0 (_ bv1 64))

)

(assert
  (= var927_addressof_xbuf___t0 (_ bv352 64))

)

(declare-fun var929_true__t0 () Bool)
(assert
  (= var929_true__t0 (theory1_safe var927_addressof_xbuf___t0) )
)

(assert
  var929_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:136
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:136
(declare-fun var930_addressof_xbuf___t0 () (_ BitVec 64))
(declare-fun var931_len_addressof_xbuf____t0 () (_ BitVec 64))
(assert
  (= var931_len_addressof_xbuf____t0 (theory0_len var930_addressof_xbuf___t0) )
)

(assert
  (= var931_len_addressof_xbuf____t0 (_ bv1 64))

)

(assert
  (= var930_addressof_xbuf___t0 (_ bv352 64))

)

(declare-fun var932_true__t0 () Bool)
(assert
  (= var932_true__t0 (theory1_safe var930_addressof_xbuf___t0) )
)

(assert
  var932_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:136
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:136
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:136
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:136
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:136
(declare-fun var933_addressof_xbuf___t0 () (_ BitVec 64))
(declare-fun var934_len_addressof_xbuf____t0 () (_ BitVec 64))
(assert
  (= var934_len_addressof_xbuf____t0 (theory0_len var933_addressof_xbuf___t0) )
)

(assert
  (= var934_len_addressof_xbuf____t0 (_ bv1 64))

)

(assert
  (= var933_addressof_xbuf___t0 (_ bv352 64))

)

(declare-fun var935_true__t0 () Bool)
(assert
  (= var935_true__t0 (theory1_safe var933_addressof_xbuf___t0) )
)

(assert
  var935_true__t0
)

(declare-fun var936_cast_of_addressof_xbuf___t0 () (_ BitVec 64))
(assert (! (= var936_cast_of_addressof_xbuf___t0 var933_addressof_xbuf___t0) :named A68)); : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:81
; literal expr
(declare-fun var937_literal_1500__t0 () (_ BitVec 64))
(assert
  (= var937_literal_1500__t0 (_ bv1500 64))

)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:136
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:136
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:238
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var938_interpretation_of_theory_safe_over_deref_var340_self__store__t0 () Bool)
(assert
  (= var938_interpretation_of_theory_safe_over_deref_var340_self__store__t0 (theory1_safe var924_deref_var340_self__store__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:238
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var939_interpretation_of_theory_safe_over_cast_of_addressof_xbuf___t0 () Bool)
(assert
  (= var939_interpretation_of_theory_safe_over_cast_of_addressof_xbuf___t0 (theory1_safe var936_cast_of_addressof_xbuf___t0) )
)

(push 1)

(assert
  (and var923_infix_expression__t0 (or (not var938_interpretation_of_theory_safe_over_deref_var340_self__store__t0 ) (not var939_interpretation_of_theory_safe_over_cast_of_addressof_xbuf___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var938_interpretation_of_theory_safe_over_deref_var340_self__store__t0 () Bool)
(declare-fun var939_interpretation_of_theory_safe_over_cast_of_addressof_xbuf___t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:136
; callsite effects
; end of callsite effects
(declare-fun var940_return_value_of___carrier__bootstrap__parse_query__t0 () Bool)
(check-sat)

(get-value (

  var940_return_value_of___carrier__bootstrap__parse_query__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var940_return_value_of___carrier__bootstrap__parse_query__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:136
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:137
(declare-fun var941_safe___io__Result__Ready_____safe_return___t0 () Bool)
(assert
  (= var941_safe___io__Result__Ready_____safe_return___t0 (theory1_safe var29___io__Result__Ready__t0) )
)

(declare-fun var351_return__t6 () (_ BitVec 64))
(assert
  (= var941_safe___io__Result__Ready_____safe_return___t0 (theory1_safe var351_return__t6) )
)

(declare-fun var942_nullterm___io__Result__Ready_____nullterm_return___t0 () Bool)
(assert
  (= var942_nullterm___io__Result__Ready_____nullterm_return___t0 (theory2_nullterm var29___io__Result__Ready__t0) )
)

(assert
  (= var942_nullterm___io__Result__Ready_____nullterm_return___t0 (theory2_nullterm var351_return__t6) )
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:34
(declare-fun var943_implicit_coercion_of___io__Result__Ready__t0 () (_ BitVec 64))
(assert (! (= var943_implicit_coercion_of___io__Result__Ready__t0 var29___io__Result__Ready__t0) :named A69))(assert
  (= var351_return__t6  (ite ( and var923_infix_expression__t0 var940_return_value_of___carrier__bootstrap__parse_query__t0 ) var943_implicit_coercion_of___io__Result__Ready__t0 var351_return__t5)  )
)

; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and var923_infix_expression__t0 var940_return_value_of___carrier__bootstrap__parse_query__t0 ))
(assert
  (not ( and var923_infix_expression__t0 var940_return_value_of___carrier__bootstrap__parse_query__t0 ))
)

; end branch
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:140
; call of ::err::check
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:140
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:140
(declare-fun var944_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var944_cast_of_e__t0 var341_e__t0) :named A70)); : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:78
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:50
(declare-fun var945_literal_string___home_runner_work_carrier_carrier_core_src_bootstrap_zz___t0 () (_ BitVec 64))
(declare-fun var946_true__t0 () Bool)
(assert
  (= var946_true__t0 (theory1_safe var945_literal_string___home_runner_work_carrier_carrier_core_src_bootstrap_zz___t0) )
)

(assert
  var946_true__t0
)

(declare-fun var947_true__t0 () Bool)
(assert
  (= var947_true__t0 (theory2_nullterm var945_literal_string___home_runner_work_carrier_carrier_core_src_bootstrap_zz___t0) )
)

(assert
  var947_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:51
(declare-fun var948_literal_string____carrier__bootstrap__poll___t0 () (_ BitVec 64))
(declare-fun var949_true__t0 () Bool)
(assert
  (= var949_true__t0 (theory1_safe var948_literal_string____carrier__bootstrap__poll___t0) )
)

(assert
  var949_true__t0
)

(declare-fun var950_true__t0 () Bool)
(assert
  (= var950_true__t0 (theory2_nullterm var948_literal_string____carrier__bootstrap__poll___t0) )
)

(assert
  var950_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:52
; literal expr
(declare-fun var951_literal_140__t0 () (_ BitVec 64))
(assert
  (= var951_literal_140__t0 (_ bv140 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:49
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var952_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var952_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var944_cast_of_e__t0) )
)

(push 1)

(assert
  (and true (or (not var952_interpretation_of_theory_safe_over_cast_of_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var952_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
; borrows after call
; 343 to temporal +1 because of function borrow
(declare-fun var343_deref_S341_e___t12 () (_ BitVec 64))
(assert
  (= var343_deref_S341_e___t12  (ite true var343_deref_S341_e___t12 var343_deref_S341_e___t11)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:140
; callsite effects
(declare-fun var954_return__t1 () Bool)
(declare-fun var953_return_value_of___err__check__t0 () Bool)
(declare-fun var954_return__t0 () Bool)
(assert
  (= var954_return__t1  (ite true var953_return_value_of___err__check__t0 var954_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; literal expr
(declare-fun var955_literal_4294967295__t0 () Bool)
(assert
  var955_literal_4294967295__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var956_infix_expression__t0 () Bool)
(assert
  (=  var956_infix_expression__t0 (= var954_return__t1 var955_literal_4294967295__t0))
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
(declare-fun var957_interpretation_of_theory___err__checked_over_deref_S341_e___t0 () Bool)
(assert
  (= var957_interpretation_of_theory___err__checked_over_deref_S341_e___t0 (theory37___err__checked var343_deref_S341_e___t12) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var958_infix_expression__t0 () Bool)
(assert
  (=  var958_infix_expression__t0 (or var956_infix_expression__t0 var957_interpretation_of_theory___err__checked_over_deref_S341_e___t0))
)

(assert (! var958_infix_expression__t0 :named A71))(check-sat)

(declare-fun var953_return_value_of___err__check__t1 () Bool)
(assert
  (= var953_return_value_of___err__check__t1  (ite true var954_return__t1 var953_return_value_of___err__check__t0)  )
)

; end of callsite effects
(check-sat)

(get-value (

  var953_return_value_of___err__check__t1

) )

;  = "true"
(push 1)

(assert
  (not (= var953_return_value_of___err__check__t1 true))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:140
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:140
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:141
(declare-fun var959_safe___io__Result__Error_____safe_return___t0 () Bool)
(assert
  (= var959_safe___io__Result__Error_____safe_return___t0 (theory1_safe var31___io__Result__Error__t0) )
)

(declare-fun var351_return__t7 () (_ BitVec 64))
(assert
  (= var959_safe___io__Result__Error_____safe_return___t0 (theory1_safe var351_return__t7) )
)

(declare-fun var960_nullterm___io__Result__Error_____nullterm_return___t0 () Bool)
(assert
  (= var960_nullterm___io__Result__Error_____nullterm_return___t0 (theory2_nullterm var31___io__Result__Error__t0) )
)

(assert
  (= var960_nullterm___io__Result__Error_____nullterm_return___t0 (theory2_nullterm var351_return__t7) )
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:34
(declare-fun var961_implicit_coercion_of___io__Result__Error__t0 () (_ BitVec 64))
(assert (! (= var961_implicit_coercion_of___io__Result__Error__t0 var31___io__Result__Error__t0) :named A72))(assert
  (= var351_return__t7  (ite var953_return_value_of___err__check__t1 var961_implicit_coercion_of___io__Result__Error__t0 var351_return__t6)  )
)

; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var953_return_value_of___err__check__t1)
(assert
  (not var953_return_value_of___err__check__t1)
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:144
; call
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:144
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:144
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:144
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:144
; call of ::buffer::clear
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:144
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:144
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:144
(declare-fun var963_addressof_xbuf___t0 () (_ BitVec 64))
(declare-fun var964_len_addressof_xbuf____t0 () (_ BitVec 64))
(assert
  (= var964_len_addressof_xbuf____t0 (theory0_len var963_addressof_xbuf___t0) )
)

(assert
  (= var964_len_addressof_xbuf____t0 (_ bv1 64))

)

(assert
  (= var963_addressof_xbuf___t0 (_ bv352 64))

)

(declare-fun var965_true__t0 () Bool)
(assert
  (= var965_true__t0 (theory1_safe var963_addressof_xbuf___t0) )
)

(assert
  var965_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:144
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:144
(declare-fun var966_addressof_xbuf___t0 () (_ BitVec 64))
(declare-fun var967_len_addressof_xbuf____t0 () (_ BitVec 64))
(assert
  (= var967_len_addressof_xbuf____t0 (theory0_len var966_addressof_xbuf___t0) )
)

(assert
  (= var967_len_addressof_xbuf____t0 (_ bv1 64))

)

(assert
  (= var966_addressof_xbuf___t0 (_ bv352 64))

)

(declare-fun var968_true__t0 () Bool)
(assert
  (= var968_true__t0 (theory1_safe var966_addressof_xbuf___t0) )
)

(assert
  var968_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:144
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:144
(declare-fun var969_addressof_xbuf___t0 () (_ BitVec 64))
(declare-fun var970_len_addressof_xbuf____t0 () (_ BitVec 64))
(assert
  (= var970_len_addressof_xbuf____t0 (theory0_len var969_addressof_xbuf___t0) )
)

(assert
  (= var970_len_addressof_xbuf____t0 (_ bv1 64))

)

(assert
  (= var969_addressof_xbuf___t0 (_ bv352 64))

)

(declare-fun var971_true__t0 () Bool)
(assert
  (= var971_true__t0 (theory1_safe var969_addressof_xbuf___t0) )
)

(assert
  var971_true__t0
)

(declare-fun var972_cast_of_addressof_xbuf___t0 () (_ BitVec 64))
(assert (! (= var972_cast_of_addressof_xbuf___t0 var969_addressof_xbuf___t0) :named A73)); : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:81
; literal expr
(declare-fun var973_literal_1500__t0 () (_ BitVec 64))
(assert
  (= var973_literal_1500__t0 (_ bv1500 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:33
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var974_interpretation_of_theory_safe_over_cast_of_addressof_xbuf___t0 () Bool)
(assert
  (= var974_interpretation_of_theory_safe_over_cast_of_addressof_xbuf___t0 (theory1_safe var972_cast_of_addressof_xbuf___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:34
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:34
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:34
; literal expr
(declare-fun var975_literal_0__t0 () (_ BitVec 64))
(assert
  (= var975_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:34
(declare-fun var976_infix_expression__t0 () Bool)
(assert
  (=  var976_infix_expression__t0 (bvugt var973_literal_1500__t0 var975_literal_0__t0))
)

(push 1)

(assert
  (and true (or (not var974_interpretation_of_theory_safe_over_cast_of_addressof_xbuf___t0 ) (not var976_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var974_interpretation_of_theory_safe_over_cast_of_addressof_xbuf___t0 () Bool)
(declare-fun var975_literal_0__t0 () (_ BitVec 64))
; borrows after call
; 352 to temporal +1 because of function borrow
(declare-fun var352_xbuf__t7 () (_ BitVec 64))
(assert
  (= var352_xbuf__t7  (ite true var352_xbuf__t7 var352_xbuf__t6)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:144
; callsite effects
(declare-fun var977_return_value_of___buffer__clear__t0 () (_ BitVec 64))
(declare-fun var979_safe_return_value_of___buffer__clear_____safe_return___t0 () Bool)
(assert
  (= var979_safe_return_value_of___buffer__clear_____safe_return___t0 (theory1_safe var977_return_value_of___buffer__clear__t0) )
)

(declare-fun var978_return__t1 () (_ BitVec 64))
(assert
  (= var979_safe_return_value_of___buffer__clear_____safe_return___t0 (theory1_safe var978_return__t1) )
)

(declare-fun var980_nullterm_return_value_of___buffer__clear_____nullterm_return___t0 () Bool)
(assert
  (= var980_nullterm_return_value_of___buffer__clear_____nullterm_return___t0 (theory2_nullterm var977_return_value_of___buffer__clear__t0) )
)

(assert
  (= var980_nullterm_return_value_of___buffer__clear_____nullterm_return___t0 (theory2_nullterm var978_return__t1) )
)

(declare-fun var978_return__t0 () (_ BitVec 64))
(assert
  (= var978_return__t1  (ite true var977_return_value_of___buffer__clear__t0 var978_return__t0)  )
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
(declare-fun var981_interpretation_of_theory_safe_over_cast_of_addressof_xbuf___t0 () Bool)
(assert
  (= var981_interpretation_of_theory_safe_over_cast_of_addressof_xbuf___t0 (theory1_safe var972_cast_of_addressof_xbuf___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var982_literal_1500__t0 () (_ BitVec 64))
(assert
  (= var982_literal_1500__t0 (_ bv1500 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var983_infix_expression__t0 () Bool)
(assert
  (=  var983_infix_expression__t0 (bvuge var982_literal_1500__t0 var973_literal_1500__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var984_infix_expression__t0 () Bool)
(assert
  (=  var984_infix_expression__t0 (and var981_interpretation_of_theory_safe_over_cast_of_addressof_xbuf___t0 var983_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var985_literal_1500__t0 () (_ BitVec 64))
(assert
  (= var985_literal_1500__t0 (_ bv1500 64))

)

(declare-fun var986_implicit_coercion_of_literal_1500__t0 () (_ BitVec 64))
(assert (! (= var986_implicit_coercion_of_literal_1500__t0 var985_literal_1500__t0) :named A74)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var987_infix_expression__t0 () Bool)
(assert
  (=  var987_infix_expression__t0 (bvult var385_xbuf_at__t0 var986_implicit_coercion_of_literal_1500__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var988_infix_expression__t0 () Bool)
(assert
  (=  var988_infix_expression__t0 (and var984_infix_expression__t0 var987_infix_expression__t0))
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
(declare-fun var989_interpretation_of_theory_nullterm_over_xbuf_mem__t0 () Bool)
(assert
  (= var989_interpretation_of_theory_nullterm_over_xbuf_mem__t0 (theory2_nullterm var354_xbuf_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var990_infix_expression__t0 () Bool)
(assert
  (=  var990_infix_expression__t0 (and var988_infix_expression__t0 var989_interpretation_of_theory_nullterm_over_xbuf_mem__t0))
)

; end of theory_expression
(assert (! var990_infix_expression__t0 :named A75))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:144
(declare-fun var991_safe_return_____safe_return_value_of___buffer__clear___t0 () Bool)
(assert
  (= var991_safe_return_____safe_return_value_of___buffer__clear___t0 (theory1_safe var978_return__t1) )
)

(declare-fun var977_return_value_of___buffer__clear__t1 () (_ BitVec 64))
(assert
  (= var991_safe_return_____safe_return_value_of___buffer__clear___t0 (theory1_safe var977_return_value_of___buffer__clear__t1) )
)

(declare-fun var992_nullterm_return_____nullterm_return_value_of___buffer__clear___t0 () Bool)
(assert
  (= var992_nullterm_return_____nullterm_return_value_of___buffer__clear___t0 (theory2_nullterm var978_return__t1) )
)

(assert
  (= var992_nullterm_return_____nullterm_return_value_of___buffer__clear___t0 (theory2_nullterm var977_return_value_of___buffer__clear__t1) )
)

(assert
  (= var977_return_value_of___buffer__clear__t1  (ite true var978_return__t1 var977_return_value_of___buffer__clear__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:145
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:145
; call
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:145
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:145
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:145
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:145
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:145
; call of ::netio::udp::recvfrom
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:145
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:145
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:145
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:145
(declare-fun var994_addressof_deref_var340_self__sock4___t0 () (_ BitVec 64))
(declare-fun var995_len_addressof_deref_var340_self__sock4____t0 () (_ BitVec 64))
(assert
  (= var995_len_addressof_deref_var340_self__sock4____t0 (theory0_len var994_addressof_deref_var340_self__sock4___t0) )
)

(assert
  (= var995_len_addressof_deref_var340_self__sock4____t0 (_ bv1 64))

)

(assert
  (= var994_addressof_deref_var340_self__sock4___t0 (_ bv719 64))

)

(declare-fun var996_true__t0 () Bool)
(assert
  (= var996_true__t0 (theory1_safe var994_addressof_deref_var340_self__sock4___t0) )
)

(assert
  var996_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:145
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:145
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:145
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:145
(declare-fun var997_addressof_xbuf___t0 () (_ BitVec 64))
(declare-fun var998_len_addressof_xbuf____t0 () (_ BitVec 64))
(assert
  (= var998_len_addressof_xbuf____t0 (theory0_len var997_addressof_xbuf___t0) )
)

(assert
  (= var998_len_addressof_xbuf____t0 (_ bv1 64))

)

(assert
  (= var997_addressof_xbuf___t0 (_ bv352 64))

)

(declare-fun var999_true__t0 () Bool)
(assert
  (= var999_true__t0 (theory1_safe var997_addressof_xbuf___t0) )
)

(assert
  var999_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:145
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:145
(declare-fun var1000_addressof_xbuf___t0 () (_ BitVec 64))
(declare-fun var1001_len_addressof_xbuf____t0 () (_ BitVec 64))
(assert
  (= var1001_len_addressof_xbuf____t0 (theory0_len var1000_addressof_xbuf___t0) )
)

(assert
  (= var1001_len_addressof_xbuf____t0 (_ bv1 64))

)

(assert
  (= var1000_addressof_xbuf___t0 (_ bv352 64))

)

(declare-fun var1002_true__t0 () Bool)
(assert
  (= var1002_true__t0 (theory1_safe var1000_addressof_xbuf___t0) )
)

(assert
  var1002_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:145
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:145
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:145
(declare-fun var1003_addressof_from___t0 () (_ BitVec 64))
(declare-fun var1004_len_addressof_from____t0 () (_ BitVec 64))
(assert
  (= var1004_len_addressof_from____t0 (theory0_len var1003_addressof_from___t0) )
)

(assert
  (= var1004_len_addressof_from____t0 (_ bv1 64))

)

(assert
  (= var1003_addressof_from___t0 (_ bv876 64))

)

(declare-fun var1005_true__t0 () Bool)
(assert
  (= var1005_true__t0 (theory1_safe var1003_addressof_from___t0) )
)

(assert
  var1005_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:145
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:145
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:145
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:145
(declare-fun var1006_addressof_deref_var340_self__sock4___t0 () (_ BitVec 64))
(declare-fun var1007_len_addressof_deref_var340_self__sock4____t0 () (_ BitVec 64))
(assert
  (= var1007_len_addressof_deref_var340_self__sock4____t0 (theory0_len var1006_addressof_deref_var340_self__sock4___t0) )
)

(assert
  (= var1007_len_addressof_deref_var340_self__sock4____t0 (_ bv1 64))

)

(assert
  (= var1006_addressof_deref_var340_self__sock4___t0 (_ bv719 64))

)

(declare-fun var1008_true__t0 () Bool)
(assert
  (= var1008_true__t0 (theory1_safe var1006_addressof_deref_var340_self__sock4___t0) )
)

(assert
  var1008_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:145
(declare-fun var1009_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var1009_cast_of_e__t0 var341_e__t0) :named A76)); : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:78
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:145
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:145
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:145
(declare-fun var1010_addressof_xbuf___t0 () (_ BitVec 64))
(declare-fun var1011_len_addressof_xbuf____t0 () (_ BitVec 64))
(assert
  (= var1011_len_addressof_xbuf____t0 (theory0_len var1010_addressof_xbuf___t0) )
)

(assert
  (= var1011_len_addressof_xbuf____t0 (_ bv1 64))

)

(assert
  (= var1010_addressof_xbuf___t0 (_ bv352 64))

)

(declare-fun var1012_true__t0 () Bool)
(assert
  (= var1012_true__t0 (theory1_safe var1010_addressof_xbuf___t0) )
)

(assert
  var1012_true__t0
)

(declare-fun var1013_cast_of_addressof_xbuf___t0 () (_ BitVec 64))
(assert (! (= var1013_cast_of_addressof_xbuf___t0 var1010_addressof_xbuf___t0) :named A77)); : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:81
; literal expr
(declare-fun var1014_literal_1500__t0 () (_ BitVec 64))
(assert
  (= var1014_literal_1500__t0 (_ bv1500 64))

)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:145
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:145
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:145
(declare-fun var1015_addressof_from___t0 () (_ BitVec 64))
(declare-fun var1016_len_addressof_from____t0 () (_ BitVec 64))
(assert
  (= var1016_len_addressof_from____t0 (theory0_len var1015_addressof_from___t0) )
)

(assert
  (= var1016_len_addressof_from____t0 (_ bv1 64))

)

(assert
  (= var1015_addressof_from___t0 (_ bv876 64))

)

(declare-fun var1017_true__t0 () Bool)
(assert
  (= var1017_true__t0 (theory1_safe var1015_addressof_from___t0) )
)

(assert
  var1017_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:54
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1018_interpretation_of_theory_safe_over_addressof_from___t0 () Bool)
(assert
  (= var1018_interpretation_of_theory_safe_over_addressof_from___t0 (theory1_safe var1015_addressof_from___t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:54
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1019_interpretation_of_theory_safe_over_cast_of_addressof_xbuf___t0 () Bool)
(assert
  (= var1019_interpretation_of_theory_safe_over_cast_of_addressof_xbuf___t0 (theory1_safe var1013_cast_of_addressof_xbuf___t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:54
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1020_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var1020_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var1009_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:54
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1021_interpretation_of_theory_safe_over_addressof_deref_var340_self__sock4___t0 () Bool)
(assert
  (= var1021_interpretation_of_theory_safe_over_addressof_deref_var340_self__sock4___t0 (theory1_safe var1006_addressof_deref_var340_self__sock4___t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:55
; call of ::err::checked
; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:55
; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:55
; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:55
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:55
; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:55
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:55
(declare-fun var1022_interpretation_of_theory___err__checked_over_deref_S341_e___t0 () Bool)
(assert
  (= var1022_interpretation_of_theory___err__checked_over_deref_S341_e___t0 (theory37___err__checked var343_deref_S341_e___t12) )
)

(push 1)

(assert
  (and true (or (not var1018_interpretation_of_theory_safe_over_addressof_from___t0 ) (not var1019_interpretation_of_theory_safe_over_cast_of_addressof_xbuf___t0 ) (not var1020_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var1021_interpretation_of_theory_safe_over_addressof_deref_var340_self__sock4___t0 ) (not var1022_interpretation_of_theory___err__checked_over_deref_S341_e___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1018_interpretation_of_theory_safe_over_addressof_from___t0 () Bool)
(declare-fun var1019_interpretation_of_theory_safe_over_cast_of_addressof_xbuf___t0 () Bool)
(declare-fun var1020_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1021_interpretation_of_theory_safe_over_addressof_deref_var340_self__sock4___t0 () Bool)
(declare-fun var1022_interpretation_of_theory___err__checked_over_deref_S341_e___t0 () Bool)
; borrows after call
; 719 to temporal +1 because of function borrow
(declare-fun var719_deref_var340_self__sock4__t2 () (_ BitVec 64))
(assert
  (= var719_deref_var340_self__sock4__t2  (ite true var719_deref_var340_self__sock4__t2 var719_deref_var340_self__sock4__t1)  )
)

; 343 to temporal +1 because of function borrow
(declare-fun var343_deref_S341_e___t13 () (_ BitVec 64))
(assert
  (= var343_deref_S341_e___t13  (ite true var343_deref_S341_e___t13 var343_deref_S341_e___t12)  )
)

; 352 to temporal +1 because of function borrow
(declare-fun var352_xbuf__t8 () (_ BitVec 64))
(assert
  (= var352_xbuf__t8  (ite true var352_xbuf__t8 var352_xbuf__t7)  )
)

; 876 to temporal +1 because of function borrow
(declare-fun var876_from__t4 () (_ BitVec 64))
(assert
  (= var876_from__t4  (ite true var876_from__t4 var876_from__t3)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:145
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:145
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:34
(declare-fun var1024_implicit_coercion_of___io__Result__Ready__t0 () (_ BitVec 64))
(assert (! (= var1024_implicit_coercion_of___io__Result__Ready__t0 var29___io__Result__Ready__t0) :named A78)); : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:145
(declare-fun var1025_infix_expression__t0 () Bool)
(declare-fun var1023_return_value_of___netio__udp__recvfrom__t0 () (_ BitVec 64))
(assert
  (=  var1025_infix_expression__t0 (= var1023_return_value_of___netio__udp__recvfrom__t0 var1024_implicit_coercion_of___io__Result__Ready__t0))
)

(check-sat)

(get-value (

  var1025_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var1025_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:145
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:146
; call of ::carrier::bootstrap::parse_query
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:146
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:146
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:146
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:146
(declare-fun var1026_addressof_xbuf___t0 () (_ BitVec 64))
(declare-fun var1027_len_addressof_xbuf____t0 () (_ BitVec 64))
(assert
  (= var1027_len_addressof_xbuf____t0 (theory0_len var1026_addressof_xbuf___t0) )
)

(assert
  (= var1027_len_addressof_xbuf____t0 (_ bv1 64))

)

(assert
  (= var1026_addressof_xbuf___t0 (_ bv352 64))

)

(declare-fun var1028_true__t0 () Bool)
(assert
  (= var1028_true__t0 (theory1_safe var1026_addressof_xbuf___t0) )
)

(assert
  var1028_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:146
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:146
(declare-fun var1029_addressof_xbuf___t0 () (_ BitVec 64))
(declare-fun var1030_len_addressof_xbuf____t0 () (_ BitVec 64))
(assert
  (= var1030_len_addressof_xbuf____t0 (theory0_len var1029_addressof_xbuf___t0) )
)

(assert
  (= var1030_len_addressof_xbuf____t0 (_ bv1 64))

)

(assert
  (= var1029_addressof_xbuf___t0 (_ bv352 64))

)

(declare-fun var1031_true__t0 () Bool)
(assert
  (= var1031_true__t0 (theory1_safe var1029_addressof_xbuf___t0) )
)

(assert
  var1031_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:146
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:146
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:146
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:146
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:146
(declare-fun var1032_addressof_xbuf___t0 () (_ BitVec 64))
(declare-fun var1033_len_addressof_xbuf____t0 () (_ BitVec 64))
(assert
  (= var1033_len_addressof_xbuf____t0 (theory0_len var1032_addressof_xbuf___t0) )
)

(assert
  (= var1033_len_addressof_xbuf____t0 (_ bv1 64))

)

(assert
  (= var1032_addressof_xbuf___t0 (_ bv352 64))

)

(declare-fun var1034_true__t0 () Bool)
(assert
  (= var1034_true__t0 (theory1_safe var1032_addressof_xbuf___t0) )
)

(assert
  var1034_true__t0
)

(declare-fun var1035_cast_of_addressof_xbuf___t0 () (_ BitVec 64))
(assert (! (= var1035_cast_of_addressof_xbuf___t0 var1032_addressof_xbuf___t0) :named A79)); : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:81
; literal expr
(declare-fun var1036_literal_1500__t0 () (_ BitVec 64))
(assert
  (= var1036_literal_1500__t0 (_ bv1500 64))

)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:146
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:146
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:238
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1037_interpretation_of_theory_safe_over_deref_var340_self__store__t0 () Bool)
(assert
  (= var1037_interpretation_of_theory_safe_over_deref_var340_self__store__t0 (theory1_safe var924_deref_var340_self__store__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:238
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1038_interpretation_of_theory_safe_over_cast_of_addressof_xbuf___t0 () Bool)
(assert
  (= var1038_interpretation_of_theory_safe_over_cast_of_addressof_xbuf___t0 (theory1_safe var1035_cast_of_addressof_xbuf___t0) )
)

(push 1)

(assert
  (and var1025_infix_expression__t0 (or (not var1037_interpretation_of_theory_safe_over_deref_var340_self__store__t0 ) (not var1038_interpretation_of_theory_safe_over_cast_of_addressof_xbuf___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1037_interpretation_of_theory_safe_over_deref_var340_self__store__t0 () Bool)
(declare-fun var1038_interpretation_of_theory_safe_over_cast_of_addressof_xbuf___t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:146
; callsite effects
; end of callsite effects
(declare-fun var1039_return_value_of___carrier__bootstrap__parse_query__t0 () Bool)
(check-sat)

(get-value (

  var1039_return_value_of___carrier__bootstrap__parse_query__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var1039_return_value_of___carrier__bootstrap__parse_query__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:146
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:147
(declare-fun var1040_safe___io__Result__Ready_____safe_return___t0 () Bool)
(assert
  (= var1040_safe___io__Result__Ready_____safe_return___t0 (theory1_safe var29___io__Result__Ready__t0) )
)

(declare-fun var351_return__t8 () (_ BitVec 64))
(assert
  (= var1040_safe___io__Result__Ready_____safe_return___t0 (theory1_safe var351_return__t8) )
)

(declare-fun var1041_nullterm___io__Result__Ready_____nullterm_return___t0 () Bool)
(assert
  (= var1041_nullterm___io__Result__Ready_____nullterm_return___t0 (theory2_nullterm var29___io__Result__Ready__t0) )
)

(assert
  (= var1041_nullterm___io__Result__Ready_____nullterm_return___t0 (theory2_nullterm var351_return__t8) )
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:34
(declare-fun var1042_implicit_coercion_of___io__Result__Ready__t0 () (_ BitVec 64))
(assert (! (= var1042_implicit_coercion_of___io__Result__Ready__t0 var29___io__Result__Ready__t0) :named A80))(assert
  (= var351_return__t8  (ite ( and var1025_infix_expression__t0 var1039_return_value_of___carrier__bootstrap__parse_query__t0 ) var1042_implicit_coercion_of___io__Result__Ready__t0 var351_return__t7)  )
)

; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and var1025_infix_expression__t0 var1039_return_value_of___carrier__bootstrap__parse_query__t0 ))
(assert
  (not ( and var1025_infix_expression__t0 var1039_return_value_of___carrier__bootstrap__parse_query__t0 ))
)

; end branch
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:150
; call of ::err::check
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:150
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:150
(declare-fun var1043_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var1043_cast_of_e__t0 var341_e__t0) :named A81)); : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:78
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:50
(declare-fun var1044_literal_string___home_runner_work_carrier_carrier_core_src_bootstrap_zz___t0 () (_ BitVec 64))
(declare-fun var1045_true__t0 () Bool)
(assert
  (= var1045_true__t0 (theory1_safe var1044_literal_string___home_runner_work_carrier_carrier_core_src_bootstrap_zz___t0) )
)

(assert
  var1045_true__t0
)

(declare-fun var1046_true__t0 () Bool)
(assert
  (= var1046_true__t0 (theory2_nullterm var1044_literal_string___home_runner_work_carrier_carrier_core_src_bootstrap_zz___t0) )
)

(assert
  var1046_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:51
(declare-fun var1047_literal_string____carrier__bootstrap__poll___t0 () (_ BitVec 64))
(declare-fun var1048_true__t0 () Bool)
(assert
  (= var1048_true__t0 (theory1_safe var1047_literal_string____carrier__bootstrap__poll___t0) )
)

(assert
  var1048_true__t0
)

(declare-fun var1049_true__t0 () Bool)
(assert
  (= var1049_true__t0 (theory2_nullterm var1047_literal_string____carrier__bootstrap__poll___t0) )
)

(assert
  var1049_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:52
; literal expr
(declare-fun var1050_literal_150__t0 () (_ BitVec 64))
(assert
  (= var1050_literal_150__t0 (_ bv150 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:49
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1051_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var1051_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var1043_cast_of_e__t0) )
)

(push 1)

(assert
  (and true (or (not var1051_interpretation_of_theory_safe_over_cast_of_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1051_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
; borrows after call
; 343 to temporal +1 because of function borrow
(declare-fun var343_deref_S341_e___t14 () (_ BitVec 64))
(assert
  (= var343_deref_S341_e___t14  (ite true var343_deref_S341_e___t14 var343_deref_S341_e___t13)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:150
; callsite effects
(declare-fun var1053_return__t1 () Bool)
(declare-fun var1052_return_value_of___err__check__t0 () Bool)
(declare-fun var1053_return__t0 () Bool)
(assert
  (= var1053_return__t1  (ite true var1052_return_value_of___err__check__t0 var1053_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; literal expr
(declare-fun var1054_literal_4294967295__t0 () Bool)
(assert
  var1054_literal_4294967295__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var1055_infix_expression__t0 () Bool)
(assert
  (=  var1055_infix_expression__t0 (= var1053_return__t1 var1054_literal_4294967295__t0))
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
(declare-fun var1056_interpretation_of_theory___err__checked_over_deref_S341_e___t0 () Bool)
(assert
  (= var1056_interpretation_of_theory___err__checked_over_deref_S341_e___t0 (theory37___err__checked var343_deref_S341_e___t14) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var1057_infix_expression__t0 () Bool)
(assert
  (=  var1057_infix_expression__t0 (or var1055_infix_expression__t0 var1056_interpretation_of_theory___err__checked_over_deref_S341_e___t0))
)

(assert (! var1057_infix_expression__t0 :named A82))(check-sat)

(declare-fun var1052_return_value_of___err__check__t1 () Bool)
(assert
  (= var1052_return_value_of___err__check__t1  (ite true var1053_return__t1 var1052_return_value_of___err__check__t0)  )
)

; end of callsite effects
(check-sat)

(get-value (

  var1052_return_value_of___err__check__t1

) )

;  = "false"
(push 1)

(assert
  (not (= var1052_return_value_of___err__check__t1 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:150
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:150
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:151
(declare-fun var1058_safe___io__Result__Error_____safe_return___t0 () Bool)
(assert
  (= var1058_safe___io__Result__Error_____safe_return___t0 (theory1_safe var31___io__Result__Error__t0) )
)

(declare-fun var351_return__t9 () (_ BitVec 64))
(assert
  (= var1058_safe___io__Result__Error_____safe_return___t0 (theory1_safe var351_return__t9) )
)

(declare-fun var1059_nullterm___io__Result__Error_____nullterm_return___t0 () Bool)
(assert
  (= var1059_nullterm___io__Result__Error_____nullterm_return___t0 (theory2_nullterm var31___io__Result__Error__t0) )
)

(assert
  (= var1059_nullterm___io__Result__Error_____nullterm_return___t0 (theory2_nullterm var351_return__t9) )
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:34
(declare-fun var1060_implicit_coercion_of___io__Result__Error__t0 () (_ BitVec 64))
(assert (! (= var1060_implicit_coercion_of___io__Result__Error__t0 var31___io__Result__Error__t0) :named A83))(assert
  (= var351_return__t9  (ite var1052_return_value_of___err__check__t1 var1060_implicit_coercion_of___io__Result__Error__t0 var351_return__t8)  )
)

; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var1052_return_value_of___err__check__t1)
(assert
  (not var1052_return_value_of___err__check__t1)
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:154
(declare-fun var1061_safe___io__Result__Later_____safe_return___t0 () Bool)
(assert
  (= var1061_safe___io__Result__Later_____safe_return___t0 (theory1_safe var30___io__Result__Later__t0) )
)

(declare-fun var351_return__t10 () (_ BitVec 64))
(assert
  (= var1061_safe___io__Result__Later_____safe_return___t0 (theory1_safe var351_return__t10) )
)

(declare-fun var1062_nullterm___io__Result__Later_____nullterm_return___t0 () Bool)
(assert
  (= var1062_nullterm___io__Result__Later_____nullterm_return___t0 (theory2_nullterm var30___io__Result__Later__t0) )
)

(assert
  (= var1062_nullterm___io__Result__Later_____nullterm_return___t0 (theory2_nullterm var351_return__t10) )
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:34
(declare-fun var1063_implicit_coercion_of___io__Result__Later__t0 () (_ BitVec 64))
(assert (! (= var1063_implicit_coercion_of___io__Result__Later__t0 var30___io__Result__Later__t0) :named A84))(assert
  (= var351_return__t10  (ite true var1063_implicit_coercion_of___io__Result__Later__t0 var351_return__t9)  )
)

;end of function ::carrier::bootstrap::poll


(pop 1)

(declare-fun var344_deref_S341_e__trace__t0 () (_ BitVec 64))
(declare-fun var345_len_deref_S341_e____t0 () (_ BitVec 64))
(declare-fun var346_async__t0 () (_ BitVec 64))
(declare-fun var347_interpretation_of_theory_safe_over_async__t0 () Bool)
(declare-fun var341_e__t0 () (_ BitVec 64))
(declare-fun var348_interpretation_of_theory_safe_over_e__t0 () Bool)
(declare-fun var340_self__t0 () (_ BitVec 64))
(declare-fun var349_interpretation_of_theory_safe_over_self__t0 () Bool)
(declare-fun var343_deref_S341_e___t0 () (_ BitVec 64))
(declare-fun var350_interpretation_of_theory___err__checked_over_deref_S341_e___t0 () Bool)
(declare-fun var353_literal_1500__t0 () (_ BitVec 64))
(declare-fun var354_xbuf_mem__t0 () (_ BitVec 64))
(declare-fun var355_len_xbuf_mem___t0 () (_ BitVec 64))
(declare-fun var356_true__t0 () Bool)
(declare-fun var357_literal_0__t0 () (_ BitVec 64))
(declare-fun var358_literal_array_358__t0 () (_ BitVec 64))
(declare-fun var359_true__t0 () Bool)
(declare-fun var360_safe_literal_array_358_____safe_xbuf___t0 () Bool)
(declare-fun var352_xbuf__t1 () (_ BitVec 64))
(declare-fun var361_nullterm_literal_array_358_____nullterm_xbuf___t0 () Bool)
(declare-fun var362_len_xbuf___t0 () (_ BitVec 64))
(declare-fun var363_addressof_xbuf___t0 () (_ BitVec 64))
(declare-fun var364_len_addressof_xbuf____t0 () (_ BitVec 64))
(declare-fun var365_true__t0 () Bool)
(declare-fun var366_addressof_xbuf___t0 () (_ BitVec 64))
(declare-fun var367_len_addressof_xbuf____t0 () (_ BitVec 64))
(declare-fun var368_true__t0 () Bool)
(declare-fun var369_addressof_xbuf___t0 () (_ BitVec 64))
(declare-fun var370_len_addressof_xbuf____t0 () (_ BitVec 64))
(declare-fun var371_true__t0 () Bool)
(declare-fun var373_literal_1500__t0 () (_ BitVec 64))
(declare-fun var374_interpretation_of_theory_safe_over_cast_of_addressof_xbuf___t0 () Bool)
(declare-fun var375_literal_0__t0 () (_ BitVec 64))
(declare-fun var377_return_value_of___buffer__make__t0 () (_ BitVec 64))
(declare-fun var379_safe_return_value_of___buffer__make_____safe_return___t0 () Bool)
(declare-fun var378_return__t1 () (_ BitVec 64))
(declare-fun var380_nullterm_return_value_of___buffer__make_____nullterm_return___t0 () Bool)
(declare-fun var381_interpretation_of_theory_safe_over_cast_of_addressof_xbuf___t0 () Bool)
(declare-fun var382_literal_1500__t0 () (_ BitVec 64))
(declare-fun var386_literal_1500__t0 () (_ BitVec 64))
(declare-fun var385_xbuf_at__t0 () (_ BitVec 64))
(declare-fun var390_interpretation_of_theory_nullterm_over_xbuf_mem__t0 () Bool)
(declare-fun var392_safe_return_____safe_return_value_of___buffer__make___t0 () Bool)
(declare-fun var377_return_value_of___buffer__make__t1 () (_ BitVec 64))
(declare-fun var393_nullterm_return_____nullterm_return_value_of___buffer__make___t0 () Bool)
(declare-fun var395_safe_self___t0 () Bool)
(declare-fun var397_literal_16__t0 () (_ BitVec 64))
(declare-fun var398_deref_var340_self__dns_servers__t0 () (_ BitVec 64))
(declare-fun var399_len_deref_var340_self__dns_servers___t0 () (_ BitVec 64))
(declare-fun var400_true__t0 () Bool)
(declare-fun var401_literal_16__t0 () (_ BitVec 64))
(declare-fun var396_deref_var340_self__dns_servers_count__t0 () (_ BitVec 64))
(declare-fun var404_literal_1__t0 () (_ BitVec 64))
(declare-fun var406_literal_10__t0 () (_ BitVec 64))
(declare-fun var407_tb_mem__t0 () (_ BitVec 64))
(declare-fun var408_len_tb_mem___t0 () (_ BitVec 64))
(declare-fun var409_true__t0 () Bool)
(declare-fun var410_literal_0__t0 () (_ BitVec 64))
(declare-fun var411_literal_array_411__t0 () (_ BitVec 64))
(declare-fun var412_true__t0 () Bool)
(declare-fun var413_safe_literal_array_411_____safe_tb___t0 () Bool)
(declare-fun var405_tb__t1 () (_ BitVec 64))
(declare-fun var414_nullterm_literal_array_411_____nullterm_tb___t0 () Bool)
(declare-fun var415_len_tb___t0 () (_ BitVec 64))
(declare-fun var416_addressof_tb___t0 () (_ BitVec 64))
(declare-fun var417_len_addressof_tb____t0 () (_ BitVec 64))
(declare-fun var418_true__t0 () Bool)
(declare-fun var419_addressof_tb___t0 () (_ BitVec 64))
(declare-fun var420_len_addressof_tb____t0 () (_ BitVec 64))
(declare-fun var421_true__t0 () Bool)
(declare-fun var422_addressof_tb___t0 () (_ BitVec 64))
(declare-fun var423_len_addressof_tb____t0 () (_ BitVec 64))
(declare-fun var424_true__t0 () Bool)
(declare-fun var426_literal_10__t0 () (_ BitVec 64))
(declare-fun var427_interpretation_of_theory_safe_over_cast_of_addressof_tb___t0 () Bool)
(declare-fun var428_literal_0__t0 () (_ BitVec 64))
(declare-fun var430_return_value_of___buffer__make__t0 () (_ BitVec 64))
(declare-fun var432_safe_return_value_of___buffer__make_____safe_return___t0 () Bool)
(declare-fun var431_return__t1 () (_ BitVec 64))
(declare-fun var433_nullterm_return_value_of___buffer__make_____nullterm_return___t0 () Bool)
(declare-fun var434_interpretation_of_theory_safe_over_cast_of_addressof_tb___t0 () Bool)
(declare-fun var435_literal_10__t0 () (_ BitVec 64))
(declare-fun var439_literal_10__t0 () (_ BitVec 64))
(declare-fun var438_tb_at__t0 () (_ BitVec 64))
(declare-fun var443_interpretation_of_theory_nullterm_over_tb_mem__t0 () Bool)
(declare-fun var445_safe_return_____safe_return_value_of___buffer__make___t0 () Bool)
(declare-fun var430_return_value_of___buffer__make__t1 () (_ BitVec 64))
(declare-fun var446_nullterm_return_____nullterm_return_value_of___buffer__make___t0 () Bool)
(declare-fun var449_addressof_deref_var340_self__retry_timer___t0 () (_ BitVec 64))
(declare-fun var450_len_addressof_deref_var340_self__retry_timer____t0 () (_ BitVec 64))
(declare-fun var451_true__t0 () Bool)
(declare-fun var452_addressof_deref_var340_self__retry_timer___t0 () (_ BitVec 64))
(declare-fun var453_len_addressof_deref_var340_self__retry_timer____t0 () (_ BitVec 64))
(declare-fun var454_true__t0 () Bool)
(declare-fun var456_addressof_deref_var340_self__retry_timer_ctx___t0 () (_ BitVec 64))
(declare-fun var457_len_addressof_deref_var340_self__retry_timer_ctx____t0 () (_ BitVec 64))
(declare-fun var458_true__t0 () Bool)
(declare-fun var459_addressof_deref_var340_self__retry_timer___t0 () (_ BitVec 64))
(declare-fun var460_len_addressof_deref_var340_self__retry_timer____t0 () (_ BitVec 64))
(declare-fun var461_true__t0 () Bool)
(declare-fun var462_addressof_deref_var340_self__retry_timer_ctx___t0 () (_ BitVec 64))
(declare-fun var463_len_addressof_deref_var340_self__retry_timer_ctx____t0 () (_ BitVec 64))
(declare-fun var464_true__t0 () Bool)
(declare-fun var465_interpretation_of_theory_safe_over_addressof_deref_var340_self__retry_timer_ctx___t0 () Bool)
(declare-fun var469_addressof_deref_var340_self__retry_timer___t0 () (_ BitVec 64))
(declare-fun var470_len_addressof_deref_var340_self__retry_timer____t0 () (_ BitVec 64))
(declare-fun var471_true__t0 () Bool)
(declare-fun var472_addressof_tb___t0 () (_ BitVec 64))
(declare-fun var473_len_addressof_tb____t0 () (_ BitVec 64))
(declare-fun var474_true__t0 () Bool)
(declare-fun var475_addressof_tb___t0 () (_ BitVec 64))
(declare-fun var476_len_addressof_tb____t0 () (_ BitVec 64))
(declare-fun var477_true__t0 () Bool)
(declare-fun var478_addressof_deref_var340_self__retry_timer___t0 () (_ BitVec 64))
(declare-fun var479_len_addressof_deref_var340_self__retry_timer____t0 () (_ BitVec 64))
(declare-fun var480_true__t0 () Bool)
(declare-fun var482_addressof_tb___t0 () (_ BitVec 64))
(declare-fun var483_len_addressof_tb____t0 () (_ BitVec 64))
(declare-fun var484_true__t0 () Bool)
(declare-fun var486_literal_10__t0 () (_ BitVec 64))
(declare-fun var487_interpretation_of_theory_safe_over_cast_of_addressof_tb___t0 () Bool)
(declare-fun var488_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var489_interpretation_of_theory_safe_over_addressof_deref_var340_self__retry_timer___t0 () Bool)
(declare-fun var490_literal_1__t0 () (_ BitVec 64))
(declare-fun var492_interpretation_of_theory___err__checked_over_deref_S341_e___t0 () Bool)
(declare-fun var493_return_value_of___io__read__t0 () (_ BitVec 64))
(declare-fun var498_literal_string___home_runner_work_carrier_carrier_core_src_bootstrap_zz___t0 () (_ BitVec 64))
(declare-fun var499_true__t0 () Bool)
(declare-fun var500_true__t0 () Bool)
(declare-fun var501_literal_string____carrier__bootstrap__poll___t0 () (_ BitVec 64))
(declare-fun var502_true__t0 () Bool)
(declare-fun var503_true__t0 () Bool)
(declare-fun var504_literal_87__t0 () (_ BitVec 64))
(declare-fun var505_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var508_literal_4294967295__t0 () Bool)
(declare-fun var510_interpretation_of_theory___err__checked_over_deref_S341_e___t0 () Bool)
(declare-fun var512_safe___io__Result__Error_____safe_return___t0 () Bool)
(declare-fun var351_return__t1 () (_ BitVec 64))
(declare-fun var513_nullterm___io__Result__Error_____nullterm_return___t0 () Bool)
(declare-fun var516_addressof_deref_var340_self__retry_timer___t0 () (_ BitVec 64))
(declare-fun var517_len_addressof_deref_var340_self__retry_timer____t0 () (_ BitVec 64))
(declare-fun var518_true__t0 () Bool)
(declare-fun var519_addressof_deref_var340_self__retry_timer___t0 () (_ BitVec 64))
(declare-fun var520_len_addressof_deref_var340_self__retry_timer____t0 () (_ BitVec 64))
(declare-fun var521_true__t0 () Bool)
(declare-fun var522_interpretation_of_theory_safe_over_addressof_deref_var340_self__retry_timer___t0 () Bool)
(declare-fun var524_literal_1__t0 () (_ BitVec 64))
(declare-fun var525_literal_1__t0 () (_ BitVec 64))
(declare-fun var528_literal_1__t0 () (_ BitVec 64))
(declare-fun var530_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var531_interpretation_of_theory_safe_over_async__t0 () Bool)
(declare-fun var532_interpretation_of_theory___err__checked_over_deref_S341_e___t0 () Bool)
(declare-fun var533_return_value_of___io__timeout__t0 () (_ BitVec 64))
(declare-fun var534_safe_return_value_of___io__timeout_____safe_deref_var340_self__retry_timer___t0 () Bool)
(declare-fun var447_deref_var340_self__retry_timer__t3 () (_ BitVec 64))
(declare-fun var535_nullterm_return_value_of___io__timeout_____nullterm_deref_var340_self__retry_timer___t0 () Bool)
(declare-fun var537_literal_string___home_runner_work_carrier_carrier_core_src_bootstrap_zz___t0 () (_ BitVec 64))
(declare-fun var538_true__t0 () Bool)
(declare-fun var539_true__t0 () Bool)
(declare-fun var540_literal_string____carrier__bootstrap__poll___t0 () (_ BitVec 64))
(declare-fun var541_true__t0 () Bool)
(declare-fun var542_true__t0 () Bool)
(declare-fun var543_literal_93__t0 () (_ BitVec 64))
(declare-fun var544_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var547_literal_4294967295__t0 () Bool)
(declare-fun var549_interpretation_of_theory___err__checked_over_deref_S341_e___t0 () Bool)
(declare-fun var551_safe___io__Result__Error_____safe_return___t0 () Bool)
(declare-fun var351_return__t2 () (_ BitVec 64))
(declare-fun var552_nullterm___io__Result__Error_____nullterm_return___t0 () Bool)
(declare-fun var555_safe_async___t0 () Bool)
(declare-fun var557_addressof_deref_var340_self__retry_timer___t0 () (_ BitVec 64))
(declare-fun var558_len_addressof_deref_var340_self__retry_timer____t0 () (_ BitVec 64))
(declare-fun var559_true__t0 () Bool)
(declare-fun var560_addressof_deref_var340_self__retry_timer___t0 () (_ BitVec 64))
(declare-fun var561_len_addressof_deref_var340_self__retry_timer____t0 () (_ BitVec 64))
(declare-fun var562_true__t0 () Bool)
(declare-fun var564_addressof_deref_var340_self__retry_timer_ctx___t0 () (_ BitVec 64))
(declare-fun var565_len_addressof_deref_var340_self__retry_timer_ctx____t0 () (_ BitVec 64))
(declare-fun var566_true__t0 () Bool)
(declare-fun var568_addressof_deref_var340_self__retry_timer___t0 () (_ BitVec 64))
(declare-fun var569_len_addressof_deref_var340_self__retry_timer____t0 () (_ BitVec 64))
(declare-fun var570_true__t0 () Bool)
(declare-fun var571_addressof_deref_var340_self__retry_timer_ctx___t0 () (_ BitVec 64))
(declare-fun var572_len_addressof_deref_var340_self__retry_timer_ctx____t0 () (_ BitVec 64))
(declare-fun var573_true__t0 () Bool)
(declare-fun var574_interpretation_of_theory_safe_over_addressof_deref_var340_self__retry_timer_ctx___t0 () Bool)
(declare-fun var575_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var576_interpretation_of_theory_safe_over_async__t0 () Bool)
(declare-fun var577_interpretation_of_theory___err__checked_over_deref_S341_e___t0 () Bool)
(declare-fun var580_literal_string___home_runner_work_carrier_carrier_core_src_bootstrap_zz___t0 () (_ BitVec 64))
(declare-fun var581_true__t0 () Bool)
(declare-fun var582_true__t0 () Bool)
(declare-fun var583_literal_string____carrier__bootstrap__poll___t0 () (_ BitVec 64))
(declare-fun var584_true__t0 () Bool)
(declare-fun var585_true__t0 () Bool)
(declare-fun var586_literal_97__t0 () (_ BitVec 64))
(declare-fun var587_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var590_literal_4294967295__t0 () Bool)
(declare-fun var592_interpretation_of_theory___err__checked_over_deref_S341_e___t0 () Bool)
(declare-fun var594_safe___io__Result__Error_____safe_return___t0 () Bool)
(declare-fun var351_return__t3 () (_ BitVec 64))
(declare-fun var595_nullterm___io__Result__Error_____nullterm_return___t0 () Bool)
(declare-fun var598_literal_string__CARRIER_BROKER_DOMAINS___t0 () (_ BitVec 64))
(declare-fun var599_true__t0 () Bool)
(declare-fun var600_true__t0 () Bool)
(declare-fun var603_safe_cast_of_return_value_of___ext___stdlib_h___getenv_____safe_fromenv___t0 () Bool)
(declare-fun var597_fromenv__t1 () (_ BitVec 64))
(declare-fun var604_nullterm_cast_of_return_value_of___ext___stdlib_h___getenv_____nullterm_fromenv___t0 () Bool)
(declare-fun var605_literal_0__t0 () (_ BitVec 64))
(declare-fun var608_interpretation_of_theory_safe_over_fromenv__t0 () Bool)
(declare-fun var609_literal_1__t0 () (_ BitVec 64))
(declare-fun var610_interpretation_of_theory_nullterm_over_fromenv__t0 () Bool)
(declare-fun var611_literal_1__t0 () (_ BitVec 64))
(declare-fun var612_addressof_xbuf___t0 () (_ BitVec 64))
(declare-fun var613_len_addressof_xbuf____t0 () (_ BitVec 64))
(declare-fun var614_true__t0 () Bool)
(declare-fun var615_addressof_xbuf___t0 () (_ BitVec 64))
(declare-fun var616_len_addressof_xbuf____t0 () (_ BitVec 64))
(declare-fun var617_true__t0 () Bool)
(declare-fun var618_addressof_xbuf___t0 () (_ BitVec 64))
(declare-fun var619_len_addressof_xbuf____t0 () (_ BitVec 64))
(declare-fun var620_true__t0 () Bool)
(declare-fun var622_literal_1500__t0 () (_ BitVec 64))
(declare-fun var623_interpretation_of_theory_safe_over_fromenv__t0 () Bool)
(declare-fun var624_interpretation_of_theory_safe_over_cast_of_addressof_xbuf___t0 () Bool)
(declare-fun var625_interpretation_of_theory_nullterm_over_fromenv__t0 () Bool)
(declare-fun var626_interpretation_of_theory_safe_over_cast_of_addressof_xbuf___t0 () Bool)
(declare-fun var627_literal_1500__t0 () (_ BitVec 64))
(declare-fun var630_literal_1500__t0 () (_ BitVec 64))
(declare-fun var634_interpretation_of_theory_nullterm_over_xbuf_mem__t0 () Bool)
(declare-fun var636_return_value_of___buffer__append_cstr__t0 () (_ BitVec 64))
(declare-fun var638_safe_return_value_of___buffer__append_cstr_____safe_return___t0 () Bool)
(declare-fun var637_return__t1 () (_ BitVec 64))
(declare-fun var639_nullterm_return_value_of___buffer__append_cstr_____nullterm_return___t0 () Bool)
(declare-fun var640_interpretation_of_theory_safe_over_cast_of_addressof_xbuf___t0 () Bool)
(declare-fun var641_literal_1500__t0 () (_ BitVec 64))
(declare-fun var644_literal_1500__t0 () (_ BitVec 64))
(declare-fun var648_interpretation_of_theory_nullterm_over_xbuf_mem__t0 () Bool)
(declare-fun var650_safe_return_____safe_return_value_of___buffer__append_cstr___t0 () Bool)
(declare-fun var636_return_value_of___buffer__append_cstr__t1 () (_ BitVec 64))
(declare-fun var651_nullterm_return_____nullterm_return_value_of___buffer__append_cstr___t0 () Bool)
(declare-fun var652_addressof_xbuf___t0 () (_ BitVec 64))
(declare-fun var653_len_addressof_xbuf____t0 () (_ BitVec 64))
(declare-fun var654_true__t0 () Bool)
(declare-fun var655_addressof_xbuf___t0 () (_ BitVec 64))
(declare-fun var656_len_addressof_xbuf____t0 () (_ BitVec 64))
(declare-fun var657_true__t0 () Bool)
(declare-fun var658_literal_string__4_carrier_devguard_io___t0 () (_ BitVec 64))
(declare-fun var659_true__t0 () Bool)
(declare-fun var660_true__t0 () Bool)
(declare-fun var661_addressof_xbuf___t0 () (_ BitVec 64))
(declare-fun var662_len_addressof_xbuf____t0 () (_ BitVec 64))
(declare-fun var663_true__t0 () Bool)
(declare-fun var665_literal_1500__t0 () (_ BitVec 64))
(declare-fun var666_literal_string__4_carrier_devguard_io___t0 () (_ BitVec 64))
(declare-fun var667_true__t0 () Bool)
(declare-fun var668_true__t0 () Bool)
(declare-fun var669_interpretation_of_theory_safe_over_literal_string__4_carrier_devguard_io___t0 () Bool)
(declare-fun var670_interpretation_of_theory_safe_over_cast_of_addressof_xbuf___t0 () Bool)
(declare-fun var671_interpretation_of_theory_nullterm_over_literal_string__4_carrier_devguard_io___t0 () Bool)
(declare-fun var672_interpretation_of_theory_safe_over_cast_of_addressof_xbuf___t0 () Bool)
(declare-fun var673_literal_1500__t0 () (_ BitVec 64))
(declare-fun var676_literal_1500__t0 () (_ BitVec 64))
(declare-fun var680_interpretation_of_theory_nullterm_over_xbuf_mem__t0 () Bool)
(declare-fun var682_return_value_of___buffer__append_cstr__t0 () (_ BitVec 64))
(declare-fun var684_safe_return_value_of___buffer__append_cstr_____safe_return___t0 () Bool)
(declare-fun var683_return__t1 () (_ BitVec 64))
(declare-fun var685_nullterm_return_value_of___buffer__append_cstr_____nullterm_return___t0 () Bool)
(declare-fun var686_interpretation_of_theory_safe_over_cast_of_addressof_xbuf___t0 () Bool)
(declare-fun var687_literal_1500__t0 () (_ BitVec 64))
(declare-fun var690_literal_1500__t0 () (_ BitVec 64))
(declare-fun var694_interpretation_of_theory_nullterm_over_xbuf_mem__t0 () Bool)
(declare-fun var696_safe_return_____safe_return_value_of___buffer__append_cstr___t0 () Bool)
(declare-fun var682_return_value_of___buffer__append_cstr__t1 () (_ BitVec 64))
(declare-fun var697_nullterm_return_____nullterm_return_value_of___buffer__append_cstr___t0 () Bool)
(declare-fun var699_literal_0__t0 () (_ BitVec 64))
(declare-fun var700_safe_literal_0_____safe_i___t0 () Bool)
(declare-fun var698_i__t1 () (_ BitVec 64))
(declare-fun var701_nullterm_literal_0_____nullterm_i___t0 () Bool)
(declare-fun var705_len_deref_var340_self__dns_servers___t0 () (_ BitVec 64))
(declare-fun var708_array_member_deref_var340_self__dns_servers_i__typ__t0 () (_ BitVec 64))
(declare-fun var713_addressof_xbuf___t0 () (_ BitVec 64))
(declare-fun var714_len_addressof_xbuf____t0 () (_ BitVec 64))
(declare-fun var715_true__t0 () Bool)
(declare-fun var716_addressof_xbuf___t0 () (_ BitVec 64))
(declare-fun var717_len_addressof_xbuf____t0 () (_ BitVec 64))
(declare-fun var718_true__t0 () Bool)
(declare-fun var720_addressof_deref_var340_self__sock4___t0 () (_ BitVec 64))
(declare-fun var721_len_addressof_deref_var340_self__sock4____t0 () (_ BitVec 64))
(declare-fun var722_true__t0 () Bool)
(declare-fun var725_len_deref_var340_self__dns_servers___t0 () (_ BitVec 64))
(declare-fun var724_infix_expression__t0 () (_ BitVec 64))
(declare-fun var727_true__t0 () Bool)
(declare-fun var728_len_deref_var340_self__dns_servers___t0 () (_ BitVec 64))
(declare-fun var730_addressof_xbuf___t0 () (_ BitVec 64))
(declare-fun var731_len_addressof_xbuf____t0 () (_ BitVec 64))
(declare-fun var732_true__t0 () Bool)
(declare-fun var734_literal_1500__t0 () (_ BitVec 64))
(declare-fun var735_addressof_deref_var340_self__sock4___t0 () (_ BitVec 64))
(declare-fun var736_len_addressof_deref_var340_self__sock4____t0 () (_ BitVec 64))
(declare-fun var737_true__t0 () Bool)
(declare-fun var740_len_deref_var340_self__dns_servers___t0 () (_ BitVec 64))
(declare-fun var739_infix_expression__t0 () (_ BitVec 64))
(declare-fun var742_true__t0 () Bool)
(declare-fun var743_len_deref_var340_self__dns_servers___t0 () (_ BitVec 64))
(declare-fun var744_interpretation_of_theory_safe_over_infix_expression__t0 () Bool)
(declare-fun var745_interpretation_of_theory_safe_over_addressof_deref_var340_self__sock4___t0 () Bool)
(declare-fun var746_interpretation_of_theory_safe_over_cast_of_addressof_xbuf___t0 () Bool)
(declare-fun var747_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var748_interpretation_of_theory___err__checked_over_deref_S341_e___t0 () Bool)
(declare-fun var749_interpretation_of_theory_safe_over_cast_of_addressof_xbuf___t0 () Bool)
(declare-fun var750_literal_1500__t0 () (_ BitVec 64))
(declare-fun var753_literal_1500__t0 () (_ BitVec 64))
(declare-fun var757_interpretation_of_theory_nullterm_over_xbuf_mem__t0 () Bool)
(declare-fun var762_addressof_xbuf___t0 () (_ BitVec 64))
(declare-fun var763_len_addressof_xbuf____t0 () (_ BitVec 64))
(declare-fun var764_true__t0 () Bool)
(declare-fun var765_addressof_xbuf___t0 () (_ BitVec 64))
(declare-fun var766_len_addressof_xbuf____t0 () (_ BitVec 64))
(declare-fun var767_true__t0 () Bool)
(declare-fun var769_addressof_deref_var340_self__sock6___t0 () (_ BitVec 64))
(declare-fun var770_len_addressof_deref_var340_self__sock6____t0 () (_ BitVec 64))
(declare-fun var771_true__t0 () Bool)
(declare-fun var774_len_deref_var340_self__dns_servers___t0 () (_ BitVec 64))
(declare-fun var773_infix_expression__t0 () (_ BitVec 64))
(declare-fun var776_true__t0 () Bool)
(declare-fun var777_len_deref_var340_self__dns_servers___t0 () (_ BitVec 64))
(declare-fun var779_addressof_xbuf___t0 () (_ BitVec 64))
(declare-fun var780_len_addressof_xbuf____t0 () (_ BitVec 64))
(declare-fun var781_true__t0 () Bool)
(declare-fun var783_literal_1500__t0 () (_ BitVec 64))
(declare-fun var784_addressof_deref_var340_self__sock6___t0 () (_ BitVec 64))
(declare-fun var785_len_addressof_deref_var340_self__sock6____t0 () (_ BitVec 64))
(declare-fun var786_true__t0 () Bool)
(declare-fun var789_len_deref_var340_self__dns_servers___t0 () (_ BitVec 64))
(declare-fun var788_infix_expression__t0 () (_ BitVec 64))
(declare-fun var791_true__t0 () Bool)
(declare-fun var792_len_deref_var340_self__dns_servers___t0 () (_ BitVec 64))
(declare-fun var793_interpretation_of_theory_safe_over_infix_expression__t0 () Bool)
(declare-fun var794_interpretation_of_theory_safe_over_addressof_deref_var340_self__sock6___t0 () Bool)
(declare-fun var795_interpretation_of_theory_safe_over_cast_of_addressof_xbuf___t0 () Bool)
(declare-fun var796_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var797_interpretation_of_theory___err__checked_over_deref_S341_e___t0 () Bool)
(declare-fun var798_interpretation_of_theory_safe_over_cast_of_addressof_xbuf___t0 () Bool)
(declare-fun var799_literal_1500__t0 () (_ BitVec 64))
(declare-fun var802_literal_1500__t0 () (_ BitVec 64))
(declare-fun var806_interpretation_of_theory_nullterm_over_xbuf_mem__t0 () Bool)
(declare-fun var810_literal_string___home_runner_work_carrier_carrier_core_src_bootstrap_zz___t0 () (_ BitVec 64))
(declare-fun var811_true__t0 () Bool)
(declare-fun var812_true__t0 () Bool)
(declare-fun var813_literal_string____carrier__bootstrap__poll___t0 () (_ BitVec 64))
(declare-fun var814_true__t0 () Bool)
(declare-fun var815_true__t0 () Bool)
(declare-fun var816_literal_122__t0 () (_ BitVec 64))
(declare-fun var817_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var820_literal_4294967295__t0 () Bool)
(declare-fun var822_interpretation_of_theory___err__checked_over_deref_S341_e___t0 () Bool)
(declare-fun var824_safe___io__Result__Error_____safe_return___t0 () Bool)
(declare-fun var351_return__t4 () (_ BitVec 64))
(declare-fun var825_nullterm___io__Result__Error_____nullterm_return___t0 () Bool)
(declare-fun var828_literal_string___home_runner_work_carrier_carrier_core_src_bootstrap_zz___t0 () (_ BitVec 64))
(declare-fun var829_true__t0 () Bool)
(declare-fun var830_true__t0 () Bool)
(declare-fun var831_literal_string____carrier__bootstrap__poll___t0 () (_ BitVec 64))
(declare-fun var832_true__t0 () Bool)
(declare-fun var833_true__t0 () Bool)
(declare-fun var834_literal_128__t0 () (_ BitVec 64))
(declare-fun var835_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var838_literal_4294967295__t0 () Bool)
(declare-fun var840_interpretation_of_theory___err__checked_over_deref_S341_e___t0 () Bool)
(declare-fun var842_safe___io__Result__Error_____safe_return___t0 () Bool)
(declare-fun var351_return__t5 () (_ BitVec 64))
(declare-fun var843_nullterm___io__Result__Error_____nullterm_return___t0 () Bool)
(declare-fun var846_addressof_xbuf___t0 () (_ BitVec 64))
(declare-fun var847_len_addressof_xbuf____t0 () (_ BitVec 64))
(declare-fun var848_true__t0 () Bool)
(declare-fun var849_addressof_xbuf___t0 () (_ BitVec 64))
(declare-fun var850_len_addressof_xbuf____t0 () (_ BitVec 64))
(declare-fun var851_true__t0 () Bool)
(declare-fun var852_addressof_xbuf___t0 () (_ BitVec 64))
(declare-fun var853_len_addressof_xbuf____t0 () (_ BitVec 64))
(declare-fun var854_true__t0 () Bool)
(declare-fun var856_literal_1500__t0 () (_ BitVec 64))
(declare-fun var857_interpretation_of_theory_safe_over_cast_of_addressof_xbuf___t0 () Bool)
(declare-fun var858_literal_0__t0 () (_ BitVec 64))
(declare-fun var860_return_value_of___buffer__clear__t0 () (_ BitVec 64))
(declare-fun var862_safe_return_value_of___buffer__clear_____safe_return___t0 () Bool)
(declare-fun var861_return__t1 () (_ BitVec 64))
(declare-fun var863_nullterm_return_value_of___buffer__clear_____nullterm_return___t0 () Bool)
(declare-fun var864_interpretation_of_theory_safe_over_cast_of_addressof_xbuf___t0 () Bool)
(declare-fun var865_literal_1500__t0 () (_ BitVec 64))
(declare-fun var868_literal_1500__t0 () (_ BitVec 64))
(declare-fun var872_interpretation_of_theory_nullterm_over_xbuf_mem__t0 () Bool)
(declare-fun var874_safe_return_____safe_return_value_of___buffer__clear___t0 () Bool)
(declare-fun var860_return_value_of___buffer__clear__t1 () (_ BitVec 64))
(declare-fun var875_nullterm_return_____nullterm_return_value_of___buffer__clear___t0 () Bool)
(declare-fun var877_literal_0__t0 () (_ BitVec 64))
(declare-fun var878_literal_array_878__t0 () (_ BitVec 64))
(declare-fun var879_true__t0 () Bool)
(declare-fun var880_safe_literal_array_878_____safe_from___t0 () Bool)
(declare-fun var876_from__t1 () (_ BitVec 64))
(declare-fun var881_nullterm_literal_array_878_____nullterm_from___t0 () Bool)
(declare-fun var882_len_from___t0 () (_ BitVec 64))
(declare-fun var883_addressof_from___t0 () (_ BitVec 64))
(declare-fun var884_len_addressof_from____t0 () (_ BitVec 64))
(declare-fun var885_true__t0 () Bool)
(declare-fun var886_addressof_from___t0 () (_ BitVec 64))
(declare-fun var887_len_addressof_from____t0 () (_ BitVec 64))
(declare-fun var888_true__t0 () Bool)
(declare-fun var889_interpretation_of_theory_safe_over_addressof_from___t0 () Bool)
(declare-fun var892_addressof_deref_var340_self__sock6___t0 () (_ BitVec 64))
(declare-fun var893_len_addressof_deref_var340_self__sock6____t0 () (_ BitVec 64))
(declare-fun var894_true__t0 () Bool)
(declare-fun var895_addressof_xbuf___t0 () (_ BitVec 64))
(declare-fun var896_len_addressof_xbuf____t0 () (_ BitVec 64))
(declare-fun var897_true__t0 () Bool)
(declare-fun var898_addressof_xbuf___t0 () (_ BitVec 64))
(declare-fun var899_len_addressof_xbuf____t0 () (_ BitVec 64))
(declare-fun var900_true__t0 () Bool)
(declare-fun var901_addressof_from___t0 () (_ BitVec 64))
(declare-fun var902_len_addressof_from____t0 () (_ BitVec 64))
(declare-fun var903_true__t0 () Bool)
(declare-fun var904_addressof_deref_var340_self__sock6___t0 () (_ BitVec 64))
(declare-fun var905_len_addressof_deref_var340_self__sock6____t0 () (_ BitVec 64))
(declare-fun var906_true__t0 () Bool)
(declare-fun var908_addressof_xbuf___t0 () (_ BitVec 64))
(declare-fun var909_len_addressof_xbuf____t0 () (_ BitVec 64))
(declare-fun var910_true__t0 () Bool)
(declare-fun var912_literal_1500__t0 () (_ BitVec 64))
(declare-fun var913_addressof_from___t0 () (_ BitVec 64))
(declare-fun var914_len_addressof_from____t0 () (_ BitVec 64))
(declare-fun var915_true__t0 () Bool)
(declare-fun var916_interpretation_of_theory_safe_over_addressof_from___t0 () Bool)
(declare-fun var917_interpretation_of_theory_safe_over_cast_of_addressof_xbuf___t0 () Bool)
(declare-fun var918_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var919_interpretation_of_theory_safe_over_addressof_deref_var340_self__sock6___t0 () Bool)
(declare-fun var920_interpretation_of_theory___err__checked_over_deref_S341_e___t0 () Bool)
(declare-fun var921_return_value_of___netio__udp__recvfrom__t0 () (_ BitVec 64))
(declare-fun var924_deref_var340_self__store__t0 () (_ BitVec 64))
(declare-fun var925_interpretation_of_theory_safe_over_deref_var340_self__store__t0 () Bool)
(declare-fun var926_literal_1__t0 () (_ BitVec 64))
(declare-fun var927_addressof_xbuf___t0 () (_ BitVec 64))
(declare-fun var928_len_addressof_xbuf____t0 () (_ BitVec 64))
(declare-fun var929_true__t0 () Bool)
(declare-fun var930_addressof_xbuf___t0 () (_ BitVec 64))
(declare-fun var931_len_addressof_xbuf____t0 () (_ BitVec 64))
(declare-fun var932_true__t0 () Bool)
(declare-fun var933_addressof_xbuf___t0 () (_ BitVec 64))
(declare-fun var934_len_addressof_xbuf____t0 () (_ BitVec 64))
(declare-fun var935_true__t0 () Bool)
(declare-fun var937_literal_1500__t0 () (_ BitVec 64))
(declare-fun var938_interpretation_of_theory_safe_over_deref_var340_self__store__t0 () Bool)
(declare-fun var939_interpretation_of_theory_safe_over_cast_of_addressof_xbuf___t0 () Bool)
(declare-fun var940_return_value_of___carrier__bootstrap__parse_query__t0 () Bool)
(declare-fun var941_safe___io__Result__Ready_____safe_return___t0 () Bool)
(declare-fun var351_return__t6 () (_ BitVec 64))
(declare-fun var942_nullterm___io__Result__Ready_____nullterm_return___t0 () Bool)
(declare-fun var945_literal_string___home_runner_work_carrier_carrier_core_src_bootstrap_zz___t0 () (_ BitVec 64))
(declare-fun var946_true__t0 () Bool)
(declare-fun var947_true__t0 () Bool)
(declare-fun var948_literal_string____carrier__bootstrap__poll___t0 () (_ BitVec 64))
(declare-fun var949_true__t0 () Bool)
(declare-fun var950_true__t0 () Bool)
(declare-fun var951_literal_140__t0 () (_ BitVec 64))
(declare-fun var952_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var955_literal_4294967295__t0 () Bool)
(declare-fun var957_interpretation_of_theory___err__checked_over_deref_S341_e___t0 () Bool)
(declare-fun var959_safe___io__Result__Error_____safe_return___t0 () Bool)
(declare-fun var351_return__t7 () (_ BitVec 64))
(declare-fun var960_nullterm___io__Result__Error_____nullterm_return___t0 () Bool)
(declare-fun var963_addressof_xbuf___t0 () (_ BitVec 64))
(declare-fun var964_len_addressof_xbuf____t0 () (_ BitVec 64))
(declare-fun var965_true__t0 () Bool)
(declare-fun var966_addressof_xbuf___t0 () (_ BitVec 64))
(declare-fun var967_len_addressof_xbuf____t0 () (_ BitVec 64))
(declare-fun var968_true__t0 () Bool)
(declare-fun var969_addressof_xbuf___t0 () (_ BitVec 64))
(declare-fun var970_len_addressof_xbuf____t0 () (_ BitVec 64))
(declare-fun var971_true__t0 () Bool)
(declare-fun var973_literal_1500__t0 () (_ BitVec 64))
(declare-fun var974_interpretation_of_theory_safe_over_cast_of_addressof_xbuf___t0 () Bool)
(declare-fun var975_literal_0__t0 () (_ BitVec 64))
(declare-fun var977_return_value_of___buffer__clear__t0 () (_ BitVec 64))
(declare-fun var979_safe_return_value_of___buffer__clear_____safe_return___t0 () Bool)
(declare-fun var978_return__t1 () (_ BitVec 64))
(declare-fun var980_nullterm_return_value_of___buffer__clear_____nullterm_return___t0 () Bool)
(declare-fun var981_interpretation_of_theory_safe_over_cast_of_addressof_xbuf___t0 () Bool)
(declare-fun var982_literal_1500__t0 () (_ BitVec 64))
(declare-fun var985_literal_1500__t0 () (_ BitVec 64))
(declare-fun var989_interpretation_of_theory_nullterm_over_xbuf_mem__t0 () Bool)
(declare-fun var991_safe_return_____safe_return_value_of___buffer__clear___t0 () Bool)
(declare-fun var977_return_value_of___buffer__clear__t1 () (_ BitVec 64))
(declare-fun var992_nullterm_return_____nullterm_return_value_of___buffer__clear___t0 () Bool)
(declare-fun var994_addressof_deref_var340_self__sock4___t0 () (_ BitVec 64))
(declare-fun var995_len_addressof_deref_var340_self__sock4____t0 () (_ BitVec 64))
(declare-fun var996_true__t0 () Bool)
(declare-fun var997_addressof_xbuf___t0 () (_ BitVec 64))
(declare-fun var998_len_addressof_xbuf____t0 () (_ BitVec 64))
(declare-fun var999_true__t0 () Bool)
(declare-fun var1000_addressof_xbuf___t0 () (_ BitVec 64))
(declare-fun var1001_len_addressof_xbuf____t0 () (_ BitVec 64))
(declare-fun var1002_true__t0 () Bool)
(declare-fun var1003_addressof_from___t0 () (_ BitVec 64))
(declare-fun var1004_len_addressof_from____t0 () (_ BitVec 64))
(declare-fun var1005_true__t0 () Bool)
(declare-fun var1006_addressof_deref_var340_self__sock4___t0 () (_ BitVec 64))
(declare-fun var1007_len_addressof_deref_var340_self__sock4____t0 () (_ BitVec 64))
(declare-fun var1008_true__t0 () Bool)
(declare-fun var1010_addressof_xbuf___t0 () (_ BitVec 64))
(declare-fun var1011_len_addressof_xbuf____t0 () (_ BitVec 64))
(declare-fun var1012_true__t0 () Bool)
(declare-fun var1014_literal_1500__t0 () (_ BitVec 64))
(declare-fun var1015_addressof_from___t0 () (_ BitVec 64))
(declare-fun var1016_len_addressof_from____t0 () (_ BitVec 64))
(declare-fun var1017_true__t0 () Bool)
(declare-fun var1018_interpretation_of_theory_safe_over_addressof_from___t0 () Bool)
(declare-fun var1019_interpretation_of_theory_safe_over_cast_of_addressof_xbuf___t0 () Bool)
(declare-fun var1020_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1021_interpretation_of_theory_safe_over_addressof_deref_var340_self__sock4___t0 () Bool)
(declare-fun var1022_interpretation_of_theory___err__checked_over_deref_S341_e___t0 () Bool)
(declare-fun var1023_return_value_of___netio__udp__recvfrom__t0 () (_ BitVec 64))
(declare-fun var1026_addressof_xbuf___t0 () (_ BitVec 64))
(declare-fun var1027_len_addressof_xbuf____t0 () (_ BitVec 64))
(declare-fun var1028_true__t0 () Bool)
(declare-fun var1029_addressof_xbuf___t0 () (_ BitVec 64))
(declare-fun var1030_len_addressof_xbuf____t0 () (_ BitVec 64))
(declare-fun var1031_true__t0 () Bool)
(declare-fun var1032_addressof_xbuf___t0 () (_ BitVec 64))
(declare-fun var1033_len_addressof_xbuf____t0 () (_ BitVec 64))
(declare-fun var1034_true__t0 () Bool)
(declare-fun var1036_literal_1500__t0 () (_ BitVec 64))
(declare-fun var1037_interpretation_of_theory_safe_over_deref_var340_self__store__t0 () Bool)
(declare-fun var1038_interpretation_of_theory_safe_over_cast_of_addressof_xbuf___t0 () Bool)
(declare-fun var1039_return_value_of___carrier__bootstrap__parse_query__t0 () Bool)
(declare-fun var1040_safe___io__Result__Ready_____safe_return___t0 () Bool)
(declare-fun var351_return__t8 () (_ BitVec 64))
(declare-fun var1041_nullterm___io__Result__Ready_____nullterm_return___t0 () Bool)
(declare-fun var1044_literal_string___home_runner_work_carrier_carrier_core_src_bootstrap_zz___t0 () (_ BitVec 64))
(declare-fun var1045_true__t0 () Bool)
(declare-fun var1046_true__t0 () Bool)
(declare-fun var1047_literal_string____carrier__bootstrap__poll___t0 () (_ BitVec 64))
(declare-fun var1048_true__t0 () Bool)
(declare-fun var1049_true__t0 () Bool)
(declare-fun var1050_literal_150__t0 () (_ BitVec 64))
(declare-fun var1051_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1054_literal_4294967295__t0 () Bool)
(declare-fun var1056_interpretation_of_theory___err__checked_over_deref_S341_e___t0 () Bool)
(declare-fun var1058_safe___io__Result__Error_____safe_return___t0 () Bool)
(declare-fun var351_return__t9 () (_ BitVec 64))
(declare-fun var1059_nullterm___io__Result__Error_____nullterm_return___t0 () Bool)
(declare-fun var1061_safe___io__Result__Later_____safe_return___t0 () Bool)
(declare-fun var351_return__t10 () (_ BitVec 64))
(declare-fun var1062_nullterm___io__Result__Later_____nullterm_return___t0 () Bool)
(check-sat)

