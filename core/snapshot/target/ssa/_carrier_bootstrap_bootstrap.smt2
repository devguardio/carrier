; Command:
; > z3 -in -smt2

(set-logic QF_UFBV)
(declare-fun theory0_len ((_ BitVec 64)) (_ BitVec 64)); theory len
(declare-fun theory1_safe ((_ BitVec 64)) Bool); theory safe
(declare-fun theory2_nullterm ((_ BitVec 64)) Bool); theory nullterm
(declare-fun theory3_symbol ((_ BitVec 64)) Bool); theory symbol
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:5
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:4
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:5
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:3
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:5
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:4
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:3
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:3
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:8
(declare-fun theory16___slice__slice__integrity ((_ BitVec 64)) Bool); theory ::slice::slice::integrity
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:3
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:16
(declare-fun theory18___buffer__integrity ((_ BitVec 64) (_ BitVec 64)) Bool); theory ::buffer::integrity
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:408
(declare-fun var19___buffer__copy_slice__t0 () (_ BitVec 64))
(declare-fun var20_true__t0 () Bool)
(assert
  (= var20_true__t0 (theory1_safe var19___buffer__copy_slice__t0) )
)

(assert
  var20_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:95
(declare-fun var21___slice__slice__sub__t0 () (_ BitVec 64))
(declare-fun var22_true__t0 () Bool)
(assert
  (= var22_true__t0 (theory1_safe var21___slice__slice__sub__t0) )
)

(assert
  var22_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:10
(declare-fun var24___net__address__Type__Invalid__t0 () (_ BitVec 64))
(assert
  (= var24___net__address__Type__Invalid__t0 (_ bv0 64))

)

(declare-fun var25___net__address__Type__Ipv4__t0 () (_ BitVec 64))
(assert
  (= var25___net__address__Type__Ipv4__t0 (_ bv1 64))

)

(declare-fun var26___net__address__Type__Ipv6__t0 () (_ BitVec 64))
(assert
  (= var26___net__address__Type__Ipv6__t0 (_ bv2 64))

)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:16
; : /home/runner/work/carrier/carrier/core/src/vault.zz:35
; : /home/runner/work/carrier/carrier/core/src/identity.zz:28
; : /home/runner/work/carrier/carrier/core/src/vault.zz:185
(declare-fun var30___carrier__vault__authorize_connect__t0 () (_ BitVec 64))
(declare-fun var31_true__t0 () Bool)
(assert
  (= var31_true__t0 (theory1_safe var30___carrier__vault__authorize_connect__t0) )
)

(assert
  var31_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:222
(declare-fun var32___carrier__vault__authorize_open_stream__t0 () (_ BitVec 64))
(declare-fun var33_true__t0 () Bool)
(assert
  (= var33_true__t0 (theory1_safe var32___carrier__vault__authorize_open_stream__t0) )
)

(assert
  var33_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:23
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:359
(declare-fun var35___net__address__set_port__t0 () (_ BitVec 64))
(declare-fun var36_true__t0 () Bool)
(assert
  (= var36_true__t0 (theory1_safe var35___net__address__set_port__t0) )
)

(assert
  var36_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:148
(declare-fun var37___carrier__vault__get_local_identity__t0 () (_ BitVec 64))
(declare-fun var38_true__t0 () Bool)
(assert
  (= var38_true__t0 (theory1_safe var37___carrier__vault__get_local_identity__t0) )
)

(assert
  var38_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:5
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:11
(declare-fun theory40___slice__mut_slice__integrity ((_ BitVec 64)) Bool); theory ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:108
(declare-fun var41___slice__mut_slice__push__t0 () (_ BitVec 64))
(declare-fun var42_true__t0 () Bool)
(assert
  (= var42_true__t0 (theory1_safe var41___slice__mut_slice__push__t0) )
)

(assert
  var42_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:18
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:18
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:46
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:29
(declare-fun var47___io__Ready__Read__t0 () (_ BitVec 64))
(assert
  (= var47___io__Ready__Read__t0 (_ bv0 64))

)

(declare-fun var48___io__Ready__Write__t0 () (_ BitVec 64))
(assert
  (= var48___io__Ready__Write__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:14
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:11
(declare-fun theory50___err__checked ((_ BitVec 64)) Bool); theory ::err::checked
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:36
(declare-fun var51___err__ignore__t0 () (_ BitVec 64))
(declare-fun var52_true__t0 () Bool)
(assert
  (= var52_true__t0 (theory1_safe var51___err__ignore__t0) )
)

(assert
  var52_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:27
; : /home/runner/work/carrier/carrier/core/src/vault.zz:14
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:292
(declare-fun var55___err__fail_with_win32__t0 () (_ BitVec 64))
(declare-fun var56_true__t0 () Bool)
(assert
  (= var56_true__t0 (theory1_safe var55___err__fail_with_win32__t0) )
)

(assert
  var56_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:24
(declare-fun var57___slice__slice__eq_cstr__t0 () (_ BitVec 64))
(declare-fun var58_true__t0 () Bool)
(assert
  (= var58_true__t0 (theory1_safe var57___slice__slice__eq_cstr__t0) )
)

(assert
  var58_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:236
(declare-fun var59___buffer__eq_cstr__t0 () (_ BitVec 64))
(declare-fun var60_true__t0 () Bool)
(assert
  (= var60_true__t0 (theory1_safe var59___buffer__eq_cstr__t0) )
)

(assert
  var60_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:436
(declare-fun var61___net__address__set_ip__t0 () (_ BitVec 64))
(declare-fun var62_true__t0 () Bool)
(assert
  (= var62_true__t0 (theory1_safe var61___net__address__set_ip__t0) )
)

(assert
  var62_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:34
(declare-fun var64___io__Result__Ready__t0 () (_ BitVec 64))
(assert
  (= var64___io__Result__Ready__t0 (_ bv0 64))

)

(declare-fun var65___io__Result__Later__t0 () (_ BitVec 64))
(assert
  (= var65___io__Result__Later__t0 (_ bv1 64))

)

(declare-fun var66___io__Result__Error__t0 () (_ BitVec 64))
(assert
  (= var66___io__Result__Error__t0 (_ bv2 64))

)

(declare-fun var67___io__Result__Eof__t0 () (_ BitVec 64))
(assert
  (= var67___io__Result__Eof__t0 (_ bv3 64))

)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:56
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:67
(declare-fun var69___io__read__t0 () (_ BitVec 64))
(declare-fun var70_true__t0 () Bool)
(assert
  (= var70_true__t0 (theory1_safe var69___io__read__t0) )
)

(assert
  var70_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:61
(declare-fun var71___carrier__vault__close__t0 () (_ BitVec 64))
(declare-fun var72_true__t0 () Bool)
(assert
  (= var72_true__t0 (theory1_safe var71___carrier__vault__close__t0) )
)

(assert
  var72_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:16
; : /home/runner/work/carrier/carrier/core/src/identity.zz:289
(declare-fun var74___carrier__identity__address_from_cstr__t0 () (_ BitVec 64))
(declare-fun var75_true__t0 () Bool)
(assert
  (= var75_true__t0 (theory1_safe var74___carrier__identity__address_from_cstr__t0) )
)

(assert
  var75_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:28
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:194
(declare-fun var76___buffer__format__t0 () (_ BitVec 64))
(declare-fun var77_true__t0 () Bool)
(assert
  (= var77_true__t0 (theory1_safe var76___buffer__format__t0) )
)

(assert
  var77_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:15
; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:54
(declare-fun var79___netio__udp__recvfrom__t0 () (_ BitVec 64))
(declare-fun var80_true__t0 () Bool)
(assert
  (= var80_true__t0 (theory1_safe var79___netio__udp__recvfrom__t0) )
)

(assert
  var80_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:8
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:133
(declare-fun var82___err__fail__t0 () (_ BitVec 64))
(declare-fun var83_true__t0 () Bool)
(assert
  (= var83_true__t0 (theory1_safe var82___err__fail__t0) )
)

(assert
  var83_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:90
(declare-fun var84___carrier__vault__add_authorization__t0 () (_ BitVec 64))
(declare-fun var85_true__t0 () Bool)
(assert
  (= var85_true__t0 (theory1_safe var84___carrier__vault__add_authorization__t0) )
)

(assert
  var85_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:13
; : /home/runner/work/carrier/carrier/core/src/vault.zz:21
; : /home/runner/work/carrier/carrier/core/src/vault.zz:113
(declare-fun var88___carrier__vault__list_authorizations__t0 () (_ BitVec 64))
(declare-fun var89_true__t0 () Bool)
(assert
  (= var89_true__t0 (theory1_safe var88___carrier__vault__list_authorizations__t0) )
)

(assert
  var89_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:282
(declare-fun var90___carrier__identity__address_from_str__t0 () (_ BitVec 64))
(declare-fun var91_true__t0 () Bool)
(assert
  (= var91_true__t0 (theory1_safe var90___carrier__identity__address_from_str__t0) )
)

(assert
  var91_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:71
; : /home/runner/work/carrier/carrier/core/src/vault.zz:164
(declare-fun var93___carrier__vault__get_principal_identity__t0 () (_ BitVec 64))
(declare-fun var94_true__t0 () Bool)
(assert
  (= var94_true__t0 (theory1_safe var93___carrier__vault__get_principal_identity__t0) )
)

(assert
  var94_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:326
(declare-fun var95___net__address__to_buffer__t0 () (_ BitVec 64))
(declare-fun var96_true__t0 () Bool)
(assert
  (= var96_true__t0 (theory1_safe var95___net__address__to_buffer__t0) )
)

(assert
  var96_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:30
; : /home/runner/work/carrier/carrier/core/src/identity.zz:394
(declare-fun var98___carrier__identity__alias_from_str__t0 () (_ BitVec 64))
(declare-fun var99_true__t0 () Bool)
(assert
  (= var99_true__t0 (theory1_safe var98___carrier__identity__alias_from_str__t0) )
)

(assert
  var99_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:31
; : /home/runner/work/carrier/carrier/core/src/identity.zz:409
(declare-fun var101___carrier__identity__secretkit_from_str__t0 () (_ BitVec 64))
(declare-fun var102_true__t0 () Bool)
(assert
  (= var102_true__t0 (theory1_safe var101___carrier__identity__secretkit_from_str__t0) )
)

(assert
  var102_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:304
(declare-fun var103___buffer__fgets__t0 () (_ BitVec 64))
(declare-fun var104_true__t0 () Bool)
(assert
  (= var104_true__t0 (theory1_safe var103___buffer__fgets__t0) )
)

(assert
  var104_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:48
(declare-fun var105___err__check__t0 () (_ BitVec 64))
(declare-fun var106_true__t0 () Bool)
(assert
  (= var106_true__t0 (theory1_safe var105___err__check__t0) )
)

(assert
  var106_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:25
(declare-fun var107___buffer__make__t0 () (_ BitVec 64))
(declare-fun var108_true__t0 () Bool)
(assert
  (= var108_true__t0 (theory1_safe var107___buffer__make__t0) )
)

(assert
  var108_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:46
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:41
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:42
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:43
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:56
; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:13
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:245
(declare-fun var113___io__timeout__t0 () (_ BitVec 64))
(declare-fun var114_true__t0 () Bool)
(assert
  (= var114_true__t0 (theory1_safe var113___io__timeout__t0) )
)

(assert
  var114_true__t0
)

; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:25
(declare-fun var115___time__from_seconds__t0 () (_ BitVec 64))
(declare-fun var116_true__t0 () Bool)
(assert
  (= var116_true__t0 (theory1_safe var115___time__from_seconds__t0) )
)

(assert
  var116_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:143
(declare-fun var117___buffer__append_cstr__t0 () (_ BitVec 64))
(declare-fun var118_true__t0 () Bool)
(assert
  (= var118_true__t0 (theory1_safe var117___buffer__append_cstr__t0) )
)

(assert
  var118_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:166
(declare-fun var119___carrier__bootstrap__send_query__t0 () (_ BitVec 64))
(declare-fun var120_true__t0 () Bool)
(assert
  (= var120_true__t0 (theory1_safe var119___carrier__bootstrap__send_query__t0) )
)

(assert
  var120_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:29
(declare-fun var121___net__address__none__t0 () (_ BitVec 64))
(declare-fun var122_true__t0 () Bool)
(assert
  (= var122_true__t0 (theory1_safe var121___net__address__none__t0) )
)

(assert
  var122_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:238
(declare-fun var123___carrier__bootstrap__parse_query__t0 () (_ BitVec 64))
(declare-fun var124_true__t0 () Bool)
(assert
  (= var124_true__t0 (theory1_safe var123___carrier__bootstrap__parse_query__t0) )
)

(assert
  var124_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:38
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:78
(declare-fun var126___carrier__bootstrap__poll__t0 () (_ BitVec 64))
(declare-fun var127_true__t0 () Bool)
(assert
  (= var127_true__t0 (theory1_safe var126___carrier__bootstrap__poll__t0) )
)

(assert
  var127_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:187
(declare-fun var128___err__elog__t0 () (_ BitVec 64))
(declare-fun var129_true__t0 () Bool)
(assert
  (= var129_true__t0 (theory1_safe var128___err__elog__t0) )
)

(assert
  var129_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:26
; : /home/runner/work/carrier/carrier/core/src/identity.zz:29
; : /home/runner/work/carrier/carrier/core/src/identity.zz:380
(declare-fun var132___carrier__identity__signature_from_str__t0 () (_ BitVec 64))
(declare-fun var133_true__t0 () Bool)
(assert
  (= var133_true__t0 (theory1_safe var132___carrier__identity__signature_from_str__t0) )
)

(assert
  var133_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:418
(declare-fun var134___buffer__copy_cstr__t0 () (_ BitVec 64))
(declare-fun var135_true__t0 () Bool)
(assert
  (= var135_true__t0 (theory1_safe var134___buffer__copy_cstr__t0) )
)

(assert
  var135_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:143
(declare-fun var136___carrier__vault__sign_local__t0 () (_ BitVec 64))
(declare-fun var137_true__t0 () Bool)
(assert
  (= var137_true__t0 (theory1_safe var136___carrier__vault__sign_local__t0) )
)

(assert
  var137_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:26
(declare-fun var138___err__make__t0 () (_ BitVec 64))
(declare-fun var139_true__t0 () Bool)
(assert
  (= var139_true__t0 (theory1_safe var138___err__make__t0) )
)

(assert
  var139_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:23
; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:15
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:38
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:27
(declare-fun var140___carrier__bootstrap__from_store__t0 () (_ BitVec 64))
(declare-fun var141_true__t0 () Bool)
(assert
  (= var141_true__t0 (theory1_safe var140___carrier__bootstrap__from_store__t0) )
)

(assert
  var141_true__t0
)

; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:32
(declare-fun var142___time__to_seconds__t0 () (_ BitVec 64))
(declare-fun var143_true__t0 () Bool)
(assert
  (= var143_true__t0 (theory1_safe var142___time__to_seconds__t0) )
)

(assert
  var143_true__t0
)

; : /home/runner/work/carrier/carrier/modules/byteorder/src/lib.zz:75
(declare-fun var144___byteorder__swap16__t0 () (_ BitVec 64))
(declare-fun var145_true__t0 () Bool)
(assert
  (= var145_true__t0 (theory1_safe var144___byteorder__swap16__t0) )
)

(assert
  var145_true__t0
)

; : /home/runner/work/carrier/carrier/modules/byteorder/src/lib.zz:5
(declare-fun var146___byteorder__to_be16__t0 () (_ BitVec 64))
(declare-fun var147_true__t0 () Bool)
(assert
  (= var147_true__t0 (theory1_safe var146___byteorder__to_be16__t0) )
)

(assert
  var147_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:330
(declare-fun var148___carrier__identity__identity_to_string__t0 () (_ BitVec 64))
(declare-fun var149_true__t0 () Bool)
(assert
  (= var149_true__t0 (theory1_safe var148___carrier__identity__identity_to_string__t0) )
)

(assert
  var149_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:266
(declare-fun var150___carrier__identity__identity_from_str__t0 () (_ BitVec 64))
(declare-fun var151_true__t0 () Bool)
(assert
  (= var151_true__t0 (theory1_safe var150___carrier__identity__identity_from_str__t0) )
)

(assert
  var151_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:53
(declare-fun var152___net__address__from_buffer__t0 () (_ BitVec 64))
(declare-fun var153_true__t0 () Bool)
(assert
  (= var153_true__t0 (theory1_safe var152___net__address__from_buffer__t0) )
)

(assert
  var153_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:193
(declare-fun var154___err__eprintf__t0 () (_ BitVec 64))
(declare-fun var155_true__t0 () Bool)
(assert
  (= var155_true__t0 (theory1_safe var154___err__eprintf__t0) )
)

(assert
  var155_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:63
(declare-fun var156___io__valid__t0 () (_ BitVec 64))
(declare-fun var157_true__t0 () Bool)
(assert
  (= var157_true__t0 (theory1_safe var156___io__valid__t0) )
)

(assert
  var157_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:84
(declare-fun var158___buffer__push__t0 () (_ BitVec 64))
(declare-fun var159_true__t0 () Bool)
(assert
  (= var159_true__t0 (theory1_safe var158___buffer__push__t0) )
)

(assert
  var159_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:26
; : /home/runner/work/carrier/carrier/core/src/vault.zz:131
(declare-fun var161___carrier__vault__set_network__t0 () (_ BitVec 64))
(declare-fun var162_true__t0 () Bool)
(assert
  (= var162_true__t0 (theory1_safe var161___carrier__vault__set_network__t0) )
)

(assert
  var162_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:33
(declare-fun var163___slice__slice__eq_bytes__t0 () (_ BitVec 64))
(declare-fun var164_true__t0 () Bool)
(assert
  (= var164_true__t0 (theory1_safe var163___slice__slice__eq_bytes__t0) )
)

(assert
  var164_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:97
(declare-fun var165___netio__udp__sendto__t0 () (_ BitVec 64))
(declare-fun var166_true__t0 () Bool)
(assert
  (= var166_true__t0 (theory1_safe var165___netio__udp__sendto__t0) )
)

(assert
  var166_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:5
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:75
(declare-fun var167___buffer__as_mut_slice__t0 () (_ BitVec 64))
(declare-fun var168_true__t0 () Bool)
(assert
  (= var168_true__t0 (theory1_safe var167___buffer__as_mut_slice__t0) )
)

(assert
  var168_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:73
(declare-fun var169___carrier__bootstrap__close__t0 () (_ BitVec 64))
(declare-fun var170_true__t0 () Bool)
(assert
  (= var170_true__t0 (theory1_safe var169___carrier__bootstrap__close__t0) )
)

(assert
  var170_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:26
; : /home/runner/work/carrier/carrier/core/src/identity.zz:31
; : /home/runner/work/carrier/carrier/core/src/identity.zz:305
(declare-fun var171___carrier__identity__secret_from_cstr__t0 () (_ BitVec 64))
(declare-fun var172_true__t0 () Bool)
(assert
  (= var172_true__t0 (theory1_safe var171___carrier__identity__secret_from_cstr__t0) )
)

(assert
  var172_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:157
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:367
(declare-fun var174___buffer__split__t0 () (_ BitVec 64))
(declare-fun var175_true__t0 () Bool)
(assert
  (= var175_true__t0 (theory1_safe var174___buffer__split__t0) )
)

(assert
  var175_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:14
(declare-fun var176___err__OutOfTail__t0 () (_ BitVec 64))
(declare-fun var177_true__t0 () Bool)
(assert
  (= var177_true__t0 (theory3_symbol var176___err__OutOfTail__t0) )
)

(assert
  var177_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:178
(declare-fun var178___buffer__append_bytes__t0 () (_ BitVec 64))
(declare-fun var179_true__t0 () Bool)
(assert
  (= var179_true__t0 (theory1_safe var178___buffer__append_bytes__t0) )
)

(assert
  var179_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:166
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:59
(declare-fun var180___buffer__as_slice__t0 () (_ BitVec 64))
(declare-fun var181_true__t0 () Bool)
(assert
  (= var181_true__t0 (theory1_safe var180___buffer__as_slice__t0) )
)

(assert
  var181_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:17
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:225
(declare-fun var183___io__close__t0 () (_ BitVec 64))
(declare-fun var184_true__t0 () Bool)
(assert
  (= var184_true__t0 (theory1_safe var183___io__close__t0) )
)

(assert
  var184_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:157
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:101
(declare-fun var185___buffer__pop__t0 () (_ BitVec 64))
(declare-fun var186_true__t0 () Bool)
(assert
  (= var186_true__t0 (theory1_safe var185___buffer__pop__t0) )
)

(assert
  var186_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:123
(declare-fun var187___slice__mut_slice__push16__t0 () (_ BitVec 64))
(declare-fun var188_true__t0 () Bool)
(assert
  (= var188_true__t0 (theory1_safe var187___slice__mut_slice__push16__t0) )
)

(assert
  var188_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:63
(declare-fun var189___slice__slice__split__t0 () (_ BitVec 64))
(declare-fun var190_true__t0 () Bool)
(assert
  (= var190_true__t0 (theory1_safe var189___slice__slice__split__t0) )
)

(assert
  var190_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:199
(declare-fun var191___err__to_str__t0 () (_ BitVec 64))
(declare-fun var192_true__t0 () Bool)
(assert
  (= var192_true__t0 (theory1_safe var191___err__to_str__t0) )
)

(assert
  var192_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:174
(declare-fun var193___carrier__vault__broker_count__t0 () (_ BitVec 64))
(declare-fun var194_true__t0 () Bool)
(assert
  (= var194_true__t0 (theory1_safe var193___carrier__vault__broker_count__t0) )
)

(assert
  var194_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:153
(declare-fun var195___slice__mut_slice__push64__t0 () (_ BitVec 64))
(declare-fun var196_true__t0 () Bool)
(assert
  (= var196_true__t0 (theory1_safe var195___slice__mut_slice__push64__t0) )
)

(assert
  var196_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:39
(declare-fun var197___net__address__valid__t0 () (_ BitVec 64))
(declare-fun var198_true__t0 () Bool)
(assert
  (= var198_true__t0 (theory1_safe var197___net__address__valid__t0) )
)

(assert
  var198_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:188
(declare-fun var199___io__write_bytes__t0 () (_ BitVec 64))
(declare-fun var200_true__t0 () Bool)
(assert
  (= var200_true__t0 (theory1_safe var199___io__write_bytes__t0) )
)

(assert
  var200_true__t0
)

; : /home/runner/work/carrier/carrier/modules/byteorder/src/lib.zz:11
(declare-fun var201___byteorder__from_be16__t0 () (_ BitVec 64))
(declare-fun var202_true__t0 () Bool)
(assert
  (= var202_true__t0 (theory1_safe var201___byteorder__from_be16__t0) )
)

(assert
  var202_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:49
(declare-fun var203___slice__mut_slice__space__t0 () (_ BitVec 64))
(declare-fun var204_true__t0 () Bool)
(assert
  (= var204_true__t0 (theory1_safe var203___slice__mut_slice__space__t0) )
)

(assert
  var204_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:62
(declare-fun var205___net__address__from_cstr__t0 () (_ BitVec 64))
(declare-fun var206_true__t0 () Bool)
(assert
  (= var206_true__t0 (theory1_safe var205___net__address__from_cstr__t0) )
)

(assert
  var206_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:424
(declare-fun var207___carrier__bootstrap__get_system_dns_servers__t0 () (_ BitVec 64))
(declare-fun var208_true__t0 () Bool)
(assert
  (= var208_true__t0 (theory1_safe var207___carrier__bootstrap__get_system_dns_servers__t0) )
)

(assert
  var208_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:30
(declare-fun var209___netio__udp__bind__t0 () (_ BitVec 64))
(declare-fun var210_true__t0 () Bool)
(assert
  (= var210_true__t0 (theory1_safe var209___netio__udp__bind__t0) )
)

(assert
  var210_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:47
(declare-fun var211___carrier__bootstrap__bootstrap__t0 () (_ BitVec 64))
(declare-fun var212_true__t0 () Bool)
(assert
  (= var212_true__t0 (theory1_safe var211___carrier__bootstrap__bootstrap__t0) )
)

(assert
  var212_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:50
(declare-fun var213___buffer__cstr__t0 () (_ BitVec 64))
(declare-fun var214_true__t0 () Bool)
(assert
  (= var214_true__t0 (theory1_safe var213___buffer__cstr__t0) )
)

(assert
  var214_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:14
(declare-fun var215___slice__slice__eq__t0 () (_ BitVec 64))
(declare-fun var216_true__t0 () Bool)
(assert
  (= var216_true__t0 (theory1_safe var215___slice__slice__eq__t0) )
)

(assert
  var216_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:25
; : /home/runner/work/carrier/carrier/core/src/vault.zz:25
; literal expr
(declare-fun var218_literal_Unsigned_16___t0 () (_ BitVec 64))
(assert
  (= var218_literal_Unsigned_16___t0 (_ bv16 64))

)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:25
(declare-fun var219_safe_literal_Unsigned_16______safe___carrier__vault__MAX_BROKERS___t0 () Bool)
(assert
  (= var219_safe_literal_Unsigned_16______safe___carrier__vault__MAX_BROKERS___t0 (theory1_safe var218_literal_Unsigned_16___t0) )
)

(declare-fun var217___carrier__vault__MAX_BROKERS__t1 () (_ BitVec 64))
(assert
  (= var219_safe_literal_Unsigned_16______safe___carrier__vault__MAX_BROKERS___t0 (theory1_safe var217___carrier__vault__MAX_BROKERS__t1) )
)

(declare-fun var220_nullterm_literal_Unsigned_16______nullterm___carrier__vault__MAX_BROKERS___t0 () Bool)
(assert
  (= var220_nullterm_literal_Unsigned_16______nullterm___carrier__vault__MAX_BROKERS___t0 (theory2_nullterm var218_literal_Unsigned_16___t0) )
)

(assert
  (= var220_nullterm_literal_Unsigned_16______nullterm___carrier__vault__MAX_BROKERS___t0 (theory2_nullterm var217___carrier__vault__MAX_BROKERS__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:25
(declare-fun var221_implicit_coercion_of_literal_Unsigned_16___t0 () (_ BitVec 64))
(assert (! (= var221_implicit_coercion_of_literal_Unsigned_16___t0 var218_literal_Unsigned_16___t0) :named A0))(declare-fun var217___carrier__vault__MAX_BROKERS__t0 () (_ BitVec 64))
(assert
  (= var217___carrier__vault__MAX_BROKERS__t1  (ite true var221_implicit_coercion_of_literal_Unsigned_16___t0 var217___carrier__vault__MAX_BROKERS__t0)  )
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

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:51
(declare-fun var224___slice__slice__make__t0 () (_ BitVec 64))
(declare-fun var225_true__t0 () Bool)
(assert
  (= var225_true__t0 (theory1_safe var224___slice__slice__make__t0) )
)

(assert
  var225_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:93
(declare-fun var226___io__read_slice__t0 () (_ BitVec 64))
(declare-fun var227_true__t0 () Bool)
(assert
  (= var227_true__t0 (theory1_safe var226___io__read_slice__t0) )
)

(assert
  var227_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:134
(declare-fun var228___buffer__available__t0 () (_ BitVec 64))
(declare-fun var229_true__t0 () Bool)
(assert
  (= var229_true__t0 (theory1_safe var228___buffer__available__t0) )
)

(assert
  var229_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:398
(declare-fun var230___buffer__copy_bytes__t0 () (_ BitVec 64))
(declare-fun var231_true__t0 () Bool)
(assert
  (= var231_true__t0 (theory1_safe var230___buffer__copy_bytes__t0) )
)

(assert
  var231_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:12
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:15
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:18
; : /home/runner/work/carrier/carrier/core/src/identity.zz:27
; : /home/runner/work/carrier/carrier/core/src/vault.zz:20
; : /home/runner/work/carrier/carrier/core/src/vault.zz:107
(declare-fun var235___carrier__vault__del_authorization__t0 () (_ BitVec 64))
(declare-fun var236_true__t0 () Bool)
(assert
  (= var236_true__t0 (theory1_safe var235___carrier__vault__del_authorization__t0) )
)

(assert
  var236_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:20
(declare-fun var237___slice__mut_slice__make__t0 () (_ BitVec 64))
(declare-fun var238_true__t0 () Bool)
(assert
  (= var238_true__t0 (theory1_safe var237___slice__mut_slice__make__t0) )
)

(assert
  var238_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:75
(declare-fun var239___slice__mut_slice__append_bytes__t0 () (_ BitVec 64))
(declare-fun var240_true__t0 () Bool)
(assert
  (= var240_true__t0 (theory1_safe var239___slice__mut_slice__append_bytes__t0) )
)

(assert
  var240_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:74
(declare-fun var241___net__address__from_str__t0 () (_ BitVec 64))
(declare-fun var242_true__t0 () Bool)
(assert
  (= var242_true__t0 (theory1_safe var241___net__address__from_str__t0) )
)

(assert
  var242_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:381
(declare-fun var243___net__address__get_port__t0 () (_ BitVec 64))
(declare-fun var244_true__t0 () Bool)
(assert
  (= var244_true__t0 (theory1_safe var243___net__address__get_port__t0) )
)

(assert
  var244_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:11
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:18
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:36
(declare-fun var245___slice__mut_slice__as_slice__t0 () (_ BitVec 64))
(declare-fun var246_true__t0 () Bool)
(assert
  (= var246_true__t0 (theory1_safe var245___slice__mut_slice__as_slice__t0) )
)

(assert
  var246_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:284
(declare-fun var247___io__await__t0 () (_ BitVec 64))
(declare-fun var248_true__t0 () Bool)
(assert
  (= var248_true__t0 (theory1_safe var247___io__await__t0) )
)

(assert
  var248_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:137
(declare-fun var249___carrier__vault__vector_time__t0 () (_ BitVec 64))
(declare-fun var250_true__t0 () Bool)
(assert
  (= var250_true__t0 (theory1_safe var249___carrier__vault__vector_time__t0) )
)

(assert
  var250_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:154
(declare-fun var251___carrier__vault__sign_principal__t0 () (_ BitVec 64))
(declare-fun var252_true__t0 () Bool)
(assert
  (= var252_true__t0 (theory1_safe var251___carrier__vault__sign_principal__t0) )
)

(assert
  var252_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:34
(declare-fun var253___net__address__eq__t0 () (_ BitVec 64))
(declare-fun var254_true__t0 () Bool)
(assert
  (= var254_true__t0 (theory1_safe var253___net__address__eq__t0) )
)

(assert
  var254_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:56
(declare-fun var255___slice__mut_slice__append_slice__t0 () (_ BitVec 64))
(declare-fun var256_true__t0 () Bool)
(assert
  (= var256_true__t0 (theory1_safe var255___slice__mut_slice__append_slice__t0) )
)

(assert
  var256_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:270
(declare-fun var257___buffer__starts_with_cstr__t0 () (_ BitVec 64))
(declare-fun var258_true__t0 () Bool)
(assert
  (= var258_true__t0 (theory1_safe var257___buffer__starts_with_cstr__t0) )
)

(assert
  var258_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:33
(declare-fun var259___buffer__clear__t0 () (_ BitVec 64))
(declare-fun var260_true__t0 () Bool)
(assert
  (= var260_true__t0 (theory1_safe var259___buffer__clear__t0) )
)

(assert
  var260_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:351
(declare-fun var261___carrier__bootstrap__parse_record__t0 () (_ BitVec 64))
(declare-fun var262_true__t0 () Bool)
(assert
  (= var262_true__t0 (theory1_safe var261___carrier__bootstrap__parse_record__t0) )
)

(assert
  var262_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:168
(declare-fun var263___err__abort__t0 () (_ BitVec 64))
(declare-fun var264_true__t0 () Bool)
(assert
  (= var264_true__t0 (theory1_safe var263___err__abort__t0) )
)

(assert
  var264_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:135
(declare-fun var265___slice__slice__atoi__t0 () (_ BitVec 64))
(declare-fun var266_true__t0 () Bool)
(assert
  (= var266_true__t0 (theory1_safe var265___slice__slice__atoi__t0) )
)

(assert
  var266_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:30
; : /home/runner/work/carrier/carrier/core/src/vault.zz:16
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:205
(declare-fun var268___io__write_cstr__t0 () (_ BitVec 64))
(declare-fun var269_true__t0 () Bool)
(assert
  (= var269_true__t0 (theory1_safe var268___io__write_cstr__t0) )
)

(assert
  var269_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:248
(declare-fun var270___net__address__ip_to_buffer__t0 () (_ BitVec 64))
(declare-fun var271_true__t0 () Bool)
(assert
  (= var271_true__t0 (theory1_safe var270___net__address__ip_to_buffer__t0) )
)

(assert
  var271_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:15
; : /home/runner/work/carrier/carrier/core/src/identity.zz:298
(declare-fun var273___carrier__identity__secret_from_str__t0 () (_ BitVec 64))
(declare-fun var274_true__t0 () Bool)
(assert
  (= var274_true__t0 (theory1_safe var273___carrier__identity__secret_from_str__t0) )
)

(assert
  var274_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:207
(declare-fun var275___buffer__vformat__t0 () (_ BitVec 64))
(declare-fun var276_true__t0 () Bool)
(assert
  (= var276_true__t0 (theory1_safe var275___buffer__vformat__t0) )
)

(assert
  var276_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:161
(declare-fun var277___buffer__append_slice__t0 () (_ BitVec 64))
(declare-fun var278_true__t0 () Bool)
(assert
  (= var278_true__t0 (theory1_safe var277___buffer__append_slice__t0) )
)

(assert
  var278_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:274
(declare-fun var279___io__wait__t0 () (_ BitVec 64))
(declare-fun var280_true__t0 () Bool)
(assert
  (= var280_true__t0 (theory1_safe var279___io__wait__t0) )
)

(assert
  var280_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:99
(declare-fun var281___net__address__from_str_ipv6__t0 () (_ BitVec 64))
(declare-fun var282_true__t0 () Bool)
(assert
  (= var282_true__t0 (theory1_safe var281___net__address__from_str_ipv6__t0) )
)

(assert
  var282_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:101
(declare-fun var283___err__fail_with_system_error__t0 () (_ BitVec 64))
(declare-fun var284_true__t0 () Bool)
(assert
  (= var284_true__t0 (theory1_safe var283___err__fail_with_system_error__t0) )
)

(assert
  var284_true__t0
)

; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:59
(declare-fun var285___time__more_than__t0 () (_ BitVec 64))
(declare-fun var286_true__t0 () Bool)
(assert
  (= var286_true__t0 (theory1_safe var285___time__more_than__t0) )
)

(assert
  var286_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:267
(declare-fun var287___io__wake__t0 () (_ BitVec 64))
(declare-fun var288_true__t0 () Bool)
(assert
  (= var288_true__t0 (theory1_safe var287___io__wake__t0) )
)

(assert
  var288_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:10
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:320
(declare-fun var290___buffer__substr__t0 () (_ BitVec 64))
(declare-fun var291_true__t0 () Bool)
(assert
  (= var291_true__t0 (theory1_safe var290___buffer__substr__t0) )
)

(assert
  var291_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:424
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:286
(declare-fun var292___buffer__ends_with_cstr__t0 () (_ BitVec 64))
(declare-fun var293_true__t0 () Bool)
(assert
  (= var293_true__t0 (theory1_safe var292___buffer__ends_with_cstr__t0) )
)

(assert
  var293_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:43
(declare-fun var294___buffer__slen__t0 () (_ BitVec 64))
(declare-fun var295_true__t0 () Bool)
(assert
  (= var295_true__t0 (theory1_safe var294___buffer__slen__t0) )
)

(assert
  var295_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:143
(declare-fun var296___io__readline__t0 () (_ BitVec 64))
(declare-fun var297_true__t0 () Bool)
(assert
  (= var297_true__t0 (theory1_safe var296___io__readline__t0) )
)

(assert
  var297_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:19
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:64
(declare-fun var299___err__backtrace__t0 () (_ BitVec 64))
(declare-fun var300_true__t0 () Bool)
(assert
  (= var300_true__t0 (theory1_safe var299___err__backtrace__t0) )
)

(assert
  var300_true__t0
)

; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:36
(declare-fun var301___time__to_millis__t0 () (_ BitVec 64))
(declare-fun var302_true__t0 () Bool)
(assert
  (= var302_true__t0 (theory1_safe var301___time__to_millis__t0) )
)

(assert
  var302_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:273
(declare-fun var303___carrier__identity__identity_from_cstr__t0 () (_ BitVec 64))
(declare-fun var304_true__t0 () Bool)
(assert
  (= var304_true__t0 (theory1_safe var303___carrier__identity__identity_from_cstr__t0) )
)

(assert
  var304_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:426
(declare-fun var305___carrier__identity__secretkit_generate__t0 () (_ BitVec 64))
(declare-fun var306_true__t0 () Bool)
(assert
  (= var306_true__t0 (theory1_safe var305___carrier__identity__secretkit_generate__t0) )
)

(assert
  var306_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:168
(declare-fun var307___slice__mut_slice__append_obj__t0 () (_ BitVec 64))
(declare-fun var308_true__t0 () Bool)
(assert
  (= var308_true__t0 (theory1_safe var307___slice__mut_slice__append_obj__t0) )
)

(assert
  var308_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:234
(declare-fun var309___io__select__t0 () (_ BitVec 64))
(declare-fun var310_true__t0 () Bool)
(assert
  (= var310_true__t0 (theory1_safe var309___io__select__t0) )
)

(assert
  var310_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:20
(declare-fun var311___netio__udp__close__t0 () (_ BitVec 64))
(declare-fun var312_true__t0 () Bool)
(assert
  (= var312_true__t0 (theory1_safe var311___netio__udp__close__t0) )
)

(assert
  var312_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:124
(declare-fun var313___io__read_bytes__t0 () (_ BitVec 64))
(declare-fun var314_true__t0 () Bool)
(assert
  (= var314_true__t0 (theory1_safe var313___io__read_bytes__t0) )
)

(assert
  var314_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:238
; : /home/runner/work/carrier/carrier/core/src/vault.zz:195
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:43
(declare-fun var316___slice__slice__empty__t0 () (_ BitVec 64))
(declare-fun var317_true__t0 () Bool)
(assert
  (= var317_true__t0 (theory1_safe var316___slice__slice__empty__t0) )
)

(assert
  var317_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:17
(declare-fun var318___carrier__bootstrap__sync__t0 () (_ BitVec 64))
(declare-fun var319_true__t0 () Bool)
(assert
  (= var319_true__t0 (theory1_safe var318___carrier__bootstrap__sync__t0) )
)

(assert
  var319_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:29
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:257
(declare-fun var320___io__channel__t0 () (_ BitVec 64))
(declare-fun var321_true__t0 () Bool)
(assert
  (= var321_true__t0 (theory1_safe var320___io__channel__t0) )
)

(assert
  var321_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:196
(declare-fun var322___net__address__from_str_ipv4__t0 () (_ BitVec 64))
(declare-fun var323_true__t0 () Bool)
(assert
  (= var323_true__t0 (theory1_safe var322___net__address__from_str_ipv4__t0) )
)

(assert
  var323_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:179
(declare-fun var324___io__write__t0 () (_ BitVec 64))
(declare-fun var325_true__t0 () Bool)
(assert
  (= var325_true__t0 (theory1_safe var324___io__write__t0) )
)

(assert
  var325_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:499
(declare-fun var326___carrier__identity__eq__t0 () (_ BitVec 64))
(declare-fun var327_true__t0 () Bool)
(assert
  (= var327_true__t0 (theory1_safe var326___carrier__identity__eq__t0) )
)

(assert
  var327_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:11
; : /home/runner/work/carrier/carrier/core/src/vault.zz:125
(declare-fun var329___carrier__vault__get_network_secret__t0 () (_ BitVec 64))
(declare-fun var330_true__t0 () Bool)
(assert
  (= var330_true__t0 (theory1_safe var329___carrier__vault__get_network_secret__t0) )
)

(assert
  var330_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:70
(declare-fun var331___err__fail_with_errno__t0 () (_ BitVec 64))
(declare-fun var332_true__t0 () Bool)
(assert
  (= var332_true__t0 (theory1_safe var331___err__fail_with_errno__t0) )
)

(assert
  var332_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:94
(declare-fun var333___slice__mut_slice__append_cstr__t0 () (_ BitVec 64))
(declare-fun var334_true__t0 () Bool)
(assert
  (= var334_true__t0 (theory1_safe var333___slice__mut_slice__append_cstr__t0) )
)

(assert
  var334_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:374
(declare-fun var335___carrier__identity__secret_generate__t0 () (_ BitVec 64))
(declare-fun var336_true__t0 () Bool)
(assert
  (= var336_true__t0 (theory1_safe var335___carrier__identity__secret_generate__t0) )
)

(assert
  var336_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:22
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:138
(declare-fun var338___slice__mut_slice__push32__t0 () (_ BitVec 64))
(declare-fun var339_true__t0 () Bool)
(assert
  (= var339_true__t0 (theory1_safe var338___slice__mut_slice__push32__t0) )
)

(assert
  var339_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:35
; : /home/runner/work/carrier/carrier/core/src/vault.zz:119
(declare-fun var340___carrier__vault__get_network__t0 () (_ BitVec 64))
(declare-fun var341_true__t0 () Bool)
(assert
  (= var341_true__t0 (theory1_safe var340___carrier__vault__get_network__t0) )
)

(assert
  var341_true__t0
)

;


;----------------------------------------------
;function ::carrier::bootstrap::bootstrap
;----------------------------------------------

(push 1)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:47
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:47
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:47
(declare-fun var346_deref_S343_e__trace__t0 () (_ BitVec 64))
(declare-fun var347_len_deref_S343_e____t0 () (_ BitVec 64))
(assert
  (= var347_len_deref_S343_e____t0 (theory0_len var346_deref_S343_e__trace__t0) )
)

(declare-fun var344_et__t0 () (_ BitVec 64))
(assert (! (= var347_len_deref_S343_e____t0 var344_et__t0) :named A1)); : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:47
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:47
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:47
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var349_async__t0 () (_ BitVec 64))
(declare-fun var350_interpretation_of_theory_safe_over_async__t0 () Bool)
(assert
  (= var350_interpretation_of_theory_safe_over_async__t0 (theory1_safe var349_async__t0) )
)

(assert (! var350_interpretation_of_theory_safe_over_async__t0 :named A2))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:47
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var348_store__t0 () (_ BitVec 64))
(declare-fun var351_interpretation_of_theory_safe_over_store__t0 () Bool)
(assert
  (= var351_interpretation_of_theory_safe_over_store__t0 (theory1_safe var348_store__t0) )
)

(assert (! var351_interpretation_of_theory_safe_over_store__t0 :named A3))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:47
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var343_e__t0 () (_ BitVec 64))
(declare-fun var352_interpretation_of_theory_safe_over_e__t0 () Bool)
(assert
  (= var352_interpretation_of_theory_safe_over_e__t0 (theory1_safe var343_e__t0) )
)

(assert (! var352_interpretation_of_theory_safe_over_e__t0 :named A4))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:47
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var342_self__t0 () (_ BitVec 64))
(declare-fun var353_interpretation_of_theory_safe_over_self__t0 () Bool)
(assert
  (= var353_interpretation_of_theory_safe_over_self__t0 (theory1_safe var342_self__t0) )
)

(assert (! var353_interpretation_of_theory_safe_over_self__t0 :named A5))(check-sat)

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
(declare-fun var345_deref_S343_e___t0 () (_ BitVec 64))
(declare-fun var354_interpretation_of_theory___err__checked_over_deref_S343_e___t0 () Bool)
(assert
  (= var354_interpretation_of_theory___err__checked_over_deref_S343_e___t0 (theory50___err__checked var345_deref_S343_e___t0) )
)

(assert (! var354_interpretation_of_theory___err__checked_over_deref_S343_e___t0 :named A6))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:50
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:50
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:50
; begin safe ptr check
(declare-fun var356_safe_self___t0 () Bool)
(assert
  (= var356_safe_self___t0 (theory1_safe var342_self__t0) )
)

(push 1)

(assert
  (and true (or (not var356_safe_self___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:50
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:50
(declare-fun var358_safe_store_____safe_deref_var342_self__store___t0 () Bool)
(assert
  (= var358_safe_store_____safe_deref_var342_self__store___t0 (theory1_safe var348_store__t0) )
)

(declare-fun var357_deref_var342_self__store__t1 () (_ BitVec 64))
(assert
  (= var358_safe_store_____safe_deref_var342_self__store___t0 (theory1_safe var357_deref_var342_self__store__t1) )
)

(declare-fun var359_nullterm_store_____nullterm_deref_var342_self__store___t0 () Bool)
(assert
  (= var359_nullterm_store_____nullterm_deref_var342_self__store___t0 (theory2_nullterm var348_store__t0) )
)

(assert
  (= var359_nullterm_store_____nullterm_deref_var342_self__store___t0 (theory2_nullterm var357_deref_var342_self__store__t1) )
)

(declare-fun var357_deref_var342_self__store__t0 () (_ BitVec 64))
(assert
  (= var357_deref_var342_self__store__t1  (ite true var348_store__t0 var357_deref_var342_self__store__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:52
; call of ::net::address::from_cstr
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:52
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:52
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:52
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:52
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:39
; literal expr
(declare-fun var360_literal_Unsigned_16___t0 () (_ BitVec 64))
(assert
  (= var360_literal_Unsigned_16___t0 (_ bv16 64))

)

(check-sat)

(get-value (

  var360_literal_Unsigned_16___t0

) )

;  = "#x0000000000000010"
(push 1)

(assert
  (not (= var360_literal_Unsigned_16___t0 #x0000000000000010))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:52
(declare-fun var361_deref_var342_self__dns_servers__t0 () (_ BitVec 64))
(declare-fun var362_len_deref_var342_self__dns_servers___t0 () (_ BitVec 64))
(assert
  (= var362_len_deref_var342_self__dns_servers___t0 (theory0_len var361_deref_var342_self__dns_servers__t0) )
)

(assert
  (= var362_len_deref_var342_self__dns_servers___t0 (_ bv16 64))

)

(declare-fun var363_true__t0 () Bool)
(assert
  (= var363_true__t0 (theory1_safe var361_deref_var342_self__dns_servers__t0) )
)

(assert
  var363_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:52
; literal expr
(declare-fun var364_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var364_literal_Unsigned_0___t0 (_ bv0 64))

)

(declare-fun var365_implicit_coercion_of_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert (! (= var365_implicit_coercion_of_literal_Unsigned_0___t0 var364_literal_Unsigned_0___t0) :named A7)); : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:52
; begin pointer arithmetic
(declare-fun var367_len_deref_var342_self__dns_servers___t0 () (_ BitVec 64))
(assert
  (= var367_len_deref_var342_self__dns_servers___t0 (theory0_len var361_deref_var342_self__dns_servers__t0) )
)

(declare-fun var368_implicit_coercion_of_literal_Unsigned_0____len_deref_var342_self__dns_servers___t0 () Bool)
(assert
  (=  var368_implicit_coercion_of_literal_Unsigned_0____len_deref_var342_self__dns_servers___t0 (bvult var365_implicit_coercion_of_literal_Unsigned_0___t0 var367_len_deref_var342_self__dns_servers___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and true (or (not var368_implicit_coercion_of_literal_Unsigned_0____len_deref_var342_self__dns_servers___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

(declare-fun var366_infix_expression__t0 () (_ BitVec 64))
(declare-fun var369_true__t0 () Bool)
(assert
  (= var369_true__t0 (theory1_safe var366_infix_expression__t0) )
)

(assert
  var369_true__t0
)

(declare-fun var370_len_deref_var342_self__dns_servers___t0 () (_ BitVec 64))
(assert
  (= var370_len_deref_var342_self__dns_servers___t0 (theory0_len var366_infix_expression__t0) )
)

(assert
  (=  var370_len_deref_var342_self__dns_servers___t0 (bvsub var367_len_deref_var342_self__dns_servers___t0 var365_implicit_coercion_of_literal_Unsigned_0___t0))
)

(check-sat)

(get-value (

  var370_len_deref_var342_self__dns_servers___t0

) )

;  = "#x0000000000000010"
(push 1)

(assert
  (not (= var370_len_deref_var342_self__dns_servers___t0 #x0000000000000010))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:52
(declare-fun var371_literal_string__8_8_8_8_53___t0 () (_ BitVec 64))
(declare-fun var372_true__t0 () Bool)
(assert
  (= var372_true__t0 (theory1_safe var371_literal_string__8_8_8_8_53___t0) )
)

(assert
  var372_true__t0
)

(declare-fun var373_true__t0 () Bool)
(assert
  (= var373_true__t0 (theory2_nullterm var371_literal_string__8_8_8_8_53___t0) )
)

(assert
  var373_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:52
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:52
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:52
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:52
; literal expr
(declare-fun var374_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var374_literal_Unsigned_0___t0 (_ bv0 64))

)

(declare-fun var375_implicit_coercion_of_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert (! (= var375_implicit_coercion_of_literal_Unsigned_0___t0 var374_literal_Unsigned_0___t0) :named A8)); : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:52
; begin pointer arithmetic
(declare-fun var377_len_deref_var342_self__dns_servers___t0 () (_ BitVec 64))
(assert
  (= var377_len_deref_var342_self__dns_servers___t0 (theory0_len var361_deref_var342_self__dns_servers__t0) )
)

(declare-fun var378_implicit_coercion_of_literal_Unsigned_0____len_deref_var342_self__dns_servers___t0 () Bool)
(assert
  (=  var378_implicit_coercion_of_literal_Unsigned_0____len_deref_var342_self__dns_servers___t0 (bvult var375_implicit_coercion_of_literal_Unsigned_0___t0 var377_len_deref_var342_self__dns_servers___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and true (or (not var378_implicit_coercion_of_literal_Unsigned_0____len_deref_var342_self__dns_servers___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

(declare-fun var376_infix_expression__t0 () (_ BitVec 64))
(declare-fun var379_true__t0 () Bool)
(assert
  (= var379_true__t0 (theory1_safe var376_infix_expression__t0) )
)

(assert
  var379_true__t0
)

(declare-fun var380_len_deref_var342_self__dns_servers___t0 () (_ BitVec 64))
(assert
  (= var380_len_deref_var342_self__dns_servers___t0 (theory0_len var376_infix_expression__t0) )
)

(assert
  (=  var380_len_deref_var342_self__dns_servers___t0 (bvsub var377_len_deref_var342_self__dns_servers___t0 var375_implicit_coercion_of_literal_Unsigned_0___t0))
)

(check-sat)

(get-value (

  var380_len_deref_var342_self__dns_servers___t0

) )

;  = "#x0000000000000010"
(push 1)

(assert
  (not (= var380_len_deref_var342_self__dns_servers___t0 #x0000000000000010))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:52
(declare-fun var381_literal_string__8_8_8_8_53___t0 () (_ BitVec 64))
(declare-fun var382_true__t0 () Bool)
(assert
  (= var382_true__t0 (theory1_safe var381_literal_string__8_8_8_8_53___t0) )
)

(assert
  var382_true__t0
)

(declare-fun var383_true__t0 () Bool)
(assert
  (= var383_true__t0 (theory2_nullterm var381_literal_string__8_8_8_8_53___t0) )
)

(assert
  var383_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:62
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var384_interpretation_of_theory_safe_over_literal_string__8_8_8_8_53___t0 () Bool)
(assert
  (= var384_interpretation_of_theory_safe_over_literal_string__8_8_8_8_53___t0 (theory1_safe var381_literal_string__8_8_8_8_53___t0) )
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:62
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var385_interpretation_of_theory_safe_over_infix_expression__t0 () Bool)
(assert
  (= var385_interpretation_of_theory_safe_over_infix_expression__t0 (theory1_safe var376_infix_expression__t0) )
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:63
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:63
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:63
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:63
(declare-fun var386_interpretation_of_theory_nullterm_over_literal_string__8_8_8_8_53___t0 () Bool)
(assert
  (= var386_interpretation_of_theory_nullterm_over_literal_string__8_8_8_8_53___t0 (theory2_nullterm var381_literal_string__8_8_8_8_53___t0) )
)

(push 1)

(assert
  (and true (or (not var384_interpretation_of_theory_safe_over_literal_string__8_8_8_8_53___t0 ) (not var385_interpretation_of_theory_safe_over_infix_expression__t0 ) (not var386_interpretation_of_theory_nullterm_over_literal_string__8_8_8_8_53___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var384_interpretation_of_theory_safe_over_literal_string__8_8_8_8_53___t0 () Bool)
(declare-fun var385_interpretation_of_theory_safe_over_infix_expression__t0 () Bool)
(declare-fun var386_interpretation_of_theory_nullterm_over_literal_string__8_8_8_8_53___t0 () Bool)
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
(declare-fun var388_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert
  (= var388_literal_Unsigned_1___t0 (_ bv1 64))

)

(declare-fun var389_implicit_coercion_of_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert (! (= var389_implicit_coercion_of_literal_Unsigned_1___t0 var388_literal_Unsigned_1___t0) :named A9)); : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:53
; begin pointer arithmetic
(declare-fun var391_len_deref_var342_self__dns_servers___t0 () (_ BitVec 64))
(assert
  (= var391_len_deref_var342_self__dns_servers___t0 (theory0_len var361_deref_var342_self__dns_servers__t0) )
)

(declare-fun var392_implicit_coercion_of_literal_Unsigned_1____len_deref_var342_self__dns_servers___t0 () Bool)
(assert
  (=  var392_implicit_coercion_of_literal_Unsigned_1____len_deref_var342_self__dns_servers___t0 (bvult var389_implicit_coercion_of_literal_Unsigned_1___t0 var391_len_deref_var342_self__dns_servers___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and true (or (not var392_implicit_coercion_of_literal_Unsigned_1____len_deref_var342_self__dns_servers___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

(declare-fun var390_infix_expression__t0 () (_ BitVec 64))
(declare-fun var393_true__t0 () Bool)
(assert
  (= var393_true__t0 (theory1_safe var390_infix_expression__t0) )
)

(assert
  var393_true__t0
)

(declare-fun var394_len_deref_var342_self__dns_servers___t0 () (_ BitVec 64))
(assert
  (= var394_len_deref_var342_self__dns_servers___t0 (theory0_len var390_infix_expression__t0) )
)

(assert
  (=  var394_len_deref_var342_self__dns_servers___t0 (bvsub var391_len_deref_var342_self__dns_servers___t0 var389_implicit_coercion_of_literal_Unsigned_1___t0))
)

(check-sat)

(get-value (

  var394_len_deref_var342_self__dns_servers___t0

) )

;  = "#x000000000000000f"
(push 1)

(assert
  (not (= var394_len_deref_var342_self__dns_servers___t0 #x000000000000000f))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:53
(declare-fun var395_literal_string__1_1_1_1_53___t0 () (_ BitVec 64))
(declare-fun var396_true__t0 () Bool)
(assert
  (= var396_true__t0 (theory1_safe var395_literal_string__1_1_1_1_53___t0) )
)

(assert
  var396_true__t0
)

(declare-fun var397_true__t0 () Bool)
(assert
  (= var397_true__t0 (theory2_nullterm var395_literal_string__1_1_1_1_53___t0) )
)

(assert
  var397_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:53
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:53
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:53
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:53
; literal expr
(declare-fun var398_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert
  (= var398_literal_Unsigned_1___t0 (_ bv1 64))

)

(declare-fun var399_implicit_coercion_of_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert (! (= var399_implicit_coercion_of_literal_Unsigned_1___t0 var398_literal_Unsigned_1___t0) :named A10)); : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:53
; begin pointer arithmetic
(declare-fun var401_len_deref_var342_self__dns_servers___t0 () (_ BitVec 64))
(assert
  (= var401_len_deref_var342_self__dns_servers___t0 (theory0_len var361_deref_var342_self__dns_servers__t0) )
)

(declare-fun var402_implicit_coercion_of_literal_Unsigned_1____len_deref_var342_self__dns_servers___t0 () Bool)
(assert
  (=  var402_implicit_coercion_of_literal_Unsigned_1____len_deref_var342_self__dns_servers___t0 (bvult var399_implicit_coercion_of_literal_Unsigned_1___t0 var401_len_deref_var342_self__dns_servers___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and true (or (not var402_implicit_coercion_of_literal_Unsigned_1____len_deref_var342_self__dns_servers___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

(declare-fun var400_infix_expression__t0 () (_ BitVec 64))
(declare-fun var403_true__t0 () Bool)
(assert
  (= var403_true__t0 (theory1_safe var400_infix_expression__t0) )
)

(assert
  var403_true__t0
)

(declare-fun var404_len_deref_var342_self__dns_servers___t0 () (_ BitVec 64))
(assert
  (= var404_len_deref_var342_self__dns_servers___t0 (theory0_len var400_infix_expression__t0) )
)

(assert
  (=  var404_len_deref_var342_self__dns_servers___t0 (bvsub var401_len_deref_var342_self__dns_servers___t0 var399_implicit_coercion_of_literal_Unsigned_1___t0))
)

(check-sat)

(get-value (

  var404_len_deref_var342_self__dns_servers___t0

) )

;  = "#x000000000000000f"
(push 1)

(assert
  (not (= var404_len_deref_var342_self__dns_servers___t0 #x000000000000000f))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:53
(declare-fun var405_literal_string__1_1_1_1_53___t0 () (_ BitVec 64))
(declare-fun var406_true__t0 () Bool)
(assert
  (= var406_true__t0 (theory1_safe var405_literal_string__1_1_1_1_53___t0) )
)

(assert
  var406_true__t0
)

(declare-fun var407_true__t0 () Bool)
(assert
  (= var407_true__t0 (theory2_nullterm var405_literal_string__1_1_1_1_53___t0) )
)

(assert
  var407_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:62
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var408_interpretation_of_theory_safe_over_literal_string__1_1_1_1_53___t0 () Bool)
(assert
  (= var408_interpretation_of_theory_safe_over_literal_string__1_1_1_1_53___t0 (theory1_safe var405_literal_string__1_1_1_1_53___t0) )
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:62
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var409_interpretation_of_theory_safe_over_infix_expression__t0 () Bool)
(assert
  (= var409_interpretation_of_theory_safe_over_infix_expression__t0 (theory1_safe var400_infix_expression__t0) )
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:63
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:63
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:63
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:63
(declare-fun var410_interpretation_of_theory_nullterm_over_literal_string__1_1_1_1_53___t0 () Bool)
(assert
  (= var410_interpretation_of_theory_nullterm_over_literal_string__1_1_1_1_53___t0 (theory2_nullterm var405_literal_string__1_1_1_1_53___t0) )
)

(push 1)

(assert
  (and true (or (not var408_interpretation_of_theory_safe_over_literal_string__1_1_1_1_53___t0 ) (not var409_interpretation_of_theory_safe_over_infix_expression__t0 ) (not var410_interpretation_of_theory_nullterm_over_literal_string__1_1_1_1_53___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var408_interpretation_of_theory_safe_over_literal_string__1_1_1_1_53___t0 () Bool)
(declare-fun var409_interpretation_of_theory_safe_over_infix_expression__t0 () Bool)
(declare-fun var410_interpretation_of_theory_nullterm_over_literal_string__1_1_1_1_53___t0 () Bool)
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
(declare-fun var412_literal_Unsigned_2___t0 () (_ BitVec 64))
(assert
  (= var412_literal_Unsigned_2___t0 (_ bv2 64))

)

(declare-fun var413_implicit_coercion_of_literal_Unsigned_2___t0 () (_ BitVec 64))
(assert (! (= var413_implicit_coercion_of_literal_Unsigned_2___t0 var412_literal_Unsigned_2___t0) :named A11)); : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:54
; begin pointer arithmetic
(declare-fun var415_len_deref_var342_self__dns_servers___t0 () (_ BitVec 64))
(assert
  (= var415_len_deref_var342_self__dns_servers___t0 (theory0_len var361_deref_var342_self__dns_servers__t0) )
)

(declare-fun var416_implicit_coercion_of_literal_Unsigned_2____len_deref_var342_self__dns_servers___t0 () Bool)
(assert
  (=  var416_implicit_coercion_of_literal_Unsigned_2____len_deref_var342_self__dns_servers___t0 (bvult var413_implicit_coercion_of_literal_Unsigned_2___t0 var415_len_deref_var342_self__dns_servers___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and true (or (not var416_implicit_coercion_of_literal_Unsigned_2____len_deref_var342_self__dns_servers___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

(declare-fun var414_infix_expression__t0 () (_ BitVec 64))
(declare-fun var417_true__t0 () Bool)
(assert
  (= var417_true__t0 (theory1_safe var414_infix_expression__t0) )
)

(assert
  var417_true__t0
)

(declare-fun var418_len_deref_var342_self__dns_servers___t0 () (_ BitVec 64))
(assert
  (= var418_len_deref_var342_self__dns_servers___t0 (theory0_len var414_infix_expression__t0) )
)

(assert
  (=  var418_len_deref_var342_self__dns_servers___t0 (bvsub var415_len_deref_var342_self__dns_servers___t0 var413_implicit_coercion_of_literal_Unsigned_2___t0))
)

(check-sat)

(get-value (

  var418_len_deref_var342_self__dns_servers___t0

) )

;  = "#x000000000000000e"
(push 1)

(assert
  (not (= var418_len_deref_var342_self__dns_servers___t0 #x000000000000000e))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:54
(declare-fun var419_literal_string___2001_4860_4860__8888__53___t0 () (_ BitVec 64))
(declare-fun var420_true__t0 () Bool)
(assert
  (= var420_true__t0 (theory1_safe var419_literal_string___2001_4860_4860__8888__53___t0) )
)

(assert
  var420_true__t0
)

(declare-fun var421_true__t0 () Bool)
(assert
  (= var421_true__t0 (theory2_nullterm var419_literal_string___2001_4860_4860__8888__53___t0) )
)

(assert
  var421_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:54
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:54
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:54
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:54
; literal expr
(declare-fun var422_literal_Unsigned_2___t0 () (_ BitVec 64))
(assert
  (= var422_literal_Unsigned_2___t0 (_ bv2 64))

)

(declare-fun var423_implicit_coercion_of_literal_Unsigned_2___t0 () (_ BitVec 64))
(assert (! (= var423_implicit_coercion_of_literal_Unsigned_2___t0 var422_literal_Unsigned_2___t0) :named A12)); : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:54
; begin pointer arithmetic
(declare-fun var425_len_deref_var342_self__dns_servers___t0 () (_ BitVec 64))
(assert
  (= var425_len_deref_var342_self__dns_servers___t0 (theory0_len var361_deref_var342_self__dns_servers__t0) )
)

(declare-fun var426_implicit_coercion_of_literal_Unsigned_2____len_deref_var342_self__dns_servers___t0 () Bool)
(assert
  (=  var426_implicit_coercion_of_literal_Unsigned_2____len_deref_var342_self__dns_servers___t0 (bvult var423_implicit_coercion_of_literal_Unsigned_2___t0 var425_len_deref_var342_self__dns_servers___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and true (or (not var426_implicit_coercion_of_literal_Unsigned_2____len_deref_var342_self__dns_servers___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

(declare-fun var424_infix_expression__t0 () (_ BitVec 64))
(declare-fun var427_true__t0 () Bool)
(assert
  (= var427_true__t0 (theory1_safe var424_infix_expression__t0) )
)

(assert
  var427_true__t0
)

(declare-fun var428_len_deref_var342_self__dns_servers___t0 () (_ BitVec 64))
(assert
  (= var428_len_deref_var342_self__dns_servers___t0 (theory0_len var424_infix_expression__t0) )
)

(assert
  (=  var428_len_deref_var342_self__dns_servers___t0 (bvsub var425_len_deref_var342_self__dns_servers___t0 var423_implicit_coercion_of_literal_Unsigned_2___t0))
)

(check-sat)

(get-value (

  var428_len_deref_var342_self__dns_servers___t0

) )

;  = "#x000000000000000e"
(push 1)

(assert
  (not (= var428_len_deref_var342_self__dns_servers___t0 #x000000000000000e))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:54
(declare-fun var429_literal_string___2001_4860_4860__8888__53___t0 () (_ BitVec 64))
(declare-fun var430_true__t0 () Bool)
(assert
  (= var430_true__t0 (theory1_safe var429_literal_string___2001_4860_4860__8888__53___t0) )
)

(assert
  var430_true__t0
)

(declare-fun var431_true__t0 () Bool)
(assert
  (= var431_true__t0 (theory2_nullterm var429_literal_string___2001_4860_4860__8888__53___t0) )
)

(assert
  var431_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:62
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var432_interpretation_of_theory_safe_over_literal_string___2001_4860_4860__8888__53___t0 () Bool)
(assert
  (= var432_interpretation_of_theory_safe_over_literal_string___2001_4860_4860__8888__53___t0 (theory1_safe var429_literal_string___2001_4860_4860__8888__53___t0) )
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:62
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var433_interpretation_of_theory_safe_over_infix_expression__t0 () Bool)
(assert
  (= var433_interpretation_of_theory_safe_over_infix_expression__t0 (theory1_safe var424_infix_expression__t0) )
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:63
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:63
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:63
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:63
(declare-fun var434_interpretation_of_theory_nullterm_over_literal_string___2001_4860_4860__8888__53___t0 () Bool)
(assert
  (= var434_interpretation_of_theory_nullterm_over_literal_string___2001_4860_4860__8888__53___t0 (theory2_nullterm var429_literal_string___2001_4860_4860__8888__53___t0) )
)

(push 1)

(assert
  (and true (or (not var432_interpretation_of_theory_safe_over_literal_string___2001_4860_4860__8888__53___t0 ) (not var433_interpretation_of_theory_safe_over_infix_expression__t0 ) (not var434_interpretation_of_theory_nullterm_over_literal_string___2001_4860_4860__8888__53___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var432_interpretation_of_theory_safe_over_literal_string___2001_4860_4860__8888__53___t0 () Bool)
(declare-fun var433_interpretation_of_theory_safe_over_infix_expression__t0 () Bool)
(declare-fun var434_interpretation_of_theory_nullterm_over_literal_string___2001_4860_4860__8888__53___t0 () Bool)
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
(declare-fun var436_literal_Unsigned_3___t0 () (_ BitVec 64))
(assert
  (= var436_literal_Unsigned_3___t0 (_ bv3 64))

)

(declare-fun var437_implicit_coercion_of_literal_Unsigned_3___t0 () (_ BitVec 64))
(assert (! (= var437_implicit_coercion_of_literal_Unsigned_3___t0 var436_literal_Unsigned_3___t0) :named A13)); : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:55
; begin pointer arithmetic
(declare-fun var439_len_deref_var342_self__dns_servers___t0 () (_ BitVec 64))
(assert
  (= var439_len_deref_var342_self__dns_servers___t0 (theory0_len var361_deref_var342_self__dns_servers__t0) )
)

(declare-fun var440_implicit_coercion_of_literal_Unsigned_3____len_deref_var342_self__dns_servers___t0 () Bool)
(assert
  (=  var440_implicit_coercion_of_literal_Unsigned_3____len_deref_var342_self__dns_servers___t0 (bvult var437_implicit_coercion_of_literal_Unsigned_3___t0 var439_len_deref_var342_self__dns_servers___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and true (or (not var440_implicit_coercion_of_literal_Unsigned_3____len_deref_var342_self__dns_servers___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

(declare-fun var438_infix_expression__t0 () (_ BitVec 64))
(declare-fun var441_true__t0 () Bool)
(assert
  (= var441_true__t0 (theory1_safe var438_infix_expression__t0) )
)

(assert
  var441_true__t0
)

(declare-fun var442_len_deref_var342_self__dns_servers___t0 () (_ BitVec 64))
(assert
  (= var442_len_deref_var342_self__dns_servers___t0 (theory0_len var438_infix_expression__t0) )
)

(assert
  (=  var442_len_deref_var342_self__dns_servers___t0 (bvsub var439_len_deref_var342_self__dns_servers___t0 var437_implicit_coercion_of_literal_Unsigned_3___t0))
)

(check-sat)

(get-value (

  var442_len_deref_var342_self__dns_servers___t0

) )

;  = "#x000000000000000d"
(push 1)

(assert
  (not (= var442_len_deref_var342_self__dns_servers___t0 #x000000000000000d))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:55
(declare-fun var443_literal_string___2620_119_35__35__53___t0 () (_ BitVec 64))
(declare-fun var444_true__t0 () Bool)
(assert
  (= var444_true__t0 (theory1_safe var443_literal_string___2620_119_35__35__53___t0) )
)

(assert
  var444_true__t0
)

(declare-fun var445_true__t0 () Bool)
(assert
  (= var445_true__t0 (theory2_nullterm var443_literal_string___2620_119_35__35__53___t0) )
)

(assert
  var445_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:55
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:55
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:55
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:55
; literal expr
(declare-fun var446_literal_Unsigned_3___t0 () (_ BitVec 64))
(assert
  (= var446_literal_Unsigned_3___t0 (_ bv3 64))

)

(declare-fun var447_implicit_coercion_of_literal_Unsigned_3___t0 () (_ BitVec 64))
(assert (! (= var447_implicit_coercion_of_literal_Unsigned_3___t0 var446_literal_Unsigned_3___t0) :named A14)); : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:55
; begin pointer arithmetic
(declare-fun var449_len_deref_var342_self__dns_servers___t0 () (_ BitVec 64))
(assert
  (= var449_len_deref_var342_self__dns_servers___t0 (theory0_len var361_deref_var342_self__dns_servers__t0) )
)

(declare-fun var450_implicit_coercion_of_literal_Unsigned_3____len_deref_var342_self__dns_servers___t0 () Bool)
(assert
  (=  var450_implicit_coercion_of_literal_Unsigned_3____len_deref_var342_self__dns_servers___t0 (bvult var447_implicit_coercion_of_literal_Unsigned_3___t0 var449_len_deref_var342_self__dns_servers___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and true (or (not var450_implicit_coercion_of_literal_Unsigned_3____len_deref_var342_self__dns_servers___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

(declare-fun var448_infix_expression__t0 () (_ BitVec 64))
(declare-fun var451_true__t0 () Bool)
(assert
  (= var451_true__t0 (theory1_safe var448_infix_expression__t0) )
)

(assert
  var451_true__t0
)

(declare-fun var452_len_deref_var342_self__dns_servers___t0 () (_ BitVec 64))
(assert
  (= var452_len_deref_var342_self__dns_servers___t0 (theory0_len var448_infix_expression__t0) )
)

(assert
  (=  var452_len_deref_var342_self__dns_servers___t0 (bvsub var449_len_deref_var342_self__dns_servers___t0 var447_implicit_coercion_of_literal_Unsigned_3___t0))
)

(check-sat)

(get-value (

  var452_len_deref_var342_self__dns_servers___t0

) )

;  = "#x000000000000000d"
(push 1)

(assert
  (not (= var452_len_deref_var342_self__dns_servers___t0 #x000000000000000d))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:55
(declare-fun var453_literal_string___2620_119_35__35__53___t0 () (_ BitVec 64))
(declare-fun var454_true__t0 () Bool)
(assert
  (= var454_true__t0 (theory1_safe var453_literal_string___2620_119_35__35__53___t0) )
)

(assert
  var454_true__t0
)

(declare-fun var455_true__t0 () Bool)
(assert
  (= var455_true__t0 (theory2_nullterm var453_literal_string___2620_119_35__35__53___t0) )
)

(assert
  var455_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:62
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var456_interpretation_of_theory_safe_over_literal_string___2620_119_35__35__53___t0 () Bool)
(assert
  (= var456_interpretation_of_theory_safe_over_literal_string___2620_119_35__35__53___t0 (theory1_safe var453_literal_string___2620_119_35__35__53___t0) )
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:62
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var457_interpretation_of_theory_safe_over_infix_expression__t0 () Bool)
(assert
  (= var457_interpretation_of_theory_safe_over_infix_expression__t0 (theory1_safe var448_infix_expression__t0) )
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:63
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:63
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:63
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:63
(declare-fun var458_interpretation_of_theory_nullterm_over_literal_string___2620_119_35__35__53___t0 () Bool)
(assert
  (= var458_interpretation_of_theory_nullterm_over_literal_string___2620_119_35__35__53___t0 (theory2_nullterm var453_literal_string___2620_119_35__35__53___t0) )
)

(push 1)

(assert
  (and true (or (not var456_interpretation_of_theory_safe_over_literal_string___2620_119_35__35__53___t0 ) (not var457_interpretation_of_theory_safe_over_infix_expression__t0 ) (not var458_interpretation_of_theory_nullterm_over_literal_string___2620_119_35__35__53___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var456_interpretation_of_theory_safe_over_literal_string___2620_119_35__35__53___t0 () Bool)
(declare-fun var457_interpretation_of_theory_safe_over_infix_expression__t0 () Bool)
(declare-fun var458_interpretation_of_theory_nullterm_over_literal_string___2620_119_35__35__53___t0 () Bool)
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
(declare-fun var461_literal_Unsigned_4___t0 () (_ BitVec 64))
(assert
  (= var461_literal_Unsigned_4___t0 (_ bv4 64))

)

(declare-fun var462_implicit_coercion_of_literal_Unsigned_4___t0 () (_ BitVec 64))
(assert (! (= var462_implicit_coercion_of_literal_Unsigned_4___t0 var461_literal_Unsigned_4___t0) :named A15)); : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:56
(declare-fun var463_safe_implicit_coercion_of_literal_Unsigned_4______safe_deref_var342_self__dns_servers_count___t0 () Bool)
(assert
  (= var463_safe_implicit_coercion_of_literal_Unsigned_4______safe_deref_var342_self__dns_servers_count___t0 (theory1_safe var462_implicit_coercion_of_literal_Unsigned_4___t0) )
)

(declare-fun var460_deref_var342_self__dns_servers_count__t1 () (_ BitVec 64))
(assert
  (= var463_safe_implicit_coercion_of_literal_Unsigned_4______safe_deref_var342_self__dns_servers_count___t0 (theory1_safe var460_deref_var342_self__dns_servers_count__t1) )
)

(declare-fun var464_nullterm_implicit_coercion_of_literal_Unsigned_4______nullterm_deref_var342_self__dns_servers_count___t0 () Bool)
(assert
  (= var464_nullterm_implicit_coercion_of_literal_Unsigned_4______nullterm_deref_var342_self__dns_servers_count___t0 (theory2_nullterm var462_implicit_coercion_of_literal_Unsigned_4___t0) )
)

(assert
  (= var464_nullterm_implicit_coercion_of_literal_Unsigned_4______nullterm_deref_var342_self__dns_servers_count___t0 (theory2_nullterm var460_deref_var342_self__dns_servers_count__t1) )
)

(declare-fun var460_deref_var342_self__dns_servers_count__t0 () (_ BitVec 64))
(assert
  (= var460_deref_var342_self__dns_servers_count__t1  (ite true var462_implicit_coercion_of_literal_Unsigned_4___t0 var460_deref_var342_self__dns_servers_count__t0)  )
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
(declare-fun var465_addressof_deref_var342_self__dns_servers_count___t0 () (_ BitVec 64))
(declare-fun var466_len_addressof_deref_var342_self__dns_servers_count____t0 () (_ BitVec 64))
(assert
  (= var466_len_addressof_deref_var342_self__dns_servers_count____t0 (theory0_len var465_addressof_deref_var342_self__dns_servers_count___t0) )
)

(assert
  (= var466_len_addressof_deref_var342_self__dns_servers_count____t0 (_ bv1 64))

)

(assert
  (= var465_addressof_deref_var342_self__dns_servers_count___t0 (_ bv460 64))

)

(declare-fun var467_true__t0 () Bool)
(assert
  (= var467_true__t0 (theory1_safe var465_addressof_deref_var342_self__dns_servers_count___t0) )
)

(assert
  var467_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:58
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:58
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:58
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:58
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:58
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:58
(declare-fun var468_addressof_deref_var342_self__dns_servers_count___t0 () (_ BitVec 64))
(declare-fun var469_len_addressof_deref_var342_self__dns_servers_count____t0 () (_ BitVec 64))
(assert
  (= var469_len_addressof_deref_var342_self__dns_servers_count____t0 (theory0_len var468_addressof_deref_var342_self__dns_servers_count___t0) )
)

(assert
  (= var469_len_addressof_deref_var342_self__dns_servers_count____t0 (_ bv1 64))

)

(assert
  (= var468_addressof_deref_var342_self__dns_servers_count___t0 (_ bv460 64))

)

(declare-fun var470_true__t0 () Bool)
(assert
  (= var470_true__t0 (theory1_safe var468_addressof_deref_var342_self__dns_servers_count___t0) )
)

(assert
  var470_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:424
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var471_interpretation_of_theory_safe_over_addressof_deref_var342_self__dns_servers_count___t0 () Bool)
(assert
  (= var471_interpretation_of_theory_safe_over_addressof_deref_var342_self__dns_servers_count___t0 (theory1_safe var468_addressof_deref_var342_self__dns_servers_count___t0) )
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:424
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var472_interpretation_of_theory_safe_over_deref_var342_self__dns_servers__t0 () Bool)
(assert
  (= var472_interpretation_of_theory_safe_over_deref_var342_self__dns_servers__t0 (theory1_safe var361_deref_var342_self__dns_servers__t0) )
)

(push 1)

(assert
  (and true (or (not var471_interpretation_of_theory_safe_over_addressof_deref_var342_self__dns_servers_count___t0 ) (not var472_interpretation_of_theory_safe_over_deref_var342_self__dns_servers__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var471_interpretation_of_theory_safe_over_addressof_deref_var342_self__dns_servers_count___t0 () Bool)
(declare-fun var472_interpretation_of_theory_safe_over_deref_var342_self__dns_servers__t0 () Bool)
; borrows after call
; 460 to temporal +1 because of function borrow
(declare-fun var460_deref_var342_self__dns_servers_count__t2 () (_ BitVec 64))
(assert
  (= var460_deref_var342_self__dns_servers_count__t2  (ite true var460_deref_var342_self__dns_servers_count__t2 var460_deref_var342_self__dns_servers_count__t1)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:58
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:60
; literal expr
(declare-fun var475_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var475_literal_Unsigned_0___t0 (_ bv0 64))

)

(declare-fun var476_literal_array_476__t0 () (_ BitVec 64))
(declare-fun var477_true__t0 () Bool)
(assert
  (= var477_true__t0 (theory1_safe var476_literal_array_476__t0) )
)

(assert
  var477_true__t0
)

(declare-fun var478_safe_literal_array_476_____safe_addr4___t0 () Bool)
(assert
  (= var478_safe_literal_array_476_____safe_addr4___t0 (theory1_safe var476_literal_array_476__t0) )
)

(declare-fun var474_addr4__t1 () (_ BitVec 64))
(assert
  (= var478_safe_literal_array_476_____safe_addr4___t0 (theory1_safe var474_addr4__t1) )
)

(declare-fun var479_nullterm_literal_array_476_____nullterm_addr4___t0 () Bool)
(assert
  (= var479_nullterm_literal_array_476_____nullterm_addr4___t0 (theory2_nullterm var476_literal_array_476__t0) )
)

(assert
  (= var479_nullterm_literal_array_476_____nullterm_addr4___t0 (theory2_nullterm var474_addr4__t1) )
)

(declare-fun var480_len_addr4___t0 () (_ BitVec 64))
(assert
  (= var480_len_addr4___t0 (theory0_len var474_addr4__t1) )
)

(assert
  (= var480_len_addr4___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:60
; call of ::net::address::from_cstr
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:60
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:60
(declare-fun var481_addressof_addr4___t0 () (_ BitVec 64))
(declare-fun var482_len_addressof_addr4____t0 () (_ BitVec 64))
(assert
  (= var482_len_addressof_addr4____t0 (theory0_len var481_addressof_addr4___t0) )
)

(assert
  (= var482_len_addressof_addr4____t0 (_ bv1 64))

)

(assert
  (= var481_addressof_addr4___t0 (_ bv474 64))

)

(declare-fun var483_true__t0 () Bool)
(assert
  (= var483_true__t0 (theory1_safe var481_addressof_addr4___t0) )
)

(assert
  var483_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:60
(declare-fun var484_literal_string__0_0_0_0_0___t0 () (_ BitVec 64))
(declare-fun var485_true__t0 () Bool)
(assert
  (= var485_true__t0 (theory1_safe var484_literal_string__0_0_0_0_0___t0) )
)

(assert
  var485_true__t0
)

(declare-fun var486_true__t0 () Bool)
(assert
  (= var486_true__t0 (theory2_nullterm var484_literal_string__0_0_0_0_0___t0) )
)

(assert
  var486_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:60
(declare-fun var487_addressof_addr4___t0 () (_ BitVec 64))
(declare-fun var488_len_addressof_addr4____t0 () (_ BitVec 64))
(assert
  (= var488_len_addressof_addr4____t0 (theory0_len var487_addressof_addr4___t0) )
)

(assert
  (= var488_len_addressof_addr4____t0 (_ bv1 64))

)

(assert
  (= var487_addressof_addr4___t0 (_ bv474 64))

)

(declare-fun var489_true__t0 () Bool)
(assert
  (= var489_true__t0 (theory1_safe var487_addressof_addr4___t0) )
)

(assert
  var489_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:60
(declare-fun var490_literal_string__0_0_0_0_0___t0 () (_ BitVec 64))
(declare-fun var491_true__t0 () Bool)
(assert
  (= var491_true__t0 (theory1_safe var490_literal_string__0_0_0_0_0___t0) )
)

(assert
  var491_true__t0
)

(declare-fun var492_true__t0 () Bool)
(assert
  (= var492_true__t0 (theory2_nullterm var490_literal_string__0_0_0_0_0___t0) )
)

(assert
  var492_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:62
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var493_interpretation_of_theory_safe_over_literal_string__0_0_0_0_0___t0 () Bool)
(assert
  (= var493_interpretation_of_theory_safe_over_literal_string__0_0_0_0_0___t0 (theory1_safe var490_literal_string__0_0_0_0_0___t0) )
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:62
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var494_interpretation_of_theory_safe_over_addressof_addr4___t0 () Bool)
(assert
  (= var494_interpretation_of_theory_safe_over_addressof_addr4___t0 (theory1_safe var487_addressof_addr4___t0) )
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:63
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:63
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:63
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:63
(declare-fun var495_interpretation_of_theory_nullterm_over_literal_string__0_0_0_0_0___t0 () Bool)
(assert
  (= var495_interpretation_of_theory_nullterm_over_literal_string__0_0_0_0_0___t0 (theory2_nullterm var490_literal_string__0_0_0_0_0___t0) )
)

(push 1)

(assert
  (and true (or (not var493_interpretation_of_theory_safe_over_literal_string__0_0_0_0_0___t0 ) (not var494_interpretation_of_theory_safe_over_addressof_addr4___t0 ) (not var495_interpretation_of_theory_nullterm_over_literal_string__0_0_0_0_0___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var493_interpretation_of_theory_safe_over_literal_string__0_0_0_0_0___t0 () Bool)
(declare-fun var494_interpretation_of_theory_safe_over_addressof_addr4___t0 () Bool)
(declare-fun var495_interpretation_of_theory_nullterm_over_literal_string__0_0_0_0_0___t0 () Bool)
; borrows after call
; 474 to temporal +1 because of function borrow
(declare-fun var474_addr4__t2 () (_ BitVec 64))
(assert
  (= var474_addr4__t2  (ite true var474_addr4__t2 var474_addr4__t1)  )
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
(declare-fun var498_addressof_deref_var342_self__sock4___t0 () (_ BitVec 64))
(declare-fun var499_len_addressof_deref_var342_self__sock4____t0 () (_ BitVec 64))
(assert
  (= var499_len_addressof_deref_var342_self__sock4____t0 (theory0_len var498_addressof_deref_var342_self__sock4___t0) )
)

(assert
  (= var499_len_addressof_deref_var342_self__sock4____t0 (_ bv1 64))

)

(assert
  (= var498_addressof_deref_var342_self__sock4___t0 (_ bv497 64))

)

(declare-fun var500_true__t0 () Bool)
(assert
  (= var500_true__t0 (theory1_safe var498_addressof_deref_var342_self__sock4___t0) )
)

(assert
  var500_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:61
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:61
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:61
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:61
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:61
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:61
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:61
(declare-fun var501_addressof_deref_var342_self__sock4___t0 () (_ BitVec 64))
(declare-fun var502_len_addressof_deref_var342_self__sock4____t0 () (_ BitVec 64))
(assert
  (= var502_len_addressof_deref_var342_self__sock4____t0 (theory0_len var501_addressof_deref_var342_self__sock4___t0) )
)

(assert
  (= var502_len_addressof_deref_var342_self__sock4____t0 (_ bv1 64))

)

(assert
  (= var501_addressof_deref_var342_self__sock4___t0 (_ bv497 64))

)

(declare-fun var503_true__t0 () Bool)
(assert
  (= var503_true__t0 (theory1_safe var501_addressof_deref_var342_self__sock4___t0) )
)

(assert
  var503_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:61
(declare-fun var504_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var504_cast_of_e__t0 var343_e__t0) :named A16)); : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:47
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:61
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:61
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:30
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var505_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var505_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var504_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:30
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var506_interpretation_of_theory_safe_over_addressof_deref_var342_self__sock4___t0 () Bool)
(assert
  (= var506_interpretation_of_theory_safe_over_addressof_deref_var342_self__sock4___t0 (theory1_safe var501_addressof_deref_var342_self__sock4___t0) )
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
(declare-fun var507_interpretation_of_theory___err__checked_over_deref_S343_e___t0 () Bool)
(assert
  (= var507_interpretation_of_theory___err__checked_over_deref_S343_e___t0 (theory50___err__checked var345_deref_S343_e___t0) )
)

(push 1)

(assert
  (and true (or (not var505_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var506_interpretation_of_theory_safe_over_addressof_deref_var342_self__sock4___t0 ) (not var507_interpretation_of_theory___err__checked_over_deref_S343_e___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var505_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var506_interpretation_of_theory_safe_over_addressof_deref_var342_self__sock4___t0 () Bool)
(declare-fun var507_interpretation_of_theory___err__checked_over_deref_S343_e___t0 () Bool)
; borrows after call
; 497 to temporal +1 because of function borrow
(declare-fun var497_deref_var342_self__sock4__t1 () (_ BitVec 64))
(declare-fun var497_deref_var342_self__sock4__t0 () (_ BitVec 64))
(assert
  (= var497_deref_var342_self__sock4__t1  (ite true var497_deref_var342_self__sock4__t1 var497_deref_var342_self__sock4__t0)  )
)

; 345 to temporal +1 because of function borrow
(declare-fun var345_deref_S343_e___t1 () (_ BitVec 64))
(assert
  (= var345_deref_S343_e___t1  (ite true var345_deref_S343_e___t1 var345_deref_S343_e___t0)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:61
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:62
; call of ::err::check
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:62
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:62
(declare-fun var509_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var509_cast_of_e__t0 var343_e__t0) :named A17)); : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:47
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:50
(declare-fun var510_literal_string___home_runner_work_carrier_carrier_core_src_bootstrap_zz___t0 () (_ BitVec 64))
(declare-fun var511_true__t0 () Bool)
(assert
  (= var511_true__t0 (theory1_safe var510_literal_string___home_runner_work_carrier_carrier_core_src_bootstrap_zz___t0) )
)

(assert
  var511_true__t0
)

(declare-fun var512_true__t0 () Bool)
(assert
  (= var512_true__t0 (theory2_nullterm var510_literal_string___home_runner_work_carrier_carrier_core_src_bootstrap_zz___t0) )
)

(assert
  var512_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:51
(declare-fun var513_literal_string____carrier__bootstrap__bootstrap___t0 () (_ BitVec 64))
(declare-fun var514_true__t0 () Bool)
(assert
  (= var514_true__t0 (theory1_safe var513_literal_string____carrier__bootstrap__bootstrap___t0) )
)

(assert
  var514_true__t0
)

(declare-fun var515_true__t0 () Bool)
(assert
  (= var515_true__t0 (theory2_nullterm var513_literal_string____carrier__bootstrap__bootstrap___t0) )
)

(assert
  var515_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:52
; literal expr
(declare-fun var516_literal_Unsigned_62___t0 () (_ BitVec 64))
(assert
  (= var516_literal_Unsigned_62___t0 (_ bv62 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:49
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var517_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var517_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var509_cast_of_e__t0) )
)

(push 1)

(assert
  (and true (or (not var517_interpretation_of_theory_safe_over_cast_of_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var517_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
; borrows after call
; 345 to temporal +1 because of function borrow
(declare-fun var345_deref_S343_e___t2 () (_ BitVec 64))
(assert
  (= var345_deref_S343_e___t2  (ite true var345_deref_S343_e___t2 var345_deref_S343_e___t1)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:62
; callsite effects
(declare-fun var519_return__t1 () Bool)
(declare-fun var518_return_value_of___err__check__t0 () Bool)
(declare-fun var519_return__t0 () Bool)
(assert
  (= var519_return__t1  (ite true var518_return_value_of___err__check__t0 var519_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; literal expr
(declare-fun var520_literal_Unsigned_4294967295___t0 () Bool)
(assert
  var520_literal_Unsigned_4294967295___t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var521_infix_expression__t0 () Bool)
(assert
  (=  var521_infix_expression__t0 (= var519_return__t1 var520_literal_Unsigned_4294967295___t0))
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
(declare-fun var522_interpretation_of_theory___err__checked_over_deref_S343_e___t0 () Bool)
(assert
  (= var522_interpretation_of_theory___err__checked_over_deref_S343_e___t0 (theory50___err__checked var345_deref_S343_e___t2) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var523_infix_expression__t0 () Bool)
(assert
  (=  var523_infix_expression__t0 (or var521_infix_expression__t0 var522_interpretation_of_theory___err__checked_over_deref_S343_e___t0))
)

(assert (! var523_infix_expression__t0 :named A18))(check-sat)

(declare-fun var518_return_value_of___err__check__t1 () Bool)
(assert
  (= var518_return_value_of___err__check__t1  (ite true var519_return__t1 var518_return_value_of___err__check__t0)  )
)

; end of callsite effects
(check-sat)

(get-value (

  var518_return_value_of___err__check__t1

) )

;  = "false"
(push 1)

(assert
  (not (= var518_return_value_of___err__check__t1 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:62
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:62
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var518_return_value_of___err__check__t1)
(assert
  (not var518_return_value_of___err__check__t1)
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:66
; literal expr
(declare-fun var525_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var525_literal_Unsigned_0___t0 (_ bv0 64))

)

(declare-fun var526_literal_array_526__t0 () (_ BitVec 64))
(declare-fun var527_true__t0 () Bool)
(assert
  (= var527_true__t0 (theory1_safe var526_literal_array_526__t0) )
)

(assert
  var527_true__t0
)

(declare-fun var528_safe_literal_array_526_____safe_addr6___t0 () Bool)
(assert
  (= var528_safe_literal_array_526_____safe_addr6___t0 (theory1_safe var526_literal_array_526__t0) )
)

(declare-fun var524_addr6__t1 () (_ BitVec 64))
(assert
  (= var528_safe_literal_array_526_____safe_addr6___t0 (theory1_safe var524_addr6__t1) )
)

(declare-fun var529_nullterm_literal_array_526_____nullterm_addr6___t0 () Bool)
(assert
  (= var529_nullterm_literal_array_526_____nullterm_addr6___t0 (theory2_nullterm var526_literal_array_526__t0) )
)

(assert
  (= var529_nullterm_literal_array_526_____nullterm_addr6___t0 (theory2_nullterm var524_addr6__t1) )
)

(declare-fun var530_len_addr6___t0 () (_ BitVec 64))
(assert
  (= var530_len_addr6___t0 (theory0_len var524_addr6__t1) )
)

(assert
  (= var530_len_addr6___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:66
; call of ::net::address::from_cstr
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:66
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:66
(declare-fun var531_addressof_addr6___t0 () (_ BitVec 64))
(declare-fun var532_len_addressof_addr6____t0 () (_ BitVec 64))
(assert
  (= var532_len_addressof_addr6____t0 (theory0_len var531_addressof_addr6___t0) )
)

(assert
  (= var532_len_addressof_addr6____t0 (_ bv1 64))

)

(assert
  (= var531_addressof_addr6___t0 (_ bv524 64))

)

(declare-fun var533_true__t0 () Bool)
(assert
  (= var533_true__t0 (theory1_safe var531_addressof_addr6___t0) )
)

(assert
  var533_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:66
(declare-fun var534_literal_string_____1__0___t0 () (_ BitVec 64))
(declare-fun var535_true__t0 () Bool)
(assert
  (= var535_true__t0 (theory1_safe var534_literal_string_____1__0___t0) )
)

(assert
  var535_true__t0
)

(declare-fun var536_true__t0 () Bool)
(assert
  (= var536_true__t0 (theory2_nullterm var534_literal_string_____1__0___t0) )
)

(assert
  var536_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:66
(declare-fun var537_addressof_addr6___t0 () (_ BitVec 64))
(declare-fun var538_len_addressof_addr6____t0 () (_ BitVec 64))
(assert
  (= var538_len_addressof_addr6____t0 (theory0_len var537_addressof_addr6___t0) )
)

(assert
  (= var538_len_addressof_addr6____t0 (_ bv1 64))

)

(assert
  (= var537_addressof_addr6___t0 (_ bv524 64))

)

(declare-fun var539_true__t0 () Bool)
(assert
  (= var539_true__t0 (theory1_safe var537_addressof_addr6___t0) )
)

(assert
  var539_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:66
(declare-fun var540_literal_string_____1__0___t0 () (_ BitVec 64))
(declare-fun var541_true__t0 () Bool)
(assert
  (= var541_true__t0 (theory1_safe var540_literal_string_____1__0___t0) )
)

(assert
  var541_true__t0
)

(declare-fun var542_true__t0 () Bool)
(assert
  (= var542_true__t0 (theory2_nullterm var540_literal_string_____1__0___t0) )
)

(assert
  var542_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:62
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var543_interpretation_of_theory_safe_over_literal_string_____1__0___t0 () Bool)
(assert
  (= var543_interpretation_of_theory_safe_over_literal_string_____1__0___t0 (theory1_safe var540_literal_string_____1__0___t0) )
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:62
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var544_interpretation_of_theory_safe_over_addressof_addr6___t0 () Bool)
(assert
  (= var544_interpretation_of_theory_safe_over_addressof_addr6___t0 (theory1_safe var537_addressof_addr6___t0) )
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:63
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:63
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:63
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:63
(declare-fun var545_interpretation_of_theory_nullterm_over_literal_string_____1__0___t0 () Bool)
(assert
  (= var545_interpretation_of_theory_nullterm_over_literal_string_____1__0___t0 (theory2_nullterm var540_literal_string_____1__0___t0) )
)

(push 1)

(assert
  (and true (or (not var543_interpretation_of_theory_safe_over_literal_string_____1__0___t0 ) (not var544_interpretation_of_theory_safe_over_addressof_addr6___t0 ) (not var545_interpretation_of_theory_nullterm_over_literal_string_____1__0___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var543_interpretation_of_theory_safe_over_literal_string_____1__0___t0 () Bool)
(declare-fun var544_interpretation_of_theory_safe_over_addressof_addr6___t0 () Bool)
(declare-fun var545_interpretation_of_theory_nullterm_over_literal_string_____1__0___t0 () Bool)
; borrows after call
; 524 to temporal +1 because of function borrow
(declare-fun var524_addr6__t2 () (_ BitVec 64))
(assert
  (= var524_addr6__t2  (ite true var524_addr6__t2 var524_addr6__t1)  )
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
(declare-fun var548_addressof_deref_var342_self__sock6___t0 () (_ BitVec 64))
(declare-fun var549_len_addressof_deref_var342_self__sock6____t0 () (_ BitVec 64))
(assert
  (= var549_len_addressof_deref_var342_self__sock6____t0 (theory0_len var548_addressof_deref_var342_self__sock6___t0) )
)

(assert
  (= var549_len_addressof_deref_var342_self__sock6____t0 (_ bv1 64))

)

(assert
  (= var548_addressof_deref_var342_self__sock6___t0 (_ bv547 64))

)

(declare-fun var550_true__t0 () Bool)
(assert
  (= var550_true__t0 (theory1_safe var548_addressof_deref_var342_self__sock6___t0) )
)

(assert
  var550_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:67
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:67
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:67
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:67
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:67
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:67
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:67
(declare-fun var551_addressof_deref_var342_self__sock6___t0 () (_ BitVec 64))
(declare-fun var552_len_addressof_deref_var342_self__sock6____t0 () (_ BitVec 64))
(assert
  (= var552_len_addressof_deref_var342_self__sock6____t0 (theory0_len var551_addressof_deref_var342_self__sock6___t0) )
)

(assert
  (= var552_len_addressof_deref_var342_self__sock6____t0 (_ bv1 64))

)

(assert
  (= var551_addressof_deref_var342_self__sock6___t0 (_ bv547 64))

)

(declare-fun var553_true__t0 () Bool)
(assert
  (= var553_true__t0 (theory1_safe var551_addressof_deref_var342_self__sock6___t0) )
)

(assert
  var553_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:67
(declare-fun var554_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var554_cast_of_e__t0 var343_e__t0) :named A19)); : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:47
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:67
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:67
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:30
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var555_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var555_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var554_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:30
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var556_interpretation_of_theory_safe_over_addressof_deref_var342_self__sock6___t0 () Bool)
(assert
  (= var556_interpretation_of_theory_safe_over_addressof_deref_var342_self__sock6___t0 (theory1_safe var551_addressof_deref_var342_self__sock6___t0) )
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
(declare-fun var557_interpretation_of_theory___err__checked_over_deref_S343_e___t0 () Bool)
(assert
  (= var557_interpretation_of_theory___err__checked_over_deref_S343_e___t0 (theory50___err__checked var345_deref_S343_e___t2) )
)

(push 1)

(assert
  (and true (or (not var555_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var556_interpretation_of_theory_safe_over_addressof_deref_var342_self__sock6___t0 ) (not var557_interpretation_of_theory___err__checked_over_deref_S343_e___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var555_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var556_interpretation_of_theory_safe_over_addressof_deref_var342_self__sock6___t0 () Bool)
(declare-fun var557_interpretation_of_theory___err__checked_over_deref_S343_e___t0 () Bool)
; borrows after call
; 547 to temporal +1 because of function borrow
(declare-fun var547_deref_var342_self__sock6__t1 () (_ BitVec 64))
(declare-fun var547_deref_var342_self__sock6__t0 () (_ BitVec 64))
(assert
  (= var547_deref_var342_self__sock6__t1  (ite true var547_deref_var342_self__sock6__t1 var547_deref_var342_self__sock6__t0)  )
)

; 345 to temporal +1 because of function borrow
(declare-fun var345_deref_S343_e___t3 () (_ BitVec 64))
(assert
  (= var345_deref_S343_e___t3  (ite true var345_deref_S343_e___t3 var345_deref_S343_e___t2)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:67
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:69
; call of ::err::make
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:69
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:69
(declare-fun var559_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var559_cast_of_e__t0 var343_e__t0) :named A20)); : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:47
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:26
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var560_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var560_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var559_cast_of_e__t0) )
)

(push 1)

(assert
  (and true (or (not var560_interpretation_of_theory_safe_over_cast_of_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var560_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
; borrows after call
; 345 to temporal +1 because of function borrow
(declare-fun var345_deref_S343_e___t4 () (_ BitVec 64))
(assert
  (= var345_deref_S343_e___t4  (ite true var345_deref_S343_e___t4 var345_deref_S343_e___t3)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:69
; callsite effects
(declare-fun var561_return_value_of___err__make__t0 () (_ BitVec 64))
(declare-fun var563_safe_return_value_of___err__make_____safe_return___t0 () Bool)
(assert
  (= var563_safe_return_value_of___err__make_____safe_return___t0 (theory1_safe var561_return_value_of___err__make__t0) )
)

(declare-fun var562_return__t1 () (_ BitVec 64))
(assert
  (= var563_safe_return_value_of___err__make_____safe_return___t0 (theory1_safe var562_return__t1) )
)

(declare-fun var564_nullterm_return_value_of___err__make_____nullterm_return___t0 () Bool)
(assert
  (= var564_nullterm_return_value_of___err__make_____nullterm_return___t0 (theory2_nullterm var561_return_value_of___err__make__t0) )
)

(assert
  (= var564_nullterm_return_value_of___err__make_____nullterm_return___t0 (theory2_nullterm var562_return__t1) )
)

(declare-fun var562_return__t0 () (_ BitVec 64))
(assert
  (= var562_return__t1  (ite true var561_return_value_of___err__make__t0 var562_return__t0)  )
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
(declare-fun var565_interpretation_of_theory___err__checked_over_deref_S343_e___t0 () Bool)
(assert
  (= var565_interpretation_of_theory___err__checked_over_deref_S343_e___t0 (theory50___err__checked var345_deref_S343_e___t4) )
)

(assert (! var565_interpretation_of_theory___err__checked_over_deref_S343_e___t0 :named A21))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:69
(declare-fun var566_safe_return_____safe_return_value_of___err__make___t0 () Bool)
(assert
  (= var566_safe_return_____safe_return_value_of___err__make___t0 (theory1_safe var562_return__t1) )
)

(declare-fun var561_return_value_of___err__make__t1 () (_ BitVec 64))
(assert
  (= var566_safe_return_____safe_return_value_of___err__make___t0 (theory1_safe var561_return_value_of___err__make__t1) )
)

(declare-fun var567_nullterm_return_____nullterm_return_value_of___err__make___t0 () Bool)
(assert
  (= var567_nullterm_return_____nullterm_return_value_of___err__make___t0 (theory2_nullterm var562_return__t1) )
)

(assert
  (= var567_nullterm_return_____nullterm_return_value_of___err__make___t0 (theory2_nullterm var561_return_value_of___err__make__t1) )
)

(assert
  (= var561_return_value_of___err__make__t1  (ite true var562_return__t1 var561_return_value_of___err__make__t0)  )
)

; end of callsite effects
;end of function ::carrier::bootstrap::bootstrap


(pop 1)

(declare-fun var346_deref_S343_e__trace__t0 () (_ BitVec 64))
(declare-fun var347_len_deref_S343_e____t0 () (_ BitVec 64))
(declare-fun var349_async__t0 () (_ BitVec 64))
(declare-fun var350_interpretation_of_theory_safe_over_async__t0 () Bool)
(declare-fun var348_store__t0 () (_ BitVec 64))
(declare-fun var351_interpretation_of_theory_safe_over_store__t0 () Bool)
(declare-fun var343_e__t0 () (_ BitVec 64))
(declare-fun var352_interpretation_of_theory_safe_over_e__t0 () Bool)
(declare-fun var342_self__t0 () (_ BitVec 64))
(declare-fun var353_interpretation_of_theory_safe_over_self__t0 () Bool)
(declare-fun var345_deref_S343_e___t0 () (_ BitVec 64))
(declare-fun var354_interpretation_of_theory___err__checked_over_deref_S343_e___t0 () Bool)
(declare-fun var356_safe_self___t0 () Bool)
(declare-fun var358_safe_store_____safe_deref_var342_self__store___t0 () Bool)
(declare-fun var357_deref_var342_self__store__t1 () (_ BitVec 64))
(declare-fun var359_nullterm_store_____nullterm_deref_var342_self__store___t0 () Bool)
(declare-fun var360_literal_Unsigned_16___t0 () (_ BitVec 64))
(declare-fun var361_deref_var342_self__dns_servers__t0 () (_ BitVec 64))
(declare-fun var362_len_deref_var342_self__dns_servers___t0 () (_ BitVec 64))
(declare-fun var363_true__t0 () Bool)
(declare-fun var364_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var367_len_deref_var342_self__dns_servers___t0 () (_ BitVec 64))
(declare-fun var366_infix_expression__t0 () (_ BitVec 64))
(declare-fun var369_true__t0 () Bool)
(declare-fun var370_len_deref_var342_self__dns_servers___t0 () (_ BitVec 64))
(declare-fun var371_literal_string__8_8_8_8_53___t0 () (_ BitVec 64))
(declare-fun var372_true__t0 () Bool)
(declare-fun var373_true__t0 () Bool)
(declare-fun var374_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var377_len_deref_var342_self__dns_servers___t0 () (_ BitVec 64))
(declare-fun var376_infix_expression__t0 () (_ BitVec 64))
(declare-fun var379_true__t0 () Bool)
(declare-fun var380_len_deref_var342_self__dns_servers___t0 () (_ BitVec 64))
(declare-fun var381_literal_string__8_8_8_8_53___t0 () (_ BitVec 64))
(declare-fun var382_true__t0 () Bool)
(declare-fun var383_true__t0 () Bool)
(declare-fun var384_interpretation_of_theory_safe_over_literal_string__8_8_8_8_53___t0 () Bool)
(declare-fun var385_interpretation_of_theory_safe_over_infix_expression__t0 () Bool)
(declare-fun var386_interpretation_of_theory_nullterm_over_literal_string__8_8_8_8_53___t0 () Bool)
(declare-fun var388_literal_Unsigned_1___t0 () (_ BitVec 64))
(declare-fun var391_len_deref_var342_self__dns_servers___t0 () (_ BitVec 64))
(declare-fun var390_infix_expression__t0 () (_ BitVec 64))
(declare-fun var393_true__t0 () Bool)
(declare-fun var394_len_deref_var342_self__dns_servers___t0 () (_ BitVec 64))
(declare-fun var395_literal_string__1_1_1_1_53___t0 () (_ BitVec 64))
(declare-fun var396_true__t0 () Bool)
(declare-fun var397_true__t0 () Bool)
(declare-fun var398_literal_Unsigned_1___t0 () (_ BitVec 64))
(declare-fun var401_len_deref_var342_self__dns_servers___t0 () (_ BitVec 64))
(declare-fun var400_infix_expression__t0 () (_ BitVec 64))
(declare-fun var403_true__t0 () Bool)
(declare-fun var404_len_deref_var342_self__dns_servers___t0 () (_ BitVec 64))
(declare-fun var405_literal_string__1_1_1_1_53___t0 () (_ BitVec 64))
(declare-fun var406_true__t0 () Bool)
(declare-fun var407_true__t0 () Bool)
(declare-fun var408_interpretation_of_theory_safe_over_literal_string__1_1_1_1_53___t0 () Bool)
(declare-fun var409_interpretation_of_theory_safe_over_infix_expression__t0 () Bool)
(declare-fun var410_interpretation_of_theory_nullterm_over_literal_string__1_1_1_1_53___t0 () Bool)
(declare-fun var412_literal_Unsigned_2___t0 () (_ BitVec 64))
(declare-fun var415_len_deref_var342_self__dns_servers___t0 () (_ BitVec 64))
(declare-fun var414_infix_expression__t0 () (_ BitVec 64))
(declare-fun var417_true__t0 () Bool)
(declare-fun var418_len_deref_var342_self__dns_servers___t0 () (_ BitVec 64))
(declare-fun var419_literal_string___2001_4860_4860__8888__53___t0 () (_ BitVec 64))
(declare-fun var420_true__t0 () Bool)
(declare-fun var421_true__t0 () Bool)
(declare-fun var422_literal_Unsigned_2___t0 () (_ BitVec 64))
(declare-fun var425_len_deref_var342_self__dns_servers___t0 () (_ BitVec 64))
(declare-fun var424_infix_expression__t0 () (_ BitVec 64))
(declare-fun var427_true__t0 () Bool)
(declare-fun var428_len_deref_var342_self__dns_servers___t0 () (_ BitVec 64))
(declare-fun var429_literal_string___2001_4860_4860__8888__53___t0 () (_ BitVec 64))
(declare-fun var430_true__t0 () Bool)
(declare-fun var431_true__t0 () Bool)
(declare-fun var432_interpretation_of_theory_safe_over_literal_string___2001_4860_4860__8888__53___t0 () Bool)
(declare-fun var433_interpretation_of_theory_safe_over_infix_expression__t0 () Bool)
(declare-fun var434_interpretation_of_theory_nullterm_over_literal_string___2001_4860_4860__8888__53___t0 () Bool)
(declare-fun var436_literal_Unsigned_3___t0 () (_ BitVec 64))
(declare-fun var439_len_deref_var342_self__dns_servers___t0 () (_ BitVec 64))
(declare-fun var438_infix_expression__t0 () (_ BitVec 64))
(declare-fun var441_true__t0 () Bool)
(declare-fun var442_len_deref_var342_self__dns_servers___t0 () (_ BitVec 64))
(declare-fun var443_literal_string___2620_119_35__35__53___t0 () (_ BitVec 64))
(declare-fun var444_true__t0 () Bool)
(declare-fun var445_true__t0 () Bool)
(declare-fun var446_literal_Unsigned_3___t0 () (_ BitVec 64))
(declare-fun var449_len_deref_var342_self__dns_servers___t0 () (_ BitVec 64))
(declare-fun var448_infix_expression__t0 () (_ BitVec 64))
(declare-fun var451_true__t0 () Bool)
(declare-fun var452_len_deref_var342_self__dns_servers___t0 () (_ BitVec 64))
(declare-fun var453_literal_string___2620_119_35__35__53___t0 () (_ BitVec 64))
(declare-fun var454_true__t0 () Bool)
(declare-fun var455_true__t0 () Bool)
(declare-fun var456_interpretation_of_theory_safe_over_literal_string___2620_119_35__35__53___t0 () Bool)
(declare-fun var457_interpretation_of_theory_safe_over_infix_expression__t0 () Bool)
(declare-fun var458_interpretation_of_theory_nullterm_over_literal_string___2620_119_35__35__53___t0 () Bool)
(declare-fun var461_literal_Unsigned_4___t0 () (_ BitVec 64))
(declare-fun var463_safe_implicit_coercion_of_literal_Unsigned_4______safe_deref_var342_self__dns_servers_count___t0 () Bool)
(declare-fun var460_deref_var342_self__dns_servers_count__t1 () (_ BitVec 64))
(declare-fun var464_nullterm_implicit_coercion_of_literal_Unsigned_4______nullterm_deref_var342_self__dns_servers_count___t0 () Bool)
(declare-fun var465_addressof_deref_var342_self__dns_servers_count___t0 () (_ BitVec 64))
(declare-fun var466_len_addressof_deref_var342_self__dns_servers_count____t0 () (_ BitVec 64))
(declare-fun var467_true__t0 () Bool)
(declare-fun var468_addressof_deref_var342_self__dns_servers_count___t0 () (_ BitVec 64))
(declare-fun var469_len_addressof_deref_var342_self__dns_servers_count____t0 () (_ BitVec 64))
(declare-fun var470_true__t0 () Bool)
(declare-fun var471_interpretation_of_theory_safe_over_addressof_deref_var342_self__dns_servers_count___t0 () Bool)
(declare-fun var472_interpretation_of_theory_safe_over_deref_var342_self__dns_servers__t0 () Bool)
(declare-fun var475_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var476_literal_array_476__t0 () (_ BitVec 64))
(declare-fun var477_true__t0 () Bool)
(declare-fun var478_safe_literal_array_476_____safe_addr4___t0 () Bool)
(declare-fun var474_addr4__t1 () (_ BitVec 64))
(declare-fun var479_nullterm_literal_array_476_____nullterm_addr4___t0 () Bool)
(declare-fun var480_len_addr4___t0 () (_ BitVec 64))
(declare-fun var481_addressof_addr4___t0 () (_ BitVec 64))
(declare-fun var482_len_addressof_addr4____t0 () (_ BitVec 64))
(declare-fun var483_true__t0 () Bool)
(declare-fun var484_literal_string__0_0_0_0_0___t0 () (_ BitVec 64))
(declare-fun var485_true__t0 () Bool)
(declare-fun var486_true__t0 () Bool)
(declare-fun var487_addressof_addr4___t0 () (_ BitVec 64))
(declare-fun var488_len_addressof_addr4____t0 () (_ BitVec 64))
(declare-fun var489_true__t0 () Bool)
(declare-fun var490_literal_string__0_0_0_0_0___t0 () (_ BitVec 64))
(declare-fun var491_true__t0 () Bool)
(declare-fun var492_true__t0 () Bool)
(declare-fun var493_interpretation_of_theory_safe_over_literal_string__0_0_0_0_0___t0 () Bool)
(declare-fun var494_interpretation_of_theory_safe_over_addressof_addr4___t0 () Bool)
(declare-fun var495_interpretation_of_theory_nullterm_over_literal_string__0_0_0_0_0___t0 () Bool)
(declare-fun var498_addressof_deref_var342_self__sock4___t0 () (_ BitVec 64))
(declare-fun var499_len_addressof_deref_var342_self__sock4____t0 () (_ BitVec 64))
(declare-fun var500_true__t0 () Bool)
(declare-fun var501_addressof_deref_var342_self__sock4___t0 () (_ BitVec 64))
(declare-fun var502_len_addressof_deref_var342_self__sock4____t0 () (_ BitVec 64))
(declare-fun var503_true__t0 () Bool)
(declare-fun var505_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var506_interpretation_of_theory_safe_over_addressof_deref_var342_self__sock4___t0 () Bool)
(declare-fun var507_interpretation_of_theory___err__checked_over_deref_S343_e___t0 () Bool)
(declare-fun var510_literal_string___home_runner_work_carrier_carrier_core_src_bootstrap_zz___t0 () (_ BitVec 64))
(declare-fun var511_true__t0 () Bool)
(declare-fun var512_true__t0 () Bool)
(declare-fun var513_literal_string____carrier__bootstrap__bootstrap___t0 () (_ BitVec 64))
(declare-fun var514_true__t0 () Bool)
(declare-fun var515_true__t0 () Bool)
(declare-fun var516_literal_Unsigned_62___t0 () (_ BitVec 64))
(declare-fun var517_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var520_literal_Unsigned_4294967295___t0 () Bool)
(declare-fun var522_interpretation_of_theory___err__checked_over_deref_S343_e___t0 () Bool)
(declare-fun var525_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var526_literal_array_526__t0 () (_ BitVec 64))
(declare-fun var527_true__t0 () Bool)
(declare-fun var528_safe_literal_array_526_____safe_addr6___t0 () Bool)
(declare-fun var524_addr6__t1 () (_ BitVec 64))
(declare-fun var529_nullterm_literal_array_526_____nullterm_addr6___t0 () Bool)
(declare-fun var530_len_addr6___t0 () (_ BitVec 64))
(declare-fun var531_addressof_addr6___t0 () (_ BitVec 64))
(declare-fun var532_len_addressof_addr6____t0 () (_ BitVec 64))
(declare-fun var533_true__t0 () Bool)
(declare-fun var534_literal_string_____1__0___t0 () (_ BitVec 64))
(declare-fun var535_true__t0 () Bool)
(declare-fun var536_true__t0 () Bool)
(declare-fun var537_addressof_addr6___t0 () (_ BitVec 64))
(declare-fun var538_len_addressof_addr6____t0 () (_ BitVec 64))
(declare-fun var539_true__t0 () Bool)
(declare-fun var540_literal_string_____1__0___t0 () (_ BitVec 64))
(declare-fun var541_true__t0 () Bool)
(declare-fun var542_true__t0 () Bool)
(declare-fun var543_interpretation_of_theory_safe_over_literal_string_____1__0___t0 () Bool)
(declare-fun var544_interpretation_of_theory_safe_over_addressof_addr6___t0 () Bool)
(declare-fun var545_interpretation_of_theory_nullterm_over_literal_string_____1__0___t0 () Bool)
(declare-fun var548_addressof_deref_var342_self__sock6___t0 () (_ BitVec 64))
(declare-fun var549_len_addressof_deref_var342_self__sock6____t0 () (_ BitVec 64))
(declare-fun var550_true__t0 () Bool)
(declare-fun var551_addressof_deref_var342_self__sock6___t0 () (_ BitVec 64))
(declare-fun var552_len_addressof_deref_var342_self__sock6____t0 () (_ BitVec 64))
(declare-fun var553_true__t0 () Bool)
(declare-fun var555_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var556_interpretation_of_theory_safe_over_addressof_deref_var342_self__sock6___t0 () Bool)
(declare-fun var557_interpretation_of_theory___err__checked_over_deref_S343_e___t0 () Bool)
(declare-fun var560_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var561_return_value_of___err__make__t0 () (_ BitVec 64))
(declare-fun var563_safe_return_value_of___err__make_____safe_return___t0 () Bool)
(declare-fun var562_return__t1 () (_ BitVec 64))
(declare-fun var564_nullterm_return_value_of___err__make_____nullterm_return___t0 () Bool)
(declare-fun var565_interpretation_of_theory___err__checked_over_deref_S343_e___t0 () Bool)
(declare-fun var566_safe_return_____safe_return_value_of___err__make___t0 () Bool)
(declare-fun var561_return_value_of___err__make__t1 () (_ BitVec 64))
(declare-fun var567_nullterm_return_____nullterm_return_value_of___err__make___t0 () Bool)
(check-sat)

