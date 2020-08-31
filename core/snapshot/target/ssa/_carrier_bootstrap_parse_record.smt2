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
;function ::carrier::bootstrap::parse_record
;----------------------------------------------

(push 1)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:351
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:351
(declare-fun var345_deref_S342_record__mem__t0 () (_ BitVec 64))
(declare-fun var346_true__t0 () Bool)
(assert
  (= var346_true__t0 (theory1_safe var345_deref_S342_record__mem__t0) )
)

(assert
  var346_true__t0
)

(declare-fun var347_len_deref_S342_record____t0 () (_ BitVec 64))
(assert
  (= var347_len_deref_S342_record____t0 (theory0_len var345_deref_S342_record__mem__t0) )
)

(declare-fun var343_st__t0 () (_ BitVec 64))
(assert (! (= var347_len_deref_S342_record____t0 var343_st__t0) :named A1)); : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:351
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:351
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var348_entry__t0 () (_ BitVec 64))
(declare-fun var349_interpretation_of_theory_safe_over_entry__t0 () Bool)
(assert
  (= var349_interpretation_of_theory_safe_over_entry__t0 (theory1_safe var348_entry__t0) )
)

(assert (! var349_interpretation_of_theory_safe_over_entry__t0 :named A2))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:351
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var342_record__t0 () (_ BitVec 64))
(declare-fun var350_interpretation_of_theory_safe_over_record__t0 () Bool)
(assert
  (= var350_interpretation_of_theory_safe_over_record__t0 (theory1_safe var342_record__t0) )
)

(assert (! var350_interpretation_of_theory_safe_over_record__t0 :named A3))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:352
; call of ::buffer::integrity
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:352
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:352
(declare-fun var351_cast_of_record__t0 () (_ BitVec 64))
(assert (! (= var351_cast_of_record__t0 var342_record__t0) :named A4)); : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:352
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:352
(declare-fun var352_cast_of_record__t0 () (_ BitVec 64))
(assert (! (= var352_cast_of_record__t0 var342_record__t0) :named A5)); : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:352
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
(declare-fun var353_interpretation_of_theory_safe_over_cast_of_record__t0 () Bool)
(assert
  (= var353_interpretation_of_theory_safe_over_cast_of_record__t0 (theory1_safe var352_cast_of_record__t0) )
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
(declare-fun var354_interpretation_of_theory_len_over_deref_S342_record__mem__t0 () (_ BitVec 64))
(assert
  (= var354_interpretation_of_theory_len_over_deref_S342_record__mem__t0 (theory0_len var345_deref_S342_record__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var355_infix_expression__t0 () Bool)
(assert
  (=  var355_infix_expression__t0 (bvuge var354_interpretation_of_theory_len_over_deref_S342_record__mem__t0 var343_st__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var356_infix_expression__t0 () Bool)
(assert
  (=  var356_infix_expression__t0 (and var353_interpretation_of_theory_safe_over_cast_of_record__t0 var355_infix_expression__t0))
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
(declare-fun var358_interpretation_of_theory_len_over_deref_S342_record__mem__t0 () (_ BitVec 64))
(assert
  (= var358_interpretation_of_theory_len_over_deref_S342_record__mem__t0 (theory0_len var345_deref_S342_record__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var359_infix_expression__t0 () Bool)
(declare-fun var357_deref_S342_record__at__t0 () (_ BitVec 64))
(assert
  (=  var359_infix_expression__t0 (bvult var357_deref_S342_record__at__t0 var358_interpretation_of_theory_len_over_deref_S342_record__mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var360_infix_expression__t0 () Bool)
(assert
  (=  var360_infix_expression__t0 (and var356_infix_expression__t0 var359_infix_expression__t0))
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
(declare-fun var361_interpretation_of_theory_nullterm_over_deref_S342_record__mem__t0 () Bool)
(assert
  (= var361_interpretation_of_theory_nullterm_over_deref_S342_record__mem__t0 (theory2_nullterm var345_deref_S342_record__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var362_infix_expression__t0 () Bool)
(assert
  (=  var362_infix_expression__t0 (and var360_infix_expression__t0 var361_interpretation_of_theory_nullterm_over_deref_S342_record__mem__t0))
)

; end of theory_expression
(assert (! var362_infix_expression__t0 :named A6))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:351
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:354
(declare-fun var365_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert
  (= var365_literal_Unsigned_1___t0 (_ bv1 64))

)

(declare-fun var366_e_trace__t0 () (_ BitVec 64))
(assert
  (= var365_literal_Unsigned_1___t0 (theory0_len var366_e_trace__t0) )
)

; literal expr
(declare-fun var367_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var367_literal_Unsigned_0___t0 (_ bv0 64))

)

(declare-fun var368_literal_array_368__t0 () (_ BitVec 64))
(declare-fun var369_true__t0 () Bool)
(assert
  (= var369_true__t0 (theory1_safe var368_literal_array_368__t0) )
)

(assert
  var369_true__t0
)

(declare-fun var370_safe_literal_array_368_____safe_e___t0 () Bool)
(assert
  (= var370_safe_literal_array_368_____safe_e___t0 (theory1_safe var368_literal_array_368__t0) )
)

(declare-fun var364_e__t1 () (_ BitVec 64))
(assert
  (= var370_safe_literal_array_368_____safe_e___t0 (theory1_safe var364_e__t1) )
)

(declare-fun var371_nullterm_literal_array_368_____nullterm_e___t0 () Bool)
(assert
  (= var371_nullterm_literal_array_368_____nullterm_e___t0 (theory2_nullterm var368_literal_array_368__t0) )
)

(assert
  (= var371_nullterm_literal_array_368_____nullterm_e___t0 (theory2_nullterm var364_e__t1) )
)

(declare-fun var372_len_e___t0 () (_ BitVec 64))
(assert
  (= var372_len_e___t0 (theory0_len var364_e__t1) )
)

(assert
  (= var372_len_e___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:354
; call of ::err::make
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:354
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:354
(declare-fun var373_addressof_e___t0 () (_ BitVec 64))
(declare-fun var374_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var374_len_addressof_e____t0 (theory0_len var373_addressof_e___t0) )
)

(assert
  (= var374_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var373_addressof_e___t0 (_ bv364 64))

)

(declare-fun var375_true__t0 () Bool)
(assert
  (= var375_true__t0 (theory1_safe var373_addressof_e___t0) )
)

(assert
  var375_true__t0
)

(declare-fun var376_addressof_e___t0 () (_ BitVec 64))
(declare-fun var377_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var377_len_addressof_e____t0 (theory0_len var376_addressof_e___t0) )
)

(assert
  (= var377_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var376_addressof_e___t0 (_ bv364 64))

)

(declare-fun var378_true__t0 () Bool)
(assert
  (= var378_true__t0 (theory1_safe var376_addressof_e___t0) )
)

(assert
  var378_true__t0
)

(declare-fun var379_addressof_e___t0 () (_ BitVec 64))
(declare-fun var380_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var380_len_addressof_e____t0 (theory0_len var379_addressof_e___t0) )
)

(assert
  (= var380_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var379_addressof_e___t0 (_ bv364 64))

)

(declare-fun var381_true__t0 () Bool)
(assert
  (= var381_true__t0 (theory1_safe var379_addressof_e___t0) )
)

(assert
  var381_true__t0
)

(declare-fun var382_cast_of_addressof_e___t0 () (_ BitVec 64))
(assert (! (= var382_cast_of_addressof_e___t0 var379_addressof_e___t0) :named A7)); : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:354
; literal expr
(declare-fun var383_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert
  (= var383_literal_Unsigned_1___t0 (_ bv1 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:26
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var384_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(assert
  (= var384_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 (theory1_safe var382_cast_of_addressof_e___t0) )
)

(push 1)

(assert
  (and true (or (not var384_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var384_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
; borrows after call
; 364 to temporal +1 because of function borrow
(declare-fun var364_e__t2 () (_ BitVec 64))
(assert
  (= var364_e__t2  (ite true var364_e__t2 var364_e__t1)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:354
; callsite effects
(declare-fun var385_return_value_of___err__make__t0 () (_ BitVec 64))
(declare-fun var387_safe_return_value_of___err__make_____safe_return___t0 () Bool)
(assert
  (= var387_safe_return_value_of___err__make_____safe_return___t0 (theory1_safe var385_return_value_of___err__make__t0) )
)

(declare-fun var386_return__t1 () (_ BitVec 64))
(assert
  (= var387_safe_return_value_of___err__make_____safe_return___t0 (theory1_safe var386_return__t1) )
)

(declare-fun var388_nullterm_return_value_of___err__make_____nullterm_return___t0 () Bool)
(assert
  (= var388_nullterm_return_value_of___err__make_____nullterm_return___t0 (theory2_nullterm var385_return_value_of___err__make__t0) )
)

(assert
  (= var388_nullterm_return_value_of___err__make_____nullterm_return___t0 (theory2_nullterm var386_return__t1) )
)

(declare-fun var386_return__t0 () (_ BitVec 64))
(assert
  (= var386_return__t1  (ite true var385_return_value_of___err__make__t0 var386_return__t0)  )
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
(declare-fun var389_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(assert
  (= var389_interpretation_of_theory___err__checked_over_e__t0 (theory50___err__checked var364_e__t2) )
)

(assert (! var389_interpretation_of_theory___err__checked_over_e__t0 :named A8))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:354
(declare-fun var390_safe_return_____safe_return_value_of___err__make___t0 () Bool)
(assert
  (= var390_safe_return_____safe_return_value_of___err__make___t0 (theory1_safe var386_return__t1) )
)

(declare-fun var385_return_value_of___err__make__t1 () (_ BitVec 64))
(assert
  (= var390_safe_return_____safe_return_value_of___err__make___t0 (theory1_safe var385_return_value_of___err__make__t1) )
)

(declare-fun var391_nullterm_return_____nullterm_return_value_of___err__make___t0 () Bool)
(assert
  (= var391_nullterm_return_____nullterm_return_value_of___err__make___t0 (theory2_nullterm var386_return__t1) )
)

(assert
  (= var391_nullterm_return_____nullterm_return_value_of___err__make___t0 (theory2_nullterm var385_return_value_of___err__make__t1) )
)

(assert
  (= var385_return_value_of___err__make__t1  (ite true var386_return__t1 var385_return_value_of___err__make__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:356
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:356
; literal expr
(declare-fun var393_literal_Unsigned_0___t0 () Bool)
(assert
  (not var393_literal_Unsigned_0___t0)
)

(declare-fun var392_has_netaddr__t1 () Bool)
(declare-fun var392_has_netaddr__t0 () Bool)
(assert
  (= var392_has_netaddr__t1  (ite true var393_literal_Unsigned_0___t0 var392_has_netaddr__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:357
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:357
; literal expr
(declare-fun var395_literal_Unsigned_0___t0 () Bool)
(assert
  (not var395_literal_Unsigned_0___t0)
)

(declare-fun var394_has_xaddr__t1 () Bool)
(declare-fun var394_has_xaddr__t0 () Bool)
(assert
  (= var394_has_xaddr__t1  (ite true var395_literal_Unsigned_0___t0 var394_has_xaddr__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:359
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:359
; literal expr
(declare-fun var397_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var397_literal_Unsigned_0___t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:359
(declare-fun var398_safe_literal_Unsigned_0______safe_it___t0 () Bool)
(assert
  (= var398_safe_literal_Unsigned_0______safe_it___t0 (theory1_safe var397_literal_Unsigned_0___t0) )
)

(declare-fun var396_it__t1 () (_ BitVec 64))
(assert
  (= var398_safe_literal_Unsigned_0______safe_it___t0 (theory1_safe var396_it__t1) )
)

(declare-fun var399_nullterm_literal_Unsigned_0______nullterm_it___t0 () Bool)
(assert
  (= var399_nullterm_literal_Unsigned_0______nullterm_it___t0 (theory2_nullterm var397_literal_Unsigned_0___t0) )
)

(assert
  (= var399_nullterm_literal_Unsigned_0______nullterm_it___t0 (theory2_nullterm var396_it__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:359
(declare-fun var400_implicit_coercion_of_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert (! (= var400_implicit_coercion_of_literal_Unsigned_0___t0 var397_literal_Unsigned_0___t0) :named A9))(declare-fun var396_it__t0 () (_ BitVec 64))
(assert
  (= var396_it__t1  (ite true var400_implicit_coercion_of_literal_Unsigned_0___t0 var396_it__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:360
(declare-fun var402_literal_Unsigned_256___t0 () (_ BitVec 64))
(assert
  (= var402_literal_Unsigned_256___t0 (_ bv256 64))

)

(declare-fun var403_part_mem__t0 () (_ BitVec 64))
(declare-fun var404_len_part_mem___t0 () (_ BitVec 64))
(assert
  (= var404_len_part_mem___t0 (theory0_len var403_part_mem__t0) )
)

(assert
  (= var404_len_part_mem___t0 (_ bv256 64))

)

(declare-fun var405_true__t0 () Bool)
(assert
  (= var405_true__t0 (theory1_safe var403_part_mem__t0) )
)

(assert
  var405_true__t0
)

(assert
  (= var402_literal_Unsigned_256___t0 (theory0_len var403_part_mem__t0) )
)

; literal expr
(declare-fun var406_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var406_literal_Unsigned_0___t0 (_ bv0 64))

)

(declare-fun var407_literal_array_407__t0 () (_ BitVec 64))
(declare-fun var408_true__t0 () Bool)
(assert
  (= var408_true__t0 (theory1_safe var407_literal_array_407__t0) )
)

(assert
  var408_true__t0
)

(declare-fun var409_safe_literal_array_407_____safe_part___t0 () Bool)
(assert
  (= var409_safe_literal_array_407_____safe_part___t0 (theory1_safe var407_literal_array_407__t0) )
)

(declare-fun var401_part__t1 () (_ BitVec 64))
(assert
  (= var409_safe_literal_array_407_____safe_part___t0 (theory1_safe var401_part__t1) )
)

(declare-fun var410_nullterm_literal_array_407_____nullterm_part___t0 () Bool)
(assert
  (= var410_nullterm_literal_array_407_____nullterm_part___t0 (theory2_nullterm var407_literal_array_407__t0) )
)

(assert
  (= var410_nullterm_literal_array_407_____nullterm_part___t0 (theory2_nullterm var401_part__t1) )
)

(declare-fun var411_len_part___t0 () (_ BitVec 64))
(assert
  (= var411_len_part___t0 (theory0_len var401_part__t1) )
)

(assert
  (= var411_len_part___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:360
; call of ::buffer::make
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:360
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:360
(declare-fun var412_addressof_part___t0 () (_ BitVec 64))
(declare-fun var413_len_addressof_part____t0 () (_ BitVec 64))
(assert
  (= var413_len_addressof_part____t0 (theory0_len var412_addressof_part___t0) )
)

(assert
  (= var413_len_addressof_part____t0 (_ bv1 64))

)

(assert
  (= var412_addressof_part___t0 (_ bv401 64))

)

(declare-fun var414_true__t0 () Bool)
(assert
  (= var414_true__t0 (theory1_safe var412_addressof_part___t0) )
)

(assert
  var414_true__t0
)

(declare-fun var415_addressof_part___t0 () (_ BitVec 64))
(declare-fun var416_len_addressof_part____t0 () (_ BitVec 64))
(assert
  (= var416_len_addressof_part____t0 (theory0_len var415_addressof_part___t0) )
)

(assert
  (= var416_len_addressof_part____t0 (_ bv1 64))

)

(assert
  (= var415_addressof_part___t0 (_ bv401 64))

)

(declare-fun var417_true__t0 () Bool)
(assert
  (= var417_true__t0 (theory1_safe var415_addressof_part___t0) )
)

(assert
  var417_true__t0
)

(declare-fun var418_addressof_part___t0 () (_ BitVec 64))
(declare-fun var419_len_addressof_part____t0 () (_ BitVec 64))
(assert
  (= var419_len_addressof_part____t0 (theory0_len var418_addressof_part___t0) )
)

(assert
  (= var419_len_addressof_part____t0 (_ bv1 64))

)

(assert
  (= var418_addressof_part___t0 (_ bv401 64))

)

(declare-fun var420_true__t0 () Bool)
(assert
  (= var420_true__t0 (theory1_safe var418_addressof_part___t0) )
)

(assert
  var420_true__t0
)

(declare-fun var421_cast_of_addressof_part___t0 () (_ BitVec 64))
(assert (! (= var421_cast_of_addressof_part___t0 var418_addressof_part___t0) :named A10)); : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:360
; literal expr
(declare-fun var422_literal_Unsigned_256___t0 () (_ BitVec 64))
(assert
  (= var422_literal_Unsigned_256___t0 (_ bv256 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:25
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var423_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 () Bool)
(assert
  (= var423_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 (theory1_safe var421_cast_of_addressof_part___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:26
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:26
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:26
; literal expr
(declare-fun var424_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var424_literal_Unsigned_0___t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:26
(declare-fun var425_infix_expression__t0 () Bool)
(assert
  (=  var425_infix_expression__t0 (bvugt var422_literal_Unsigned_256___t0 var424_literal_Unsigned_0___t0))
)

(push 1)

(assert
  (and true (or (not var423_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 ) (not var425_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var423_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 () Bool)
(declare-fun var424_literal_Unsigned_0___t0 () (_ BitVec 64))
; borrows after call
; 401 to temporal +1 because of function borrow
(declare-fun var401_part__t2 () (_ BitVec 64))
(assert
  (= var401_part__t2  (ite true var401_part__t2 var401_part__t1)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:360
; callsite effects
(declare-fun var426_return_value_of___buffer__make__t0 () (_ BitVec 64))
(declare-fun var428_safe_return_value_of___buffer__make_____safe_return___t0 () Bool)
(assert
  (= var428_safe_return_value_of___buffer__make_____safe_return___t0 (theory1_safe var426_return_value_of___buffer__make__t0) )
)

(declare-fun var427_return__t1 () (_ BitVec 64))
(assert
  (= var428_safe_return_value_of___buffer__make_____safe_return___t0 (theory1_safe var427_return__t1) )
)

(declare-fun var429_nullterm_return_value_of___buffer__make_____nullterm_return___t0 () Bool)
(assert
  (= var429_nullterm_return_value_of___buffer__make_____nullterm_return___t0 (theory2_nullterm var426_return_value_of___buffer__make__t0) )
)

(assert
  (= var429_nullterm_return_value_of___buffer__make_____nullterm_return___t0 (theory2_nullterm var427_return__t1) )
)

(declare-fun var427_return__t0 () (_ BitVec 64))
(assert
  (= var427_return__t1  (ite true var426_return_value_of___buffer__make__t0 var427_return__t0)  )
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
(declare-fun var430_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 () Bool)
(assert
  (= var430_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 (theory1_safe var421_cast_of_addressof_part___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var431_literal_Unsigned_256___t0 () (_ BitVec 64))
(assert
  (= var431_literal_Unsigned_256___t0 (_ bv256 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var432_infix_expression__t0 () Bool)
(assert
  (=  var432_infix_expression__t0 (bvuge var431_literal_Unsigned_256___t0 var422_literal_Unsigned_256___t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var433_infix_expression__t0 () Bool)
(assert
  (=  var433_infix_expression__t0 (and var430_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 var432_infix_expression__t0))
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
(declare-fun var435_literal_Unsigned_256___t0 () (_ BitVec 64))
(assert
  (= var435_literal_Unsigned_256___t0 (_ bv256 64))

)

(declare-fun var436_implicit_coercion_of_literal_Unsigned_256___t0 () (_ BitVec 64))
(assert (! (= var436_implicit_coercion_of_literal_Unsigned_256___t0 var435_literal_Unsigned_256___t0) :named A11)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var437_infix_expression__t0 () Bool)
(declare-fun var434_part_at__t0 () (_ BitVec 64))
(assert
  (=  var437_infix_expression__t0 (bvult var434_part_at__t0 var436_implicit_coercion_of_literal_Unsigned_256___t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var438_infix_expression__t0 () Bool)
(assert
  (=  var438_infix_expression__t0 (and var433_infix_expression__t0 var437_infix_expression__t0))
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
(declare-fun var439_interpretation_of_theory_nullterm_over_part_mem__t0 () Bool)
(assert
  (= var439_interpretation_of_theory_nullterm_over_part_mem__t0 (theory2_nullterm var403_part_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var440_infix_expression__t0 () Bool)
(assert
  (=  var440_infix_expression__t0 (and var438_infix_expression__t0 var439_interpretation_of_theory_nullterm_over_part_mem__t0))
)

; end of theory_expression
(assert (! var440_infix_expression__t0 :named A12))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:360
(declare-fun var441_safe_return_____safe_return_value_of___buffer__make___t0 () Bool)
(assert
  (= var441_safe_return_____safe_return_value_of___buffer__make___t0 (theory1_safe var427_return__t1) )
)

(declare-fun var426_return_value_of___buffer__make__t1 () (_ BitVec 64))
(assert
  (= var441_safe_return_____safe_return_value_of___buffer__make___t0 (theory1_safe var426_return_value_of___buffer__make__t1) )
)

(declare-fun var442_nullterm_return_____nullterm_return_value_of___buffer__make___t0 () Bool)
(assert
  (= var442_nullterm_return_____nullterm_return_value_of___buffer__make___t0 (theory2_nullterm var427_return__t1) )
)

(assert
  (= var442_nullterm_return_____nullterm_return_value_of___buffer__make___t0 (theory2_nullterm var426_return_value_of___buffer__make__t1) )
)

(assert
  (= var426_return_value_of___buffer__make__t1  (ite true var427_return__t1 var426_return_value_of___buffer__make__t0)  )
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
(declare-fun var444_addressof_it___t0 () (_ BitVec 64))
(declare-fun var445_len_addressof_it____t0 () (_ BitVec 64))
(assert
  (= var445_len_addressof_it____t0 (theory0_len var444_addressof_it___t0) )
)

(assert
  (= var445_len_addressof_it____t0 (_ bv1 64))

)

(assert
  (= var444_addressof_it___t0 (_ bv396 64))

)

(declare-fun var446_true__t0 () Bool)
(assert
  (= var446_true__t0 (theory1_safe var444_addressof_it___t0) )
)

(assert
  var446_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:361
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:361
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:361
(declare-fun var447_addressof_part___t0 () (_ BitVec 64))
(declare-fun var448_len_addressof_part____t0 () (_ BitVec 64))
(assert
  (= var448_len_addressof_part____t0 (theory0_len var447_addressof_part___t0) )
)

(assert
  (= var448_len_addressof_part____t0 (_ bv1 64))

)

(assert
  (= var447_addressof_part___t0 (_ bv401 64))

)

(declare-fun var449_true__t0 () Bool)
(assert
  (= var449_true__t0 (theory1_safe var447_addressof_part___t0) )
)

(assert
  var449_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:361
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:361
(declare-fun var450_addressof_part___t0 () (_ BitVec 64))
(declare-fun var451_len_addressof_part____t0 () (_ BitVec 64))
(assert
  (= var451_len_addressof_part____t0 (theory0_len var450_addressof_part___t0) )
)

(assert
  (= var451_len_addressof_part____t0 (_ bv1 64))

)

(assert
  (= var450_addressof_part___t0 (_ bv401 64))

)

(declare-fun var452_true__t0 () Bool)
(assert
  (= var452_true__t0 (theory1_safe var450_addressof_part___t0) )
)

(assert
  var452_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:361
(declare-fun var453_cast_of_record__t0 () (_ BitVec 64))
(assert (! (= var453_cast_of_record__t0 var342_record__t0) :named A13)); : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:351
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:361
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:361
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:361
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:361
(declare-fun var455_addressof_it___t0 () (_ BitVec 64))
(declare-fun var456_len_addressof_it____t0 () (_ BitVec 64))
(assert
  (= var456_len_addressof_it____t0 (theory0_len var455_addressof_it___t0) )
)

(assert
  (= var456_len_addressof_it____t0 (_ bv1 64))

)

(assert
  (= var455_addressof_it___t0 (_ bv396 64))

)

(declare-fun var457_true__t0 () Bool)
(assert
  (= var457_true__t0 (theory1_safe var455_addressof_it___t0) )
)

(assert
  var457_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:361
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:361
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:361
(declare-fun var458_addressof_part___t0 () (_ BitVec 64))
(declare-fun var459_len_addressof_part____t0 () (_ BitVec 64))
(assert
  (= var459_len_addressof_part____t0 (theory0_len var458_addressof_part___t0) )
)

(assert
  (= var459_len_addressof_part____t0 (_ bv1 64))

)

(assert
  (= var458_addressof_part___t0 (_ bv401 64))

)

(declare-fun var460_true__t0 () Bool)
(assert
  (= var460_true__t0 (theory1_safe var458_addressof_part___t0) )
)

(assert
  var460_true__t0
)

(declare-fun var461_cast_of_addressof_part___t0 () (_ BitVec 64))
(assert (! (= var461_cast_of_addressof_part___t0 var458_addressof_part___t0) :named A14)); : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:360
; literal expr
(declare-fun var462_literal_Unsigned_256___t0 () (_ BitVec 64))
(assert
  (= var462_literal_Unsigned_256___t0 (_ bv256 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:367
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var463_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 () Bool)
(assert
  (= var463_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 (theory1_safe var461_cast_of_addressof_part___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:367
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var464_interpretation_of_theory_safe_over_addressof_it___t0 () Bool)
(assert
  (= var464_interpretation_of_theory_safe_over_addressof_it___t0 (theory1_safe var455_addressof_it___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:367
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var465_interpretation_of_theory_safe_over_cast_of_record__t0 () Bool)
(assert
  (= var465_interpretation_of_theory_safe_over_cast_of_record__t0 (theory1_safe var453_cast_of_record__t0) )
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
(declare-fun var466_interpretation_of_theory_safe_over_cast_of_record__t0 () Bool)
(assert
  (= var466_interpretation_of_theory_safe_over_cast_of_record__t0 (theory1_safe var453_cast_of_record__t0) )
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
(declare-fun var467_interpretation_of_theory_len_over_deref_S342_record__mem__t0 () (_ BitVec 64))
(assert
  (= var467_interpretation_of_theory_len_over_deref_S342_record__mem__t0 (theory0_len var345_deref_S342_record__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var468_infix_expression__t0 () Bool)
(assert
  (=  var468_infix_expression__t0 (bvuge var467_interpretation_of_theory_len_over_deref_S342_record__mem__t0 var343_st__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var469_infix_expression__t0 () Bool)
(assert
  (=  var469_infix_expression__t0 (and var466_interpretation_of_theory_safe_over_cast_of_record__t0 var468_infix_expression__t0))
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
(declare-fun var470_interpretation_of_theory_len_over_deref_S342_record__mem__t0 () (_ BitVec 64))
(assert
  (= var470_interpretation_of_theory_len_over_deref_S342_record__mem__t0 (theory0_len var345_deref_S342_record__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var471_infix_expression__t0 () Bool)
(assert
  (=  var471_infix_expression__t0 (bvult var357_deref_S342_record__at__t0 var470_interpretation_of_theory_len_over_deref_S342_record__mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var472_infix_expression__t0 () Bool)
(assert
  (=  var472_infix_expression__t0 (and var469_infix_expression__t0 var471_infix_expression__t0))
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
(declare-fun var473_interpretation_of_theory_nullterm_over_deref_S342_record__mem__t0 () Bool)
(assert
  (= var473_interpretation_of_theory_nullterm_over_deref_S342_record__mem__t0 (theory2_nullterm var345_deref_S342_record__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var474_infix_expression__t0 () Bool)
(assert
  (=  var474_infix_expression__t0 (and var472_infix_expression__t0 var473_interpretation_of_theory_nullterm_over_deref_S342_record__mem__t0))
)

; end of theory_expression
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:369
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:369
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:369
; literal expr
(declare-fun var475_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var475_literal_Unsigned_0___t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:369
(declare-fun var476_infix_expression__t0 () Bool)
(assert
  (=  var476_infix_expression__t0 (bvugt var462_literal_Unsigned_256___t0 var475_literal_Unsigned_0___t0))
)

(push 1)

(assert
  (and true (or (not var463_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 ) (not var464_interpretation_of_theory_safe_over_addressof_it___t0 ) (not var465_interpretation_of_theory_safe_over_cast_of_record__t0 ) (not var474_infix_expression__t0 ) (not var476_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var463_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 () Bool)
(declare-fun var464_interpretation_of_theory_safe_over_addressof_it___t0 () Bool)
(declare-fun var465_interpretation_of_theory_safe_over_cast_of_record__t0 () Bool)
(declare-fun var466_interpretation_of_theory_safe_over_cast_of_record__t0 () Bool)
(declare-fun var467_interpretation_of_theory_len_over_deref_S342_record__mem__t0 () (_ BitVec 64))
(declare-fun var470_interpretation_of_theory_len_over_deref_S342_record__mem__t0 () (_ BitVec 64))
(declare-fun var473_interpretation_of_theory_nullterm_over_deref_S342_record__mem__t0 () Bool)
(declare-fun var475_literal_Unsigned_0___t0 () (_ BitVec 64))
; borrows after call
; 396 to temporal +1 because of function borrow
(declare-fun var396_it__t2 () (_ BitVec 64))
(assert
  (= var396_it__t2  (ite true var396_it__t2 var396_it__t1)  )
)

; 401 to temporal +1 because of function borrow
(declare-fun var401_part__t3 () (_ BitVec 64))
(assert
  (= var401_part__t3  (ite true var401_part__t3 var401_part__t2)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:361
; callsite effects
(declare-fun var478_return__t1 () Bool)
(declare-fun var477_return_value_of___buffer__split__t0 () Bool)
(declare-fun var478_return__t0 () Bool)
(assert
  (= var478_return__t1  (ite true var477_return_value_of___buffer__split__t0 var478_return__t0)  )
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
(declare-fun var479_interpretation_of_theory_safe_over_cast_of_record__t0 () Bool)
(assert
  (= var479_interpretation_of_theory_safe_over_cast_of_record__t0 (theory1_safe var453_cast_of_record__t0) )
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
(declare-fun var480_interpretation_of_theory_len_over_deref_S342_record__mem__t0 () (_ BitVec 64))
(assert
  (= var480_interpretation_of_theory_len_over_deref_S342_record__mem__t0 (theory0_len var345_deref_S342_record__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var481_infix_expression__t0 () Bool)
(assert
  (=  var481_infix_expression__t0 (bvuge var480_interpretation_of_theory_len_over_deref_S342_record__mem__t0 var343_st__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var482_infix_expression__t0 () Bool)
(assert
  (=  var482_infix_expression__t0 (and var479_interpretation_of_theory_safe_over_cast_of_record__t0 var481_infix_expression__t0))
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
(declare-fun var483_interpretation_of_theory_len_over_deref_S342_record__mem__t0 () (_ BitVec 64))
(assert
  (= var483_interpretation_of_theory_len_over_deref_S342_record__mem__t0 (theory0_len var345_deref_S342_record__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var484_infix_expression__t0 () Bool)
(assert
  (=  var484_infix_expression__t0 (bvult var357_deref_S342_record__at__t0 var483_interpretation_of_theory_len_over_deref_S342_record__mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var485_infix_expression__t0 () Bool)
(assert
  (=  var485_infix_expression__t0 (and var482_infix_expression__t0 var484_infix_expression__t0))
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
(declare-fun var486_interpretation_of_theory_nullterm_over_deref_S342_record__mem__t0 () Bool)
(assert
  (= var486_interpretation_of_theory_nullterm_over_deref_S342_record__mem__t0 (theory2_nullterm var345_deref_S342_record__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var487_infix_expression__t0 () Bool)
(assert
  (=  var487_infix_expression__t0 (and var485_infix_expression__t0 var486_interpretation_of_theory_nullterm_over_deref_S342_record__mem__t0))
)

; end of theory_expression
(assert (! var487_infix_expression__t0 :named A15))(check-sat)

(declare-fun var477_return_value_of___buffer__split__t1 () Bool)
(assert
  (= var477_return_value_of___buffer__split__t1  (ite true var478_return__t1 var477_return_value_of___buffer__split__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:361
(declare-fun var488_return__t1 () Bool)
(declare-fun var488_return__t0 () Bool)
(assert
  (= var488_return__t1  (ite true var477_return_value_of___buffer__split__t1 var488_return__t0)  )
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
(declare-fun var489_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 () Bool)
(assert
  (= var489_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 (theory1_safe var461_cast_of_addressof_part___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var490_literal_Unsigned_256___t0 () (_ BitVec 64))
(assert
  (= var490_literal_Unsigned_256___t0 (_ bv256 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var491_infix_expression__t0 () Bool)
(assert
  (=  var491_infix_expression__t0 (bvuge var490_literal_Unsigned_256___t0 var462_literal_Unsigned_256___t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var492_infix_expression__t0 () Bool)
(assert
  (=  var492_infix_expression__t0 (and var489_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 var491_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var493_literal_Unsigned_256___t0 () (_ BitVec 64))
(assert
  (= var493_literal_Unsigned_256___t0 (_ bv256 64))

)

(declare-fun var494_implicit_coercion_of_literal_Unsigned_256___t0 () (_ BitVec 64))
(assert (! (= var494_implicit_coercion_of_literal_Unsigned_256___t0 var493_literal_Unsigned_256___t0) :named A16)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var495_infix_expression__t0 () Bool)
(assert
  (=  var495_infix_expression__t0 (bvult var434_part_at__t0 var494_implicit_coercion_of_literal_Unsigned_256___t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var496_infix_expression__t0 () Bool)
(assert
  (=  var496_infix_expression__t0 (and var492_infix_expression__t0 var495_infix_expression__t0))
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
(declare-fun var497_interpretation_of_theory_nullterm_over_part_mem__t0 () Bool)
(assert
  (= var497_interpretation_of_theory_nullterm_over_part_mem__t0 (theory2_nullterm var403_part_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var498_infix_expression__t0 () Bool)
(assert
  (=  var498_infix_expression__t0 (and var496_infix_expression__t0 var497_interpretation_of_theory_nullterm_over_part_mem__t0))
)

; end of theory_expression
(assert (! var498_infix_expression__t0 :named A17))(check-sat)

(declare-fun var477_return_value_of___buffer__split__t2 () Bool)
(assert
  (= var477_return_value_of___buffer__split__t2  (ite true var488_return__t1 var477_return_value_of___buffer__split__t1)  )
)

; end of callsite effects
(assert (! var477_return_value_of___buffer__split__t2 :named A18))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:362
; call of ::buffer::starts_with_cstr
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:362
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:362
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:362
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:362
(declare-fun var499_addressof_part___t0 () (_ BitVec 64))
(declare-fun var500_len_addressof_part____t0 () (_ BitVec 64))
(assert
  (= var500_len_addressof_part____t0 (theory0_len var499_addressof_part___t0) )
)

(assert
  (= var500_len_addressof_part____t0 (_ bv1 64))

)

(assert
  (= var499_addressof_part___t0 (_ bv401 64))

)

(declare-fun var501_true__t0 () Bool)
(assert
  (= var501_true__t0 (theory1_safe var499_addressof_part___t0) )
)

(assert
  var501_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:362
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:362
(declare-fun var502_addressof_part___t0 () (_ BitVec 64))
(declare-fun var503_len_addressof_part____t0 () (_ BitVec 64))
(assert
  (= var503_len_addressof_part____t0 (theory0_len var502_addressof_part___t0) )
)

(assert
  (= var503_len_addressof_part____t0 (_ bv1 64))

)

(assert
  (= var502_addressof_part___t0 (_ bv401 64))

)

(declare-fun var504_true__t0 () Bool)
(assert
  (= var504_true__t0 (theory1_safe var502_addressof_part___t0) )
)

(assert
  var504_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:362
(declare-fun var505_literal_string__n____t0 () (_ BitVec 64))
(declare-fun var506_true__t0 () Bool)
(assert
  (= var506_true__t0 (theory1_safe var505_literal_string__n____t0) )
)

(assert
  var506_true__t0
)

(declare-fun var507_true__t0 () Bool)
(assert
  (= var507_true__t0 (theory2_nullterm var505_literal_string__n____t0) )
)

(assert
  var507_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:362
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:362
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:362
(declare-fun var508_addressof_part___t0 () (_ BitVec 64))
(declare-fun var509_len_addressof_part____t0 () (_ BitVec 64))
(assert
  (= var509_len_addressof_part____t0 (theory0_len var508_addressof_part___t0) )
)

(assert
  (= var509_len_addressof_part____t0 (_ bv1 64))

)

(assert
  (= var508_addressof_part___t0 (_ bv401 64))

)

(declare-fun var510_true__t0 () Bool)
(assert
  (= var510_true__t0 (theory1_safe var508_addressof_part___t0) )
)

(assert
  var510_true__t0
)

(declare-fun var511_cast_of_addressof_part___t0 () (_ BitVec 64))
(assert (! (= var511_cast_of_addressof_part___t0 var508_addressof_part___t0) :named A19)); : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:360
; literal expr
(declare-fun var512_literal_Unsigned_256___t0 () (_ BitVec 64))
(assert
  (= var512_literal_Unsigned_256___t0 (_ bv256 64))

)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:362
(declare-fun var513_literal_string__n____t0 () (_ BitVec 64))
(declare-fun var514_true__t0 () Bool)
(assert
  (= var514_true__t0 (theory1_safe var513_literal_string__n____t0) )
)

(assert
  var514_true__t0
)

(declare-fun var515_true__t0 () Bool)
(assert
  (= var515_true__t0 (theory2_nullterm var513_literal_string__n____t0) )
)

(assert
  var515_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:270
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var516_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 () Bool)
(assert
  (= var516_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 (theory1_safe var511_cast_of_addressof_part___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:271
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:271
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:271
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:271
; literal expr
(declare-fun var517_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var517_literal_Unsigned_0___t0 (_ bv0 64))

)

(declare-fun var518_implicit_coercion_of_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert (! (= var518_implicit_coercion_of_literal_Unsigned_0___t0 var517_literal_Unsigned_0___t0) :named A20)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:271
(declare-fun var519_infix_expression__t0 () Bool)
(assert
  (=  var519_infix_expression__t0 (= var513_literal_string__n____t0 var518_implicit_coercion_of_literal_Unsigned_0___t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:271
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:271
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:271
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:271
(declare-fun var520_interpretation_of_theory_nullterm_over_literal_string__n____t0 () Bool)
(assert
  (= var520_interpretation_of_theory_nullterm_over_literal_string__n____t0 (theory2_nullterm var513_literal_string__n____t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:271
(declare-fun var521_infix_expression__t0 () Bool)
(assert
  (=  var521_infix_expression__t0 (or var519_infix_expression__t0 var520_interpretation_of_theory_nullterm_over_literal_string__n____t0))
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
(declare-fun var522_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 () Bool)
(assert
  (= var522_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 (theory1_safe var511_cast_of_addressof_part___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var523_literal_Unsigned_256___t0 () (_ BitVec 64))
(assert
  (= var523_literal_Unsigned_256___t0 (_ bv256 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var524_infix_expression__t0 () Bool)
(assert
  (=  var524_infix_expression__t0 (bvuge var523_literal_Unsigned_256___t0 var512_literal_Unsigned_256___t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var525_infix_expression__t0 () Bool)
(assert
  (=  var525_infix_expression__t0 (and var522_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 var524_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var526_literal_Unsigned_256___t0 () (_ BitVec 64))
(assert
  (= var526_literal_Unsigned_256___t0 (_ bv256 64))

)

(declare-fun var527_implicit_coercion_of_literal_Unsigned_256___t0 () (_ BitVec 64))
(assert (! (= var527_implicit_coercion_of_literal_Unsigned_256___t0 var526_literal_Unsigned_256___t0) :named A21)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var528_infix_expression__t0 () Bool)
(assert
  (=  var528_infix_expression__t0 (bvult var434_part_at__t0 var527_implicit_coercion_of_literal_Unsigned_256___t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var529_infix_expression__t0 () Bool)
(assert
  (=  var529_infix_expression__t0 (and var525_infix_expression__t0 var528_infix_expression__t0))
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
(declare-fun var530_interpretation_of_theory_nullterm_over_part_mem__t0 () Bool)
(assert
  (= var530_interpretation_of_theory_nullterm_over_part_mem__t0 (theory2_nullterm var403_part_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var531_infix_expression__t0 () Bool)
(assert
  (=  var531_infix_expression__t0 (and var529_infix_expression__t0 var530_interpretation_of_theory_nullterm_over_part_mem__t0))
)

; end of theory_expression
(push 1)

(assert
  (and true (or (not var516_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 ) (not var521_infix_expression__t0 ) (not var531_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var516_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 () Bool)
(declare-fun var517_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var520_interpretation_of_theory_nullterm_over_literal_string__n____t0 () Bool)
(declare-fun var522_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 () Bool)
(declare-fun var523_literal_Unsigned_256___t0 () (_ BitVec 64))
(declare-fun var526_literal_Unsigned_256___t0 () (_ BitVec 64))
(declare-fun var530_interpretation_of_theory_nullterm_over_part_mem__t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:362
; callsite effects
; end of callsite effects
(declare-fun var532_return_value_of___buffer__starts_with_cstr__t0 () Bool)
(check-sat)

(get-value (

  var532_return_value_of___buffer__starts_with_cstr__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var532_return_value_of___buffer__starts_with_cstr__t0 false))
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
(declare-fun var534_literal_Unsigned_2___t0 () (_ BitVec 64))
(assert
  (= var534_literal_Unsigned_2___t0 (_ bv2 64))

)

(declare-fun var535_implicit_coercion_of_literal_Unsigned_2___t0 () (_ BitVec 64))
(assert (! (= var535_implicit_coercion_of_literal_Unsigned_2___t0 var534_literal_Unsigned_2___t0) :named A22)); : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:363
; begin pointer arithmetic
(declare-fun var537_len_part_mem___t0 () (_ BitVec 64))
(assert
  (= var537_len_part_mem___t0 (theory0_len var403_part_mem__t0) )
)

(declare-fun var538_implicit_coercion_of_literal_Unsigned_2____len_part_mem___t0 () Bool)
(assert
  (=  var538_implicit_coercion_of_literal_Unsigned_2____len_part_mem___t0 (bvult var535_implicit_coercion_of_literal_Unsigned_2___t0 var537_len_part_mem___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and var532_return_value_of___buffer__starts_with_cstr__t0 (or (not var538_implicit_coercion_of_literal_Unsigned_2____len_part_mem___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

(declare-fun var536_infix_expression__t0 () (_ BitVec 64))
(declare-fun var539_true__t0 () Bool)
(assert
  (= var539_true__t0 (theory1_safe var536_infix_expression__t0) )
)

(assert
  var539_true__t0
)

(declare-fun var540_len_part_mem___t0 () (_ BitVec 64))
(assert
  (= var540_len_part_mem___t0 (theory0_len var536_infix_expression__t0) )
)

(assert
  (=  var540_len_part_mem___t0 (bvsub var537_len_part_mem___t0 var535_implicit_coercion_of_literal_Unsigned_2___t0))
)

(check-sat)

(get-value (

  var540_len_part_mem___t0

) )

;  = "#x00000000000000fe"
(push 1)

(assert
  (not (= var540_len_part_mem___t0 #x00000000000000fe))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:363
(declare-fun var541_safe_infix_expression_____safe_from___t0 () Bool)
(assert
  (= var541_safe_infix_expression_____safe_from___t0 (theory1_safe var536_infix_expression__t0) )
)

(declare-fun var533_from__t1 () (_ BitVec 64))
(assert
  (= var541_safe_infix_expression_____safe_from___t0 (theory1_safe var533_from__t1) )
)

(declare-fun var542_nullterm_infix_expression_____nullterm_from___t0 () Bool)
(assert
  (= var542_nullterm_infix_expression_____nullterm_from___t0 (theory2_nullterm var536_infix_expression__t0) )
)

(assert
  (= var542_nullterm_infix_expression_____nullterm_from___t0 (theory2_nullterm var533_from__t1) )
)

(declare-fun var543_len_from___t0 () (_ BitVec 64))
(assert
  (= var543_len_from___t0 (theory0_len var533_from__t1) )
)

(assert
  (= var543_len_from___t0 (_ bv254 64))

)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:364
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:364
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:364
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:364
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:364
; literal expr
(declare-fun var545_literal_Unsigned_2___t0 () (_ BitVec 64))
(assert
  (= var545_literal_Unsigned_2___t0 (_ bv2 64))

)

(declare-fun var546_implicit_coercion_of_literal_Unsigned_2___t0 () (_ BitVec 64))
(assert (! (= var546_implicit_coercion_of_literal_Unsigned_2___t0 var545_literal_Unsigned_2___t0) :named A23)); : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:364
(declare-fun var547_infix_expression__t0 () (_ BitVec 64))
(assert
  (=  var547_infix_expression__t0 (bvsub var434_part_at__t0 var546_implicit_coercion_of_literal_Unsigned_2___t0))
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:364
(declare-fun var548_safe_infix_expression_____safe_fromlen___t0 () Bool)
(assert
  (= var548_safe_infix_expression_____safe_fromlen___t0 (theory1_safe var547_infix_expression__t0) )
)

(declare-fun var544_fromlen__t1 () (_ BitVec 64))
(assert
  (= var548_safe_infix_expression_____safe_fromlen___t0 (theory1_safe var544_fromlen__t1) )
)

(declare-fun var549_nullterm_infix_expression_____nullterm_fromlen___t0 () Bool)
(assert
  (= var549_nullterm_infix_expression_____nullterm_fromlen___t0 (theory2_nullterm var547_infix_expression__t0) )
)

(assert
  (= var549_nullterm_infix_expression_____nullterm_fromlen___t0 (theory2_nullterm var544_fromlen__t1) )
)

(declare-fun var544_fromlen__t0 () (_ BitVec 64))
(assert
  (= var544_fromlen__t1  (ite var532_return_value_of___buffer__starts_with_cstr__t0 var547_infix_expression__t0 var544_fromlen__t0)  )
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
(declare-fun var550_interpretation_of_theory_safe_over_from__t0 () Bool)
(assert
  (= var550_interpretation_of_theory_safe_over_from__t0 (theory1_safe var533_from__t1) )
)

(assert (! var550_interpretation_of_theory_safe_over_from__t0 :named A24))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:365
(declare-fun var551_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert
  (= var551_literal_Unsigned_1___t0 (_ bv1 64))

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
(declare-fun var552_interpretation_of_theory_len_over_from__t0 () (_ BitVec 64))
(assert
  (= var552_interpretation_of_theory_len_over_from__t0 (theory0_len var533_from__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:366
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:366
(declare-fun var553_infix_expression__t0 () Bool)
(assert
  (=  var553_infix_expression__t0 (bvuge var552_interpretation_of_theory_len_over_from__t0 var544_fromlen__t1))
)

(assert (! var553_infix_expression__t0 :named A25))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:366
(declare-fun var554_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert
  (= var554_literal_Unsigned_1___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:368
; literal expr
(declare-fun var556_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var556_literal_Unsigned_0___t0 (_ bv0 64))

)

(declare-fun var557_literal_array_557__t0 () (_ BitVec 64))
(declare-fun var558_true__t0 () Bool)
(assert
  (= var558_true__t0 (theory1_safe var557_literal_array_557__t0) )
)

(assert
  var558_true__t0
)

(declare-fun var559_safe_literal_array_557_____safe_a___t0 () Bool)
(assert
  (= var559_safe_literal_array_557_____safe_a___t0 (theory1_safe var557_literal_array_557__t0) )
)

(declare-fun var555_a__t1 () (_ BitVec 64))
(assert
  (= var559_safe_literal_array_557_____safe_a___t0 (theory1_safe var555_a__t1) )
)

(declare-fun var560_nullterm_literal_array_557_____nullterm_a___t0 () Bool)
(assert
  (= var560_nullterm_literal_array_557_____nullterm_a___t0 (theory2_nullterm var557_literal_array_557__t0) )
)

(assert
  (= var560_nullterm_literal_array_557_____nullterm_a___t0 (theory2_nullterm var555_a__t1) )
)

(declare-fun var561_len_a___t0 () (_ BitVec 64))
(assert
  (= var561_len_a___t0 (theory0_len var555_a__t1) )
)

(assert
  (= var561_len_a___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:368
; call of ::net::address::from_str
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:368
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:368
(declare-fun var562_addressof_a___t0 () (_ BitVec 64))
(declare-fun var563_len_addressof_a____t0 () (_ BitVec 64))
(assert
  (= var563_len_addressof_a____t0 (theory0_len var562_addressof_a___t0) )
)

(assert
  (= var563_len_addressof_a____t0 (_ bv1 64))

)

(assert
  (= var562_addressof_a___t0 (_ bv555 64))

)

(declare-fun var564_true__t0 () Bool)
(assert
  (= var564_true__t0 (theory1_safe var562_addressof_a___t0) )
)

(assert
  var564_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:368
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:368
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:368
(declare-fun var565_addressof_a___t0 () (_ BitVec 64))
(declare-fun var566_len_addressof_a____t0 () (_ BitVec 64))
(assert
  (= var566_len_addressof_a____t0 (theory0_len var565_addressof_a___t0) )
)

(assert
  (= var566_len_addressof_a____t0 (_ bv1 64))

)

(assert
  (= var565_addressof_a___t0 (_ bv555 64))

)

(declare-fun var567_true__t0 () Bool)
(assert
  (= var567_true__t0 (theory1_safe var565_addressof_a___t0) )
)

(assert
  var567_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:368
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:368
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:74
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var568_interpretation_of_theory_safe_over_from__t0 () Bool)
(assert
  (= var568_interpretation_of_theory_safe_over_from__t0 (theory1_safe var533_from__t1) )
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:74
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var569_interpretation_of_theory_safe_over_addressof_a___t0 () Bool)
(assert
  (= var569_interpretation_of_theory_safe_over_addressof_a___t0 (theory1_safe var565_addressof_a___t0) )
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
(declare-fun var570_interpretation_of_theory_len_over_from__t0 () (_ BitVec 64))
(assert
  (= var570_interpretation_of_theory_len_over_from__t0 (theory0_len var533_from__t1) )
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:75
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:75
(declare-fun var571_infix_expression__t0 () Bool)
(assert
  (=  var571_infix_expression__t0 (bvuge var570_interpretation_of_theory_len_over_from__t0 var544_fromlen__t1))
)

(push 1)

(assert
  (and var532_return_value_of___buffer__starts_with_cstr__t0 (or (not var568_interpretation_of_theory_safe_over_from__t0 ) (not var569_interpretation_of_theory_safe_over_addressof_a___t0 ) (not var571_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var568_interpretation_of_theory_safe_over_from__t0 () Bool)
(declare-fun var569_interpretation_of_theory_safe_over_addressof_a___t0 () Bool)
(declare-fun var570_interpretation_of_theory_len_over_from__t0 () (_ BitVec 64))
; borrows after call
; 555 to temporal +1 because of function borrow
(declare-fun var555_a__t2 () (_ BitVec 64))
(assert
  (= var555_a__t2  (ite var532_return_value_of___buffer__starts_with_cstr__t0 var555_a__t2 var555_a__t1)  )
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
(declare-fun var574_addressof_a___t0 () (_ BitVec 64))
(declare-fun var575_len_addressof_a____t0 () (_ BitVec 64))
(assert
  (= var575_len_addressof_a____t0 (theory0_len var574_addressof_a___t0) )
)

(assert
  (= var575_len_addressof_a____t0 (_ bv1 64))

)

(assert
  (= var574_addressof_a___t0 (_ bv555 64))

)

(declare-fun var576_true__t0 () Bool)
(assert
  (= var576_true__t0 (theory1_safe var574_addressof_a___t0) )
)

(assert
  var576_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:369
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:369
(declare-fun var577_addressof_a___t0 () (_ BitVec 64))
(declare-fun var578_len_addressof_a____t0 () (_ BitVec 64))
(assert
  (= var578_len_addressof_a____t0 (theory0_len var577_addressof_a___t0) )
)

(assert
  (= var578_len_addressof_a____t0 (_ bv1 64))

)

(assert
  (= var577_addressof_a___t0 (_ bv555 64))

)

(declare-fun var579_true__t0 () Bool)
(assert
  (= var579_true__t0 (theory1_safe var577_addressof_a___t0) )
)

(assert
  var579_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:39
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var580_interpretation_of_theory_safe_over_addressof_a___t0 () Bool)
(assert
  (= var580_interpretation_of_theory_safe_over_addressof_a___t0 (theory1_safe var577_addressof_a___t0) )
)

(push 1)

(assert
  (and var532_return_value_of___buffer__starts_with_cstr__t0 (or (not var580_interpretation_of_theory_safe_over_addressof_a___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var580_interpretation_of_theory_safe_over_addressof_a___t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:369
; callsite effects
; end of callsite effects
(declare-fun var581_return_value_of___net__address__valid__t0 () Bool)
(check-sat)

(get-value (

  var581_return_value_of___net__address__valid__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var581_return_value_of___net__address__valid__t0 false))
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
(declare-fun var583_safe_entry___t0 () Bool)
(assert
  (= var583_safe_entry___t0 (theory1_safe var348_entry__t0) )
)

(push 1)

(assert
  (and ( and var532_return_value_of___buffer__starts_with_cstr__t0 var581_return_value_of___net__address__valid__t0 ) (or (not var583_safe_entry___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:31
; literal expr
(declare-fun var584_literal_Unsigned_4___t0 () (_ BitVec 64))
(assert
  (= var584_literal_Unsigned_4___t0 (_ bv4 64))

)

(check-sat)

(get-value (

  var584_literal_Unsigned_4___t0

) )

;  = "#x0000000000000004"
(push 1)

(assert
  (not (= var584_literal_Unsigned_4___t0 #x0000000000000004))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:370
(declare-fun var585_deref_var348_entry__ip4addr__t0 () (_ BitVec 64))
(declare-fun var586_len_deref_var348_entry__ip4addr___t0 () (_ BitVec 64))
(assert
  (= var586_len_deref_var348_entry__ip4addr___t0 (theory0_len var585_deref_var348_entry__ip4addr__t0) )
)

(assert
  (= var586_len_deref_var348_entry__ip4addr___t0 (_ bv4 64))

)

(declare-fun var587_true__t0 () Bool)
(assert
  (= var587_true__t0 (theory1_safe var585_deref_var348_entry__ip4addr__t0) )
)

(assert
  var587_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:370
; call of ::net::address::get_ip
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:370
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:370
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:370
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:370
(declare-fun var588_addressof_a___t0 () (_ BitVec 64))
(declare-fun var589_len_addressof_a____t0 () (_ BitVec 64))
(assert
  (= var589_len_addressof_a____t0 (theory0_len var588_addressof_a___t0) )
)

(assert
  (= var589_len_addressof_a____t0 (_ bv1 64))

)

(assert
  (= var588_addressof_a___t0 (_ bv555 64))

)

(declare-fun var590_true__t0 () Bool)
(assert
  (= var590_true__t0 (theory1_safe var588_addressof_a___t0) )
)

(assert
  var590_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:370
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:370
(declare-fun var591_addressof_a___t0 () (_ BitVec 64))
(declare-fun var592_len_addressof_a____t0 () (_ BitVec 64))
(assert
  (= var592_len_addressof_a____t0 (theory0_len var591_addressof_a___t0) )
)

(assert
  (= var592_len_addressof_a____t0 (_ bv1 64))

)

(assert
  (= var591_addressof_a___t0 (_ bv555 64))

)

(declare-fun var593_true__t0 () Bool)
(assert
  (= var593_true__t0 (theory1_safe var591_addressof_a___t0) )
)

(assert
  var593_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:406
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var594_interpretation_of_theory_safe_over_addressof_a___t0 () Bool)
(assert
  (= var594_interpretation_of_theory_safe_over_addressof_a___t0 (theory1_safe var591_addressof_a___t0) )
)

(push 1)

(assert
  (and ( and var532_return_value_of___buffer__starts_with_cstr__t0 var581_return_value_of___net__address__valid__t0 ) (or (not var594_interpretation_of_theory_safe_over_addressof_a___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var594_interpretation_of_theory_safe_over_addressof_a___t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:370
; callsite effects
(declare-fun var595_return_value_of___net__address__get_ip__t0 () (_ BitVec 64))
(declare-fun var597_safe_return_value_of___net__address__get_ip_____safe_return___t0 () Bool)
(assert
  (= var597_safe_return_value_of___net__address__get_ip_____safe_return___t0 (theory1_safe var595_return_value_of___net__address__get_ip__t0) )
)

(declare-fun var596_return__t1 () (_ BitVec 64))
(assert
  (= var597_safe_return_value_of___net__address__get_ip_____safe_return___t0 (theory1_safe var596_return__t1) )
)

(declare-fun var598_nullterm_return_value_of___net__address__get_ip_____nullterm_return___t0 () Bool)
(assert
  (= var598_nullterm_return_value_of___net__address__get_ip_____nullterm_return___t0 (theory2_nullterm var595_return_value_of___net__address__get_ip__t0) )
)

(assert
  (= var598_nullterm_return_value_of___net__address__get_ip_____nullterm_return___t0 (theory2_nullterm var596_return__t1) )
)

(declare-fun var596_return__t0 () (_ BitVec 64))
(assert
  (= var596_return__t1  (ite ( and var532_return_value_of___buffer__starts_with_cstr__t0 var581_return_value_of___net__address__valid__t0 ) var595_return_value_of___net__address__get_ip__t0 var596_return__t0)  )
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
(declare-fun var599_interpretation_of_theory_len_over_return__t0 () (_ BitVec 64))
(assert
  (= var599_interpretation_of_theory_len_over_return__t0 (theory0_len var596_return__t1) )
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:407
; literal expr
(declare-fun var600_literal_Unsigned_16___t0 () (_ BitVec 64))
(assert
  (= var600_literal_Unsigned_16___t0 (_ bv16 64))

)

(declare-fun var601_implicit_coercion_of_literal_Unsigned_16___t0 () (_ BitVec 64))
(assert (! (= var601_implicit_coercion_of_literal_Unsigned_16___t0 var600_literal_Unsigned_16___t0) :named A26)); : /home/runner/work/carrier/carrier/modules/net/src/address.zz:407
(declare-fun var602_infix_expression__t0 () Bool)
(assert
  (=  var602_infix_expression__t0 (= var599_interpretation_of_theory_len_over_return__t0 var601_implicit_coercion_of_literal_Unsigned_16___t0))
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
(declare-fun var603_interpretation_of_theory_len_over_return__t0 () (_ BitVec 64))
(assert
  (= var603_interpretation_of_theory_len_over_return__t0 (theory0_len var596_return__t1) )
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:407
; literal expr
(declare-fun var604_literal_Unsigned_4___t0 () (_ BitVec 64))
(assert
  (= var604_literal_Unsigned_4___t0 (_ bv4 64))

)

(declare-fun var605_implicit_coercion_of_literal_Unsigned_4___t0 () (_ BitVec 64))
(assert (! (= var605_implicit_coercion_of_literal_Unsigned_4___t0 var604_literal_Unsigned_4___t0) :named A27)); : /home/runner/work/carrier/carrier/modules/net/src/address.zz:407
(declare-fun var606_infix_expression__t0 () Bool)
(assert
  (=  var606_infix_expression__t0 (= var603_interpretation_of_theory_len_over_return__t0 var605_implicit_coercion_of_literal_Unsigned_4___t0))
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:407
(declare-fun var607_infix_expression__t0 () Bool)
(assert
  (=  var607_infix_expression__t0 (or var602_infix_expression__t0 var606_infix_expression__t0))
)

(assert (! var607_infix_expression__t0 :named A28))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:370
(declare-fun var608_safe_return_____safe_return_value_of___net__address__get_ip___t0 () Bool)
(assert
  (= var608_safe_return_____safe_return_value_of___net__address__get_ip___t0 (theory1_safe var596_return__t1) )
)

(declare-fun var595_return_value_of___net__address__get_ip__t1 () (_ BitVec 64))
(assert
  (= var608_safe_return_____safe_return_value_of___net__address__get_ip___t0 (theory1_safe var595_return_value_of___net__address__get_ip__t1) )
)

(declare-fun var609_nullterm_return_____nullterm_return_value_of___net__address__get_ip___t0 () Bool)
(assert
  (= var609_nullterm_return_____nullterm_return_value_of___net__address__get_ip___t0 (theory2_nullterm var596_return__t1) )
)

(assert
  (= var609_nullterm_return_____nullterm_return_value_of___net__address__get_ip___t0 (theory2_nullterm var595_return_value_of___net__address__get_ip__t1) )
)

(assert
  (= var595_return_value_of___net__address__get_ip__t1  (ite ( and var532_return_value_of___buffer__starts_with_cstr__t0 var581_return_value_of___net__address__valid__t0 ) var596_return__t1 var595_return_value_of___net__address__get_ip__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:370
; literal expr
(declare-fun var610_literal_Unsigned_4___t0 () (_ BitVec 64))
(assert
  (= var610_literal_Unsigned_4___t0 (_ bv4 64))

)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:370
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:371
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:371
; literal expr
(declare-fun var612_literal_Unsigned_4294967295___t0 () Bool)
(assert
  var612_literal_Unsigned_4294967295___t0
)

; end branch
; end branch
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:373
; call of ::buffer::starts_with_cstr
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:373
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:373
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:373
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:373
(declare-fun var613_addressof_part___t0 () (_ BitVec 64))
(declare-fun var614_len_addressof_part____t0 () (_ BitVec 64))
(assert
  (= var614_len_addressof_part____t0 (theory0_len var613_addressof_part___t0) )
)

(assert
  (= var614_len_addressof_part____t0 (_ bv1 64))

)

(assert
  (= var613_addressof_part___t0 (_ bv401 64))

)

(declare-fun var615_true__t0 () Bool)
(assert
  (= var615_true__t0 (theory1_safe var613_addressof_part___t0) )
)

(assert
  var615_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:373
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:373
(declare-fun var616_addressof_part___t0 () (_ BitVec 64))
(declare-fun var617_len_addressof_part____t0 () (_ BitVec 64))
(assert
  (= var617_len_addressof_part____t0 (theory0_len var616_addressof_part___t0) )
)

(assert
  (= var617_len_addressof_part____t0 (_ bv1 64))

)

(assert
  (= var616_addressof_part___t0 (_ bv401 64))

)

(declare-fun var618_true__t0 () Bool)
(assert
  (= var618_true__t0 (theory1_safe var616_addressof_part___t0) )
)

(assert
  var618_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:373
(declare-fun var619_literal_string__n6____t0 () (_ BitVec 64))
(declare-fun var620_true__t0 () Bool)
(assert
  (= var620_true__t0 (theory1_safe var619_literal_string__n6____t0) )
)

(assert
  var620_true__t0
)

(declare-fun var621_true__t0 () Bool)
(assert
  (= var621_true__t0 (theory2_nullterm var619_literal_string__n6____t0) )
)

(assert
  var621_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:373
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:373
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:373
(declare-fun var622_addressof_part___t0 () (_ BitVec 64))
(declare-fun var623_len_addressof_part____t0 () (_ BitVec 64))
(assert
  (= var623_len_addressof_part____t0 (theory0_len var622_addressof_part___t0) )
)

(assert
  (= var623_len_addressof_part____t0 (_ bv1 64))

)

(assert
  (= var622_addressof_part___t0 (_ bv401 64))

)

(declare-fun var624_true__t0 () Bool)
(assert
  (= var624_true__t0 (theory1_safe var622_addressof_part___t0) )
)

(assert
  var624_true__t0
)

(declare-fun var625_cast_of_addressof_part___t0 () (_ BitVec 64))
(assert (! (= var625_cast_of_addressof_part___t0 var622_addressof_part___t0) :named A29)); : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:360
; literal expr
(declare-fun var626_literal_Unsigned_256___t0 () (_ BitVec 64))
(assert
  (= var626_literal_Unsigned_256___t0 (_ bv256 64))

)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:373
(declare-fun var627_literal_string__n6____t0 () (_ BitVec 64))
(declare-fun var628_true__t0 () Bool)
(assert
  (= var628_true__t0 (theory1_safe var627_literal_string__n6____t0) )
)

(assert
  var628_true__t0
)

(declare-fun var629_true__t0 () Bool)
(assert
  (= var629_true__t0 (theory2_nullterm var627_literal_string__n6____t0) )
)

(assert
  var629_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:270
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var630_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 () Bool)
(assert
  (= var630_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 (theory1_safe var625_cast_of_addressof_part___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:271
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:271
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:271
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:271
; literal expr
(declare-fun var631_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var631_literal_Unsigned_0___t0 (_ bv0 64))

)

(declare-fun var632_implicit_coercion_of_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert (! (= var632_implicit_coercion_of_literal_Unsigned_0___t0 var631_literal_Unsigned_0___t0) :named A30)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:271
(declare-fun var633_infix_expression__t0 () Bool)
(assert
  (=  var633_infix_expression__t0 (= var627_literal_string__n6____t0 var632_implicit_coercion_of_literal_Unsigned_0___t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:271
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:271
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:271
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:271
(declare-fun var634_interpretation_of_theory_nullterm_over_literal_string__n6____t0 () Bool)
(assert
  (= var634_interpretation_of_theory_nullterm_over_literal_string__n6____t0 (theory2_nullterm var627_literal_string__n6____t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:271
(declare-fun var635_infix_expression__t0 () Bool)
(assert
  (=  var635_infix_expression__t0 (or var633_infix_expression__t0 var634_interpretation_of_theory_nullterm_over_literal_string__n6____t0))
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
(declare-fun var636_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 () Bool)
(assert
  (= var636_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 (theory1_safe var625_cast_of_addressof_part___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var637_literal_Unsigned_256___t0 () (_ BitVec 64))
(assert
  (= var637_literal_Unsigned_256___t0 (_ bv256 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var638_infix_expression__t0 () Bool)
(assert
  (=  var638_infix_expression__t0 (bvuge var637_literal_Unsigned_256___t0 var626_literal_Unsigned_256___t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var639_infix_expression__t0 () Bool)
(assert
  (=  var639_infix_expression__t0 (and var636_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 var638_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var640_literal_Unsigned_256___t0 () (_ BitVec 64))
(assert
  (= var640_literal_Unsigned_256___t0 (_ bv256 64))

)

(declare-fun var641_implicit_coercion_of_literal_Unsigned_256___t0 () (_ BitVec 64))
(assert (! (= var641_implicit_coercion_of_literal_Unsigned_256___t0 var640_literal_Unsigned_256___t0) :named A31)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var642_infix_expression__t0 () Bool)
(assert
  (=  var642_infix_expression__t0 (bvult var434_part_at__t0 var641_implicit_coercion_of_literal_Unsigned_256___t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var643_infix_expression__t0 () Bool)
(assert
  (=  var643_infix_expression__t0 (and var639_infix_expression__t0 var642_infix_expression__t0))
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
(declare-fun var644_interpretation_of_theory_nullterm_over_part_mem__t0 () Bool)
(assert
  (= var644_interpretation_of_theory_nullterm_over_part_mem__t0 (theory2_nullterm var403_part_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var645_infix_expression__t0 () Bool)
(assert
  (=  var645_infix_expression__t0 (and var643_infix_expression__t0 var644_interpretation_of_theory_nullterm_over_part_mem__t0))
)

; end of theory_expression
(push 1)

(assert
  (and true (or (not var630_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 ) (not var635_infix_expression__t0 ) (not var645_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var630_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 () Bool)
(declare-fun var631_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var634_interpretation_of_theory_nullterm_over_literal_string__n6____t0 () Bool)
(declare-fun var636_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 () Bool)
(declare-fun var637_literal_Unsigned_256___t0 () (_ BitVec 64))
(declare-fun var640_literal_Unsigned_256___t0 () (_ BitVec 64))
(declare-fun var644_interpretation_of_theory_nullterm_over_part_mem__t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:373
; callsite effects
; end of callsite effects
(declare-fun var646_return_value_of___buffer__starts_with_cstr__t0 () Bool)
(check-sat)

(get-value (

  var646_return_value_of___buffer__starts_with_cstr__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var646_return_value_of___buffer__starts_with_cstr__t0 false))
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
(declare-fun var648_literal_Unsigned_3___t0 () (_ BitVec 64))
(assert
  (= var648_literal_Unsigned_3___t0 (_ bv3 64))

)

(declare-fun var649_implicit_coercion_of_literal_Unsigned_3___t0 () (_ BitVec 64))
(assert (! (= var649_implicit_coercion_of_literal_Unsigned_3___t0 var648_literal_Unsigned_3___t0) :named A32)); : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:374
; begin pointer arithmetic
(declare-fun var651_len_part_mem___t0 () (_ BitVec 64))
(assert
  (= var651_len_part_mem___t0 (theory0_len var403_part_mem__t0) )
)

(declare-fun var652_implicit_coercion_of_literal_Unsigned_3____len_part_mem___t0 () Bool)
(assert
  (=  var652_implicit_coercion_of_literal_Unsigned_3____len_part_mem___t0 (bvult var649_implicit_coercion_of_literal_Unsigned_3___t0 var651_len_part_mem___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and ( and var646_return_value_of___buffer__starts_with_cstr__t0 (not var532_return_value_of___buffer__starts_with_cstr__t0) ) (or (not var652_implicit_coercion_of_literal_Unsigned_3____len_part_mem___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

(declare-fun var650_infix_expression__t0 () (_ BitVec 64))
(declare-fun var653_true__t0 () Bool)
(assert
  (= var653_true__t0 (theory1_safe var650_infix_expression__t0) )
)

(assert
  var653_true__t0
)

(declare-fun var654_len_part_mem___t0 () (_ BitVec 64))
(assert
  (= var654_len_part_mem___t0 (theory0_len var650_infix_expression__t0) )
)

(assert
  (=  var654_len_part_mem___t0 (bvsub var651_len_part_mem___t0 var649_implicit_coercion_of_literal_Unsigned_3___t0))
)

(check-sat)

(get-value (

  var654_len_part_mem___t0

) )

;  = "#x00000000000000fd"
(push 1)

(assert
  (not (= var654_len_part_mem___t0 #x00000000000000fd))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:374
(declare-fun var655_safe_infix_expression_____safe_from___t0 () Bool)
(assert
  (= var655_safe_infix_expression_____safe_from___t0 (theory1_safe var650_infix_expression__t0) )
)

(declare-fun var647_from__t1 () (_ BitVec 64))
(assert
  (= var655_safe_infix_expression_____safe_from___t0 (theory1_safe var647_from__t1) )
)

(declare-fun var656_nullterm_infix_expression_____nullterm_from___t0 () Bool)
(assert
  (= var656_nullterm_infix_expression_____nullterm_from___t0 (theory2_nullterm var650_infix_expression__t0) )
)

(assert
  (= var656_nullterm_infix_expression_____nullterm_from___t0 (theory2_nullterm var647_from__t1) )
)

(declare-fun var657_len_from___t0 () (_ BitVec 64))
(assert
  (= var657_len_from___t0 (theory0_len var647_from__t1) )
)

(assert
  (= var657_len_from___t0 (_ bv253 64))

)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:375
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:375
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:375
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:375
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:375
; literal expr
(declare-fun var659_literal_Unsigned_3___t0 () (_ BitVec 64))
(assert
  (= var659_literal_Unsigned_3___t0 (_ bv3 64))

)

(declare-fun var660_implicit_coercion_of_literal_Unsigned_3___t0 () (_ BitVec 64))
(assert (! (= var660_implicit_coercion_of_literal_Unsigned_3___t0 var659_literal_Unsigned_3___t0) :named A33)); : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:375
(declare-fun var661_infix_expression__t0 () (_ BitVec 64))
(assert
  (=  var661_infix_expression__t0 (bvsub var434_part_at__t0 var660_implicit_coercion_of_literal_Unsigned_3___t0))
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:375
(declare-fun var662_safe_infix_expression_____safe_fromlen___t0 () Bool)
(assert
  (= var662_safe_infix_expression_____safe_fromlen___t0 (theory1_safe var661_infix_expression__t0) )
)

(declare-fun var658_fromlen__t1 () (_ BitVec 64))
(assert
  (= var662_safe_infix_expression_____safe_fromlen___t0 (theory1_safe var658_fromlen__t1) )
)

(declare-fun var663_nullterm_infix_expression_____nullterm_fromlen___t0 () Bool)
(assert
  (= var663_nullterm_infix_expression_____nullterm_fromlen___t0 (theory2_nullterm var661_infix_expression__t0) )
)

(assert
  (= var663_nullterm_infix_expression_____nullterm_fromlen___t0 (theory2_nullterm var658_fromlen__t1) )
)

(declare-fun var658_fromlen__t0 () (_ BitVec 64))
(assert
  (= var658_fromlen__t1  (ite ( and var646_return_value_of___buffer__starts_with_cstr__t0 (not var532_return_value_of___buffer__starts_with_cstr__t0) ) var661_infix_expression__t0 var658_fromlen__t0)  )
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
(declare-fun var664_interpretation_of_theory_safe_over_from__t0 () Bool)
(assert
  (= var664_interpretation_of_theory_safe_over_from__t0 (theory1_safe var647_from__t1) )
)

(assert (! var664_interpretation_of_theory_safe_over_from__t0 :named A34))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:376
(declare-fun var665_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert
  (= var665_literal_Unsigned_1___t0 (_ bv1 64))

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
(declare-fun var666_interpretation_of_theory_len_over_from__t0 () (_ BitVec 64))
(assert
  (= var666_interpretation_of_theory_len_over_from__t0 (theory0_len var647_from__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:377
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:377
(declare-fun var667_infix_expression__t0 () Bool)
(assert
  (=  var667_infix_expression__t0 (bvuge var666_interpretation_of_theory_len_over_from__t0 var658_fromlen__t1))
)

(assert (! var667_infix_expression__t0 :named A35))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:377
(declare-fun var668_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert
  (= var668_literal_Unsigned_1___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:379
; literal expr
(declare-fun var670_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var670_literal_Unsigned_0___t0 (_ bv0 64))

)

(declare-fun var671_literal_array_671__t0 () (_ BitVec 64))
(declare-fun var672_true__t0 () Bool)
(assert
  (= var672_true__t0 (theory1_safe var671_literal_array_671__t0) )
)

(assert
  var672_true__t0
)

(declare-fun var673_safe_literal_array_671_____safe_a___t0 () Bool)
(assert
  (= var673_safe_literal_array_671_____safe_a___t0 (theory1_safe var671_literal_array_671__t0) )
)

(declare-fun var669_a__t1 () (_ BitVec 64))
(assert
  (= var673_safe_literal_array_671_____safe_a___t0 (theory1_safe var669_a__t1) )
)

(declare-fun var674_nullterm_literal_array_671_____nullterm_a___t0 () Bool)
(assert
  (= var674_nullterm_literal_array_671_____nullterm_a___t0 (theory2_nullterm var671_literal_array_671__t0) )
)

(assert
  (= var674_nullterm_literal_array_671_____nullterm_a___t0 (theory2_nullterm var669_a__t1) )
)

(declare-fun var675_len_a___t0 () (_ BitVec 64))
(assert
  (= var675_len_a___t0 (theory0_len var669_a__t1) )
)

(assert
  (= var675_len_a___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:379
; call of ::net::address::from_str
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:379
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:379
(declare-fun var676_addressof_a___t0 () (_ BitVec 64))
(declare-fun var677_len_addressof_a____t0 () (_ BitVec 64))
(assert
  (= var677_len_addressof_a____t0 (theory0_len var676_addressof_a___t0) )
)

(assert
  (= var677_len_addressof_a____t0 (_ bv1 64))

)

(assert
  (= var676_addressof_a___t0 (_ bv669 64))

)

(declare-fun var678_true__t0 () Bool)
(assert
  (= var678_true__t0 (theory1_safe var676_addressof_a___t0) )
)

(assert
  var678_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:379
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:379
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:379
(declare-fun var679_addressof_a___t0 () (_ BitVec 64))
(declare-fun var680_len_addressof_a____t0 () (_ BitVec 64))
(assert
  (= var680_len_addressof_a____t0 (theory0_len var679_addressof_a___t0) )
)

(assert
  (= var680_len_addressof_a____t0 (_ bv1 64))

)

(assert
  (= var679_addressof_a___t0 (_ bv669 64))

)

(declare-fun var681_true__t0 () Bool)
(assert
  (= var681_true__t0 (theory1_safe var679_addressof_a___t0) )
)

(assert
  var681_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:379
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:379
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:74
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var682_interpretation_of_theory_safe_over_from__t0 () Bool)
(assert
  (= var682_interpretation_of_theory_safe_over_from__t0 (theory1_safe var647_from__t1) )
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:74
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var683_interpretation_of_theory_safe_over_addressof_a___t0 () Bool)
(assert
  (= var683_interpretation_of_theory_safe_over_addressof_a___t0 (theory1_safe var679_addressof_a___t0) )
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
(declare-fun var684_interpretation_of_theory_len_over_from__t0 () (_ BitVec 64))
(assert
  (= var684_interpretation_of_theory_len_over_from__t0 (theory0_len var647_from__t1) )
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:75
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:75
(declare-fun var685_infix_expression__t0 () Bool)
(assert
  (=  var685_infix_expression__t0 (bvuge var684_interpretation_of_theory_len_over_from__t0 var658_fromlen__t1))
)

(push 1)

(assert
  (and ( and var646_return_value_of___buffer__starts_with_cstr__t0 (not var532_return_value_of___buffer__starts_with_cstr__t0) ) (or (not var682_interpretation_of_theory_safe_over_from__t0 ) (not var683_interpretation_of_theory_safe_over_addressof_a___t0 ) (not var685_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var682_interpretation_of_theory_safe_over_from__t0 () Bool)
(declare-fun var683_interpretation_of_theory_safe_over_addressof_a___t0 () Bool)
(declare-fun var684_interpretation_of_theory_len_over_from__t0 () (_ BitVec 64))
; borrows after call
; 669 to temporal +1 because of function borrow
(declare-fun var669_a__t2 () (_ BitVec 64))
(assert
  (= var669_a__t2  (ite ( and var646_return_value_of___buffer__starts_with_cstr__t0 (not var532_return_value_of___buffer__starts_with_cstr__t0) ) var669_a__t2 var669_a__t1)  )
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
(declare-fun var688_addressof_a___t0 () (_ BitVec 64))
(declare-fun var689_len_addressof_a____t0 () (_ BitVec 64))
(assert
  (= var689_len_addressof_a____t0 (theory0_len var688_addressof_a___t0) )
)

(assert
  (= var689_len_addressof_a____t0 (_ bv1 64))

)

(assert
  (= var688_addressof_a___t0 (_ bv669 64))

)

(declare-fun var690_true__t0 () Bool)
(assert
  (= var690_true__t0 (theory1_safe var688_addressof_a___t0) )
)

(assert
  var690_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:380
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:380
(declare-fun var691_addressof_a___t0 () (_ BitVec 64))
(declare-fun var692_len_addressof_a____t0 () (_ BitVec 64))
(assert
  (= var692_len_addressof_a____t0 (theory0_len var691_addressof_a___t0) )
)

(assert
  (= var692_len_addressof_a____t0 (_ bv1 64))

)

(assert
  (= var691_addressof_a___t0 (_ bv669 64))

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

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:39
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var694_interpretation_of_theory_safe_over_addressof_a___t0 () Bool)
(assert
  (= var694_interpretation_of_theory_safe_over_addressof_a___t0 (theory1_safe var691_addressof_a___t0) )
)

(push 1)

(assert
  (and ( and var646_return_value_of___buffer__starts_with_cstr__t0 (not var532_return_value_of___buffer__starts_with_cstr__t0) ) (or (not var694_interpretation_of_theory_safe_over_addressof_a___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var694_interpretation_of_theory_safe_over_addressof_a___t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:380
; callsite effects
; end of callsite effects
(declare-fun var695_return_value_of___net__address__valid__t0 () Bool)
(check-sat)

(get-value (

  var695_return_value_of___net__address__valid__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var695_return_value_of___net__address__valid__t0 false))
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
(declare-fun var696_literal_Unsigned_16___t0 () (_ BitVec 64))
(assert
  (= var696_literal_Unsigned_16___t0 (_ bv16 64))

)

(check-sat)

(get-value (

  var696_literal_Unsigned_16___t0

) )

;  = "#x0000000000000010"
(push 1)

(assert
  (not (= var696_literal_Unsigned_16___t0 #x0000000000000010))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:381
(declare-fun var697_deref_var348_entry__ip6addr__t0 () (_ BitVec 64))
(declare-fun var698_len_deref_var348_entry__ip6addr___t0 () (_ BitVec 64))
(assert
  (= var698_len_deref_var348_entry__ip6addr___t0 (theory0_len var697_deref_var348_entry__ip6addr__t0) )
)

(assert
  (= var698_len_deref_var348_entry__ip6addr___t0 (_ bv16 64))

)

(declare-fun var699_true__t0 () Bool)
(assert
  (= var699_true__t0 (theory1_safe var697_deref_var348_entry__ip6addr__t0) )
)

(assert
  var699_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:381
; call of ::net::address::get_ip
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:381
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:381
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:381
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:381
(declare-fun var700_addressof_a___t0 () (_ BitVec 64))
(declare-fun var701_len_addressof_a____t0 () (_ BitVec 64))
(assert
  (= var701_len_addressof_a____t0 (theory0_len var700_addressof_a___t0) )
)

(assert
  (= var701_len_addressof_a____t0 (_ bv1 64))

)

(assert
  (= var700_addressof_a___t0 (_ bv669 64))

)

(declare-fun var702_true__t0 () Bool)
(assert
  (= var702_true__t0 (theory1_safe var700_addressof_a___t0) )
)

(assert
  var702_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:381
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:381
(declare-fun var703_addressof_a___t0 () (_ BitVec 64))
(declare-fun var704_len_addressof_a____t0 () (_ BitVec 64))
(assert
  (= var704_len_addressof_a____t0 (theory0_len var703_addressof_a___t0) )
)

(assert
  (= var704_len_addressof_a____t0 (_ bv1 64))

)

(assert
  (= var703_addressof_a___t0 (_ bv669 64))

)

(declare-fun var705_true__t0 () Bool)
(assert
  (= var705_true__t0 (theory1_safe var703_addressof_a___t0) )
)

(assert
  var705_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:406
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var706_interpretation_of_theory_safe_over_addressof_a___t0 () Bool)
(assert
  (= var706_interpretation_of_theory_safe_over_addressof_a___t0 (theory1_safe var703_addressof_a___t0) )
)

(push 1)

(assert
  (and ( and var646_return_value_of___buffer__starts_with_cstr__t0 (not var532_return_value_of___buffer__starts_with_cstr__t0) var695_return_value_of___net__address__valid__t0 ) (or (not var706_interpretation_of_theory_safe_over_addressof_a___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var706_interpretation_of_theory_safe_over_addressof_a___t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:381
; callsite effects
(declare-fun var707_return_value_of___net__address__get_ip__t0 () (_ BitVec 64))
(declare-fun var709_safe_return_value_of___net__address__get_ip_____safe_return___t0 () Bool)
(assert
  (= var709_safe_return_value_of___net__address__get_ip_____safe_return___t0 (theory1_safe var707_return_value_of___net__address__get_ip__t0) )
)

(declare-fun var708_return__t1 () (_ BitVec 64))
(assert
  (= var709_safe_return_value_of___net__address__get_ip_____safe_return___t0 (theory1_safe var708_return__t1) )
)

(declare-fun var710_nullterm_return_value_of___net__address__get_ip_____nullterm_return___t0 () Bool)
(assert
  (= var710_nullterm_return_value_of___net__address__get_ip_____nullterm_return___t0 (theory2_nullterm var707_return_value_of___net__address__get_ip__t0) )
)

(assert
  (= var710_nullterm_return_value_of___net__address__get_ip_____nullterm_return___t0 (theory2_nullterm var708_return__t1) )
)

(declare-fun var708_return__t0 () (_ BitVec 64))
(assert
  (= var708_return__t1  (ite ( and var646_return_value_of___buffer__starts_with_cstr__t0 (not var532_return_value_of___buffer__starts_with_cstr__t0) var695_return_value_of___net__address__valid__t0 ) var707_return_value_of___net__address__get_ip__t0 var708_return__t0)  )
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
(declare-fun var711_interpretation_of_theory_len_over_return__t0 () (_ BitVec 64))
(assert
  (= var711_interpretation_of_theory_len_over_return__t0 (theory0_len var708_return__t1) )
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:407
; literal expr
(declare-fun var712_literal_Unsigned_16___t0 () (_ BitVec 64))
(assert
  (= var712_literal_Unsigned_16___t0 (_ bv16 64))

)

(declare-fun var713_implicit_coercion_of_literal_Unsigned_16___t0 () (_ BitVec 64))
(assert (! (= var713_implicit_coercion_of_literal_Unsigned_16___t0 var712_literal_Unsigned_16___t0) :named A36)); : /home/runner/work/carrier/carrier/modules/net/src/address.zz:407
(declare-fun var714_infix_expression__t0 () Bool)
(assert
  (=  var714_infix_expression__t0 (= var711_interpretation_of_theory_len_over_return__t0 var713_implicit_coercion_of_literal_Unsigned_16___t0))
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
(declare-fun var715_interpretation_of_theory_len_over_return__t0 () (_ BitVec 64))
(assert
  (= var715_interpretation_of_theory_len_over_return__t0 (theory0_len var708_return__t1) )
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:407
; literal expr
(declare-fun var716_literal_Unsigned_4___t0 () (_ BitVec 64))
(assert
  (= var716_literal_Unsigned_4___t0 (_ bv4 64))

)

(declare-fun var717_implicit_coercion_of_literal_Unsigned_4___t0 () (_ BitVec 64))
(assert (! (= var717_implicit_coercion_of_literal_Unsigned_4___t0 var716_literal_Unsigned_4___t0) :named A37)); : /home/runner/work/carrier/carrier/modules/net/src/address.zz:407
(declare-fun var718_infix_expression__t0 () Bool)
(assert
  (=  var718_infix_expression__t0 (= var715_interpretation_of_theory_len_over_return__t0 var717_implicit_coercion_of_literal_Unsigned_4___t0))
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:407
(declare-fun var719_infix_expression__t0 () Bool)
(assert
  (=  var719_infix_expression__t0 (or var714_infix_expression__t0 var718_infix_expression__t0))
)

(assert (! var719_infix_expression__t0 :named A38))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:381
(declare-fun var720_safe_return_____safe_return_value_of___net__address__get_ip___t0 () Bool)
(assert
  (= var720_safe_return_____safe_return_value_of___net__address__get_ip___t0 (theory1_safe var708_return__t1) )
)

(declare-fun var707_return_value_of___net__address__get_ip__t1 () (_ BitVec 64))
(assert
  (= var720_safe_return_____safe_return_value_of___net__address__get_ip___t0 (theory1_safe var707_return_value_of___net__address__get_ip__t1) )
)

(declare-fun var721_nullterm_return_____nullterm_return_value_of___net__address__get_ip___t0 () Bool)
(assert
  (= var721_nullterm_return_____nullterm_return_value_of___net__address__get_ip___t0 (theory2_nullterm var708_return__t1) )
)

(assert
  (= var721_nullterm_return_____nullterm_return_value_of___net__address__get_ip___t0 (theory2_nullterm var707_return_value_of___net__address__get_ip__t1) )
)

(assert
  (= var707_return_value_of___net__address__get_ip__t1  (ite ( and var646_return_value_of___buffer__starts_with_cstr__t0 (not var532_return_value_of___buffer__starts_with_cstr__t0) var695_return_value_of___net__address__valid__t0 ) var708_return__t1 var707_return_value_of___net__address__get_ip__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:381
; literal expr
(declare-fun var722_literal_Unsigned_16___t0 () (_ BitVec 64))
(assert
  (= var722_literal_Unsigned_16___t0 (_ bv16 64))

)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:381
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:382
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:382
; literal expr
(declare-fun var724_literal_Unsigned_4294967295___t0 () Bool)
(assert
  var724_literal_Unsigned_4294967295___t0
)

; end branch
; end branch
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:384
; call of ::buffer::starts_with_cstr
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:384
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:384
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:384
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:384
(declare-fun var725_addressof_part___t0 () (_ BitVec 64))
(declare-fun var726_len_addressof_part____t0 () (_ BitVec 64))
(assert
  (= var726_len_addressof_part____t0 (theory0_len var725_addressof_part___t0) )
)

(assert
  (= var726_len_addressof_part____t0 (_ bv1 64))

)

(assert
  (= var725_addressof_part___t0 (_ bv401 64))

)

(declare-fun var727_true__t0 () Bool)
(assert
  (= var727_true__t0 (theory1_safe var725_addressof_part___t0) )
)

(assert
  var727_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:384
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:384
(declare-fun var728_addressof_part___t0 () (_ BitVec 64))
(declare-fun var729_len_addressof_part____t0 () (_ BitVec 64))
(assert
  (= var729_len_addressof_part____t0 (theory0_len var728_addressof_part___t0) )
)

(assert
  (= var729_len_addressof_part____t0 (_ bv1 64))

)

(assert
  (= var728_addressof_part___t0 (_ bv401 64))

)

(declare-fun var730_true__t0 () Bool)
(assert
  (= var730_true__t0 (theory1_safe var728_addressof_part___t0) )
)

(assert
  var730_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:384
(declare-fun var731_literal_string__x____t0 () (_ BitVec 64))
(declare-fun var732_true__t0 () Bool)
(assert
  (= var732_true__t0 (theory1_safe var731_literal_string__x____t0) )
)

(assert
  var732_true__t0
)

(declare-fun var733_true__t0 () Bool)
(assert
  (= var733_true__t0 (theory2_nullterm var731_literal_string__x____t0) )
)

(assert
  var733_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:384
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:384
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:384
(declare-fun var734_addressof_part___t0 () (_ BitVec 64))
(declare-fun var735_len_addressof_part____t0 () (_ BitVec 64))
(assert
  (= var735_len_addressof_part____t0 (theory0_len var734_addressof_part___t0) )
)

(assert
  (= var735_len_addressof_part____t0 (_ bv1 64))

)

(assert
  (= var734_addressof_part___t0 (_ bv401 64))

)

(declare-fun var736_true__t0 () Bool)
(assert
  (= var736_true__t0 (theory1_safe var734_addressof_part___t0) )
)

(assert
  var736_true__t0
)

(declare-fun var737_cast_of_addressof_part___t0 () (_ BitVec 64))
(assert (! (= var737_cast_of_addressof_part___t0 var734_addressof_part___t0) :named A39)); : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:360
; literal expr
(declare-fun var738_literal_Unsigned_256___t0 () (_ BitVec 64))
(assert
  (= var738_literal_Unsigned_256___t0 (_ bv256 64))

)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:384
(declare-fun var739_literal_string__x____t0 () (_ BitVec 64))
(declare-fun var740_true__t0 () Bool)
(assert
  (= var740_true__t0 (theory1_safe var739_literal_string__x____t0) )
)

(assert
  var740_true__t0
)

(declare-fun var741_true__t0 () Bool)
(assert
  (= var741_true__t0 (theory2_nullterm var739_literal_string__x____t0) )
)

(assert
  var741_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:270
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var742_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 () Bool)
(assert
  (= var742_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 (theory1_safe var737_cast_of_addressof_part___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:271
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:271
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:271
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:271
; literal expr
(declare-fun var743_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var743_literal_Unsigned_0___t0 (_ bv0 64))

)

(declare-fun var744_implicit_coercion_of_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert (! (= var744_implicit_coercion_of_literal_Unsigned_0___t0 var743_literal_Unsigned_0___t0) :named A40)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:271
(declare-fun var745_infix_expression__t0 () Bool)
(assert
  (=  var745_infix_expression__t0 (= var739_literal_string__x____t0 var744_implicit_coercion_of_literal_Unsigned_0___t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:271
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:271
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:271
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:271
(declare-fun var746_interpretation_of_theory_nullterm_over_literal_string__x____t0 () Bool)
(assert
  (= var746_interpretation_of_theory_nullterm_over_literal_string__x____t0 (theory2_nullterm var739_literal_string__x____t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:271
(declare-fun var747_infix_expression__t0 () Bool)
(assert
  (=  var747_infix_expression__t0 (or var745_infix_expression__t0 var746_interpretation_of_theory_nullterm_over_literal_string__x____t0))
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
(declare-fun var748_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 () Bool)
(assert
  (= var748_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 (theory1_safe var737_cast_of_addressof_part___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var749_literal_Unsigned_256___t0 () (_ BitVec 64))
(assert
  (= var749_literal_Unsigned_256___t0 (_ bv256 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var750_infix_expression__t0 () Bool)
(assert
  (=  var750_infix_expression__t0 (bvuge var749_literal_Unsigned_256___t0 var738_literal_Unsigned_256___t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var751_infix_expression__t0 () Bool)
(assert
  (=  var751_infix_expression__t0 (and var748_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 var750_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var752_literal_Unsigned_256___t0 () (_ BitVec 64))
(assert
  (= var752_literal_Unsigned_256___t0 (_ bv256 64))

)

(declare-fun var753_implicit_coercion_of_literal_Unsigned_256___t0 () (_ BitVec 64))
(assert (! (= var753_implicit_coercion_of_literal_Unsigned_256___t0 var752_literal_Unsigned_256___t0) :named A41)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var754_infix_expression__t0 () Bool)
(assert
  (=  var754_infix_expression__t0 (bvult var434_part_at__t0 var753_implicit_coercion_of_literal_Unsigned_256___t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var755_infix_expression__t0 () Bool)
(assert
  (=  var755_infix_expression__t0 (and var751_infix_expression__t0 var754_infix_expression__t0))
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
(declare-fun var756_interpretation_of_theory_nullterm_over_part_mem__t0 () Bool)
(assert
  (= var756_interpretation_of_theory_nullterm_over_part_mem__t0 (theory2_nullterm var403_part_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var757_infix_expression__t0 () Bool)
(assert
  (=  var757_infix_expression__t0 (and var755_infix_expression__t0 var756_interpretation_of_theory_nullterm_over_part_mem__t0))
)

; end of theory_expression
(push 1)

(assert
  (and true (or (not var742_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 ) (not var747_infix_expression__t0 ) (not var757_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var742_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 () Bool)
(declare-fun var743_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var746_interpretation_of_theory_nullterm_over_literal_string__x____t0 () Bool)
(declare-fun var748_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 () Bool)
(declare-fun var749_literal_Unsigned_256___t0 () (_ BitVec 64))
(declare-fun var752_literal_Unsigned_256___t0 () (_ BitVec 64))
(declare-fun var756_interpretation_of_theory_nullterm_over_part_mem__t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:384
; callsite effects
; end of callsite effects
(declare-fun var758_return_value_of___buffer__starts_with_cstr__t0 () Bool)
(check-sat)

(get-value (

  var758_return_value_of___buffer__starts_with_cstr__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var758_return_value_of___buffer__starts_with_cstr__t0 false))
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
(declare-fun var760_literal_Unsigned_2___t0 () (_ BitVec 64))
(assert
  (= var760_literal_Unsigned_2___t0 (_ bv2 64))

)

(declare-fun var761_implicit_coercion_of_literal_Unsigned_2___t0 () (_ BitVec 64))
(assert (! (= var761_implicit_coercion_of_literal_Unsigned_2___t0 var760_literal_Unsigned_2___t0) :named A42)); : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:385
; begin pointer arithmetic
(declare-fun var763_len_part_mem___t0 () (_ BitVec 64))
(assert
  (= var763_len_part_mem___t0 (theory0_len var403_part_mem__t0) )
)

(declare-fun var764_implicit_coercion_of_literal_Unsigned_2____len_part_mem___t0 () Bool)
(assert
  (=  var764_implicit_coercion_of_literal_Unsigned_2____len_part_mem___t0 (bvult var761_implicit_coercion_of_literal_Unsigned_2___t0 var763_len_part_mem___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and ( and var758_return_value_of___buffer__starts_with_cstr__t0 (not var532_return_value_of___buffer__starts_with_cstr__t0) (not var646_return_value_of___buffer__starts_with_cstr__t0) ) (or (not var764_implicit_coercion_of_literal_Unsigned_2____len_part_mem___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

(declare-fun var762_infix_expression__t0 () (_ BitVec 64))
(declare-fun var765_true__t0 () Bool)
(assert
  (= var765_true__t0 (theory1_safe var762_infix_expression__t0) )
)

(assert
  var765_true__t0
)

(declare-fun var766_len_part_mem___t0 () (_ BitVec 64))
(assert
  (= var766_len_part_mem___t0 (theory0_len var762_infix_expression__t0) )
)

(assert
  (=  var766_len_part_mem___t0 (bvsub var763_len_part_mem___t0 var761_implicit_coercion_of_literal_Unsigned_2___t0))
)

(check-sat)

(get-value (

  var766_len_part_mem___t0

) )

;  = "#x00000000000000fe"
(push 1)

(assert
  (not (= var766_len_part_mem___t0 #x00000000000000fe))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:385
(declare-fun var767_safe_infix_expression_____safe_from___t0 () Bool)
(assert
  (= var767_safe_infix_expression_____safe_from___t0 (theory1_safe var762_infix_expression__t0) )
)

(declare-fun var759_from__t1 () (_ BitVec 64))
(assert
  (= var767_safe_infix_expression_____safe_from___t0 (theory1_safe var759_from__t1) )
)

(declare-fun var768_nullterm_infix_expression_____nullterm_from___t0 () Bool)
(assert
  (= var768_nullterm_infix_expression_____nullterm_from___t0 (theory2_nullterm var762_infix_expression__t0) )
)

(assert
  (= var768_nullterm_infix_expression_____nullterm_from___t0 (theory2_nullterm var759_from__t1) )
)

(declare-fun var769_len_from___t0 () (_ BitVec 64))
(assert
  (= var769_len_from___t0 (theory0_len var759_from__t1) )
)

(assert
  (= var769_len_from___t0 (_ bv254 64))

)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:386
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:386
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:386
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:386
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:386
; literal expr
(declare-fun var771_literal_Unsigned_2___t0 () (_ BitVec 64))
(assert
  (= var771_literal_Unsigned_2___t0 (_ bv2 64))

)

(declare-fun var772_implicit_coercion_of_literal_Unsigned_2___t0 () (_ BitVec 64))
(assert (! (= var772_implicit_coercion_of_literal_Unsigned_2___t0 var771_literal_Unsigned_2___t0) :named A43)); : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:386
(declare-fun var773_infix_expression__t0 () (_ BitVec 64))
(assert
  (=  var773_infix_expression__t0 (bvsub var434_part_at__t0 var772_implicit_coercion_of_literal_Unsigned_2___t0))
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:386
(declare-fun var774_safe_infix_expression_____safe_fromlen___t0 () Bool)
(assert
  (= var774_safe_infix_expression_____safe_fromlen___t0 (theory1_safe var773_infix_expression__t0) )
)

(declare-fun var770_fromlen__t1 () (_ BitVec 64))
(assert
  (= var774_safe_infix_expression_____safe_fromlen___t0 (theory1_safe var770_fromlen__t1) )
)

(declare-fun var775_nullterm_infix_expression_____nullterm_fromlen___t0 () Bool)
(assert
  (= var775_nullterm_infix_expression_____nullterm_fromlen___t0 (theory2_nullterm var773_infix_expression__t0) )
)

(assert
  (= var775_nullterm_infix_expression_____nullterm_fromlen___t0 (theory2_nullterm var770_fromlen__t1) )
)

(declare-fun var770_fromlen__t0 () (_ BitVec 64))
(assert
  (= var770_fromlen__t1  (ite ( and var758_return_value_of___buffer__starts_with_cstr__t0 (not var532_return_value_of___buffer__starts_with_cstr__t0) (not var646_return_value_of___buffer__starts_with_cstr__t0) ) var773_infix_expression__t0 var770_fromlen__t0)  )
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
(declare-fun var776_interpretation_of_theory_safe_over_from__t0 () Bool)
(assert
  (= var776_interpretation_of_theory_safe_over_from__t0 (theory1_safe var759_from__t1) )
)

(assert (! var776_interpretation_of_theory_safe_over_from__t0 :named A44))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:387
(declare-fun var777_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert
  (= var777_literal_Unsigned_1___t0 (_ bv1 64))

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
(declare-fun var778_interpretation_of_theory_len_over_from__t0 () (_ BitVec 64))
(assert
  (= var778_interpretation_of_theory_len_over_from__t0 (theory0_len var759_from__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:388
(declare-fun var779_infix_expression__t0 () Bool)
(assert
  (=  var779_infix_expression__t0 (bvule var770_fromlen__t1 var778_interpretation_of_theory_len_over_from__t0))
)

(assert (! var779_infix_expression__t0 :named A45))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:388
(declare-fun var780_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert
  (= var780_literal_Unsigned_1___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:390
; literal expr
(declare-fun var782_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var782_literal_Unsigned_0___t0 (_ bv0 64))

)

(declare-fun var783_literal_array_783__t0 () (_ BitVec 64))
(declare-fun var784_true__t0 () Bool)
(assert
  (= var784_true__t0 (theory1_safe var783_literal_array_783__t0) )
)

(assert
  var784_true__t0
)

(declare-fun var785_safe_literal_array_783_____safe_addr___t0 () Bool)
(assert
  (= var785_safe_literal_array_783_____safe_addr___t0 (theory1_safe var783_literal_array_783__t0) )
)

(declare-fun var781_addr__t1 () (_ BitVec 64))
(assert
  (= var785_safe_literal_array_783_____safe_addr___t0 (theory1_safe var781_addr__t1) )
)

(declare-fun var786_nullterm_literal_array_783_____nullterm_addr___t0 () Bool)
(assert
  (= var786_nullterm_literal_array_783_____nullterm_addr___t0 (theory2_nullterm var783_literal_array_783__t0) )
)

(assert
  (= var786_nullterm_literal_array_783_____nullterm_addr___t0 (theory2_nullterm var781_addr__t1) )
)

(declare-fun var787_len_addr___t0 () (_ BitVec 64))
(assert
  (= var787_len_addr___t0 (theory0_len var781_addr__t1) )
)

(assert
  (= var787_len_addr___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:390
; call of ::carrier::identity::address_from_str
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:390
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:390
(declare-fun var788_addressof_addr___t0 () (_ BitVec 64))
(declare-fun var789_len_addressof_addr____t0 () (_ BitVec 64))
(assert
  (= var789_len_addressof_addr____t0 (theory0_len var788_addressof_addr___t0) )
)

(assert
  (= var789_len_addressof_addr____t0 (_ bv1 64))

)

(assert
  (= var788_addressof_addr___t0 (_ bv781 64))

)

(declare-fun var790_true__t0 () Bool)
(assert
  (= var790_true__t0 (theory1_safe var788_addressof_addr___t0) )
)

(assert
  var790_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:390
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:390
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:390
(declare-fun var791_addressof_e___t0 () (_ BitVec 64))
(declare-fun var792_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var792_len_addressof_e____t0 (theory0_len var791_addressof_e___t0) )
)

(assert
  (= var792_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var791_addressof_e___t0 (_ bv364 64))

)

(declare-fun var793_true__t0 () Bool)
(assert
  (= var793_true__t0 (theory1_safe var791_addressof_e___t0) )
)

(assert
  var793_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:390
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:390
(declare-fun var794_addressof_e___t0 () (_ BitVec 64))
(declare-fun var795_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var795_len_addressof_e____t0 (theory0_len var794_addressof_e___t0) )
)

(assert
  (= var795_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var794_addressof_e___t0 (_ bv364 64))

)

(declare-fun var796_true__t0 () Bool)
(assert
  (= var796_true__t0 (theory1_safe var794_addressof_e___t0) )
)

(assert
  var796_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:390
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:390
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:390
(declare-fun var797_addressof_addr___t0 () (_ BitVec 64))
(declare-fun var798_len_addressof_addr____t0 () (_ BitVec 64))
(assert
  (= var798_len_addressof_addr____t0 (theory0_len var797_addressof_addr___t0) )
)

(assert
  (= var798_len_addressof_addr____t0 (_ bv1 64))

)

(assert
  (= var797_addressof_addr___t0 (_ bv781 64))

)

(declare-fun var799_true__t0 () Bool)
(assert
  (= var799_true__t0 (theory1_safe var797_addressof_addr___t0) )
)

(assert
  var799_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:390
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:390
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:390
(declare-fun var800_addressof_e___t0 () (_ BitVec 64))
(declare-fun var801_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var801_len_addressof_e____t0 (theory0_len var800_addressof_e___t0) )
)

(assert
  (= var801_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var800_addressof_e___t0 (_ bv364 64))

)

(declare-fun var802_true__t0 () Bool)
(assert
  (= var802_true__t0 (theory1_safe var800_addressof_e___t0) )
)

(assert
  var802_true__t0
)

(declare-fun var803_cast_of_addressof_e___t0 () (_ BitVec 64))
(assert (! (= var803_cast_of_addressof_e___t0 var800_addressof_e___t0) :named A46)); : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:354
; literal expr
(declare-fun var804_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert
  (= var804_literal_Unsigned_1___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:390
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:390
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:282
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var805_interpretation_of_theory_safe_over_from__t0 () Bool)
(assert
  (= var805_interpretation_of_theory_safe_over_from__t0 (theory1_safe var759_from__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:282
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var806_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(assert
  (= var806_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 (theory1_safe var803_cast_of_addressof_e___t0) )
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:282
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var807_interpretation_of_theory_safe_over_addressof_addr___t0 () Bool)
(assert
  (= var807_interpretation_of_theory_safe_over_addressof_addr___t0 (theory1_safe var797_addressof_addr___t0) )
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
(declare-fun var808_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(assert
  (= var808_interpretation_of_theory___err__checked_over_e__t0 (theory50___err__checked var364_e__t2) )
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
(declare-fun var809_interpretation_of_theory_len_over_from__t0 () (_ BitVec 64))
(assert
  (= var809_interpretation_of_theory_len_over_from__t0 (theory0_len var759_from__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:284
(declare-fun var810_infix_expression__t0 () Bool)
(assert
  (=  var810_infix_expression__t0 (bvule var770_fromlen__t1 var809_interpretation_of_theory_len_over_from__t0))
)

(push 1)

(assert
  (and ( and var758_return_value_of___buffer__starts_with_cstr__t0 (not var532_return_value_of___buffer__starts_with_cstr__t0) (not var646_return_value_of___buffer__starts_with_cstr__t0) ) (or (not var805_interpretation_of_theory_safe_over_from__t0 ) (not var806_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 ) (not var807_interpretation_of_theory_safe_over_addressof_addr___t0 ) (not var808_interpretation_of_theory___err__checked_over_e__t0 ) (not var810_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var805_interpretation_of_theory_safe_over_from__t0 () Bool)
(declare-fun var806_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var807_interpretation_of_theory_safe_over_addressof_addr___t0 () Bool)
(declare-fun var808_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var809_interpretation_of_theory_len_over_from__t0 () (_ BitVec 64))
; borrows after call
; 781 to temporal +1 because of function borrow
(declare-fun var781_addr__t2 () (_ BitVec 64))
(assert
  (= var781_addr__t2  (ite ( and var758_return_value_of___buffer__starts_with_cstr__t0 (not var532_return_value_of___buffer__starts_with_cstr__t0) (not var646_return_value_of___buffer__starts_with_cstr__t0) ) var781_addr__t2 var781_addr__t1)  )
)

; 364 to temporal +1 because of function borrow
(declare-fun var364_e__t3 () (_ BitVec 64))
(assert
  (= var364_e__t3  (ite ( and var758_return_value_of___buffer__starts_with_cstr__t0 (not var532_return_value_of___buffer__starts_with_cstr__t0) (not var646_return_value_of___buffer__starts_with_cstr__t0) ) var364_e__t3 var364_e__t2)  )
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
(declare-fun var812_addressof_e___t0 () (_ BitVec 64))
(declare-fun var813_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var813_len_addressof_e____t0 (theory0_len var812_addressof_e___t0) )
)

(assert
  (= var813_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var812_addressof_e___t0 (_ bv364 64))

)

(declare-fun var814_true__t0 () Bool)
(assert
  (= var814_true__t0 (theory1_safe var812_addressof_e___t0) )
)

(assert
  var814_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:391
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:391
(declare-fun var815_addressof_e___t0 () (_ BitVec 64))
(declare-fun var816_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var816_len_addressof_e____t0 (theory0_len var815_addressof_e___t0) )
)

(assert
  (= var816_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var815_addressof_e___t0 (_ bv364 64))

)

(declare-fun var817_true__t0 () Bool)
(assert
  (= var817_true__t0 (theory1_safe var815_addressof_e___t0) )
)

(assert
  var817_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:391
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:391
(declare-fun var818_addressof_e___t0 () (_ BitVec 64))
(declare-fun var819_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var819_len_addressof_e____t0 (theory0_len var818_addressof_e___t0) )
)

(assert
  (= var819_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var818_addressof_e___t0 (_ bv364 64))

)

(declare-fun var820_true__t0 () Bool)
(assert
  (= var820_true__t0 (theory1_safe var818_addressof_e___t0) )
)

(assert
  var820_true__t0
)

(declare-fun var821_cast_of_addressof_e___t0 () (_ BitVec 64))
(assert (! (= var821_cast_of_addressof_e___t0 var818_addressof_e___t0) :named A47)); : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:354
; literal expr
(declare-fun var822_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert
  (= var822_literal_Unsigned_1___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:50
(declare-fun var823_literal_string___home_runner_work_carrier_carrier_core_src_bootstrap_zz___t0 () (_ BitVec 64))
(declare-fun var824_true__t0 () Bool)
(assert
  (= var824_true__t0 (theory1_safe var823_literal_string___home_runner_work_carrier_carrier_core_src_bootstrap_zz___t0) )
)

(assert
  var824_true__t0
)

(declare-fun var825_true__t0 () Bool)
(assert
  (= var825_true__t0 (theory2_nullterm var823_literal_string___home_runner_work_carrier_carrier_core_src_bootstrap_zz___t0) )
)

(assert
  var825_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:51
(declare-fun var826_literal_string____carrier__bootstrap__parse_record___t0 () (_ BitVec 64))
(declare-fun var827_true__t0 () Bool)
(assert
  (= var827_true__t0 (theory1_safe var826_literal_string____carrier__bootstrap__parse_record___t0) )
)

(assert
  var827_true__t0
)

(declare-fun var828_true__t0 () Bool)
(assert
  (= var828_true__t0 (theory2_nullterm var826_literal_string____carrier__bootstrap__parse_record___t0) )
)

(assert
  var828_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:52
; literal expr
(declare-fun var829_literal_Unsigned_391___t0 () (_ BitVec 64))
(assert
  (= var829_literal_Unsigned_391___t0 (_ bv391 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:49
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var830_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(assert
  (= var830_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 (theory1_safe var821_cast_of_addressof_e___t0) )
)

(push 1)

(assert
  (and ( and var758_return_value_of___buffer__starts_with_cstr__t0 (not var532_return_value_of___buffer__starts_with_cstr__t0) (not var646_return_value_of___buffer__starts_with_cstr__t0) ) (or (not var830_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var830_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
; borrows after call
; 364 to temporal +1 because of function borrow
(declare-fun var364_e__t4 () (_ BitVec 64))
(assert
  (= var364_e__t4  (ite ( and var758_return_value_of___buffer__starts_with_cstr__t0 (not var532_return_value_of___buffer__starts_with_cstr__t0) (not var646_return_value_of___buffer__starts_with_cstr__t0) ) var364_e__t4 var364_e__t3)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:391
; callsite effects
(declare-fun var832_return__t1 () Bool)
(declare-fun var831_return_value_of___err__check__t0 () Bool)
(declare-fun var832_return__t0 () Bool)
(assert
  (= var832_return__t1  (ite ( and var758_return_value_of___buffer__starts_with_cstr__t0 (not var532_return_value_of___buffer__starts_with_cstr__t0) (not var646_return_value_of___buffer__starts_with_cstr__t0) ) var831_return_value_of___err__check__t0 var832_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; literal expr
(declare-fun var833_literal_Unsigned_4294967295___t0 () Bool)
(assert
  var833_literal_Unsigned_4294967295___t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var834_infix_expression__t0 () Bool)
(assert
  (=  var834_infix_expression__t0 (= var832_return__t1 var833_literal_Unsigned_4294967295___t0))
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
(declare-fun var835_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(assert
  (= var835_interpretation_of_theory___err__checked_over_e__t0 (theory50___err__checked var364_e__t4) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var836_infix_expression__t0 () Bool)
(assert
  (=  var836_infix_expression__t0 (or var834_infix_expression__t0 var835_interpretation_of_theory___err__checked_over_e__t0))
)

(assert (! var836_infix_expression__t0 :named A48))(check-sat)

(declare-fun var831_return_value_of___err__check__t1 () Bool)
(assert
  (= var831_return_value_of___err__check__t1  (ite ( and var758_return_value_of___buffer__starts_with_cstr__t0 (not var532_return_value_of___buffer__starts_with_cstr__t0) (not var646_return_value_of___buffer__starts_with_cstr__t0) ) var832_return__t1 var831_return_value_of___err__check__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:391
(declare-fun var837_unary_expression__t0 () Bool)
(assert
  (= var837_unary_expression__t0 (not var831_return_value_of___err__check__t1 ))
)

(check-sat)

(get-value (

  var837_unary_expression__t0

) )

;  = "true"
(push 1)

(assert
  (not (= var837_unary_expression__t0 true))
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
(declare-fun var838_literal_Unsigned_32___t0 () (_ BitVec 64))
(assert
  (= var838_literal_Unsigned_32___t0 (_ bv32 64))

)

(check-sat)

(get-value (

  var838_literal_Unsigned_32___t0

) )

;  = "#x0000000000000020"
(push 1)

(assert
  (not (= var838_literal_Unsigned_32___t0 #x0000000000000020))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:392
(declare-fun var839_deref_var348_entry__xaddr__t0 () (_ BitVec 64))
(declare-fun var840_len_deref_var348_entry__xaddr___t0 () (_ BitVec 64))
(assert
  (= var840_len_deref_var348_entry__xaddr___t0 (theory0_len var839_deref_var348_entry__xaddr__t0) )
)

(assert
  (= var840_len_deref_var348_entry__xaddr___t0 (_ bv32 64))

)

(declare-fun var841_true__t0 () Bool)
(assert
  (= var841_true__t0 (theory1_safe var839_deref_var348_entry__xaddr__t0) )
)

(assert
  var841_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:392
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:392
; : /home/runner/work/carrier/carrier/core/src/identity.zz:27
; literal expr
(declare-fun var842_literal_Unsigned_32___t0 () (_ BitVec 64))
(assert
  (= var842_literal_Unsigned_32___t0 (_ bv32 64))

)

(check-sat)

(get-value (

  var842_literal_Unsigned_32___t0

) )

;  = "#x0000000000000020"
(push 1)

(assert
  (not (= var842_literal_Unsigned_32___t0 #x0000000000000020))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:392
(declare-fun var843_addr_k__t0 () (_ BitVec 64))
(declare-fun var844_len_addr_k___t0 () (_ BitVec 64))
(assert
  (= var844_len_addr_k___t0 (theory0_len var843_addr_k__t0) )
)

(assert
  (= var844_len_addr_k___t0 (_ bv32 64))

)

(declare-fun var845_true__t0 () Bool)
(assert
  (= var845_true__t0 (theory1_safe var843_addr_k__t0) )
)

(assert
  var845_true__t0
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
(declare-fun var849_literal_Unsigned_4294967295___t0 () Bool)
(assert
  var849_literal_Unsigned_4294967295___t0
)

; end branch
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:395
; call of ::err::make
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:395
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:395
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:395
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:395
(declare-fun var850_addressof_e___t0 () (_ BitVec 64))
(declare-fun var851_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var851_len_addressof_e____t0 (theory0_len var850_addressof_e___t0) )
)

(assert
  (= var851_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var850_addressof_e___t0 (_ bv364 64))

)

(declare-fun var852_true__t0 () Bool)
(assert
  (= var852_true__t0 (theory1_safe var850_addressof_e___t0) )
)

(assert
  var852_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:395
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:395
(declare-fun var853_addressof_e___t0 () (_ BitVec 64))
(declare-fun var854_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var854_len_addressof_e____t0 (theory0_len var853_addressof_e___t0) )
)

(assert
  (= var854_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var853_addressof_e___t0 (_ bv364 64))

)

(declare-fun var855_true__t0 () Bool)
(assert
  (= var855_true__t0 (theory1_safe var853_addressof_e___t0) )
)

(assert
  var855_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:395
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:395
(declare-fun var856_addressof_e___t0 () (_ BitVec 64))
(declare-fun var857_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var857_len_addressof_e____t0 (theory0_len var856_addressof_e___t0) )
)

(assert
  (= var857_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var856_addressof_e___t0 (_ bv364 64))

)

(declare-fun var858_true__t0 () Bool)
(assert
  (= var858_true__t0 (theory1_safe var856_addressof_e___t0) )
)

(assert
  var858_true__t0
)

(declare-fun var859_cast_of_addressof_e___t0 () (_ BitVec 64))
(assert (! (= var859_cast_of_addressof_e___t0 var856_addressof_e___t0) :named A49)); : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:354
; literal expr
(declare-fun var860_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert
  (= var860_literal_Unsigned_1___t0 (_ bv1 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:26
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var861_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(assert
  (= var861_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 (theory1_safe var859_cast_of_addressof_e___t0) )
)

(push 1)

(assert
  (and ( and var758_return_value_of___buffer__starts_with_cstr__t0 (not var532_return_value_of___buffer__starts_with_cstr__t0) (not var646_return_value_of___buffer__starts_with_cstr__t0) ) (or (not var861_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var861_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
; borrows after call
; 364 to temporal +1 because of function borrow
(declare-fun var364_e__t5 () (_ BitVec 64))
(assert
  (= var364_e__t5  (ite ( and var758_return_value_of___buffer__starts_with_cstr__t0 (not var532_return_value_of___buffer__starts_with_cstr__t0) (not var646_return_value_of___buffer__starts_with_cstr__t0) ) var364_e__t5 var364_e__t4)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:395
; callsite effects
(declare-fun var862_return_value_of___err__make__t0 () (_ BitVec 64))
(declare-fun var864_safe_return_value_of___err__make_____safe_return___t0 () Bool)
(assert
  (= var864_safe_return_value_of___err__make_____safe_return___t0 (theory1_safe var862_return_value_of___err__make__t0) )
)

(declare-fun var863_return__t1 () (_ BitVec 64))
(assert
  (= var864_safe_return_value_of___err__make_____safe_return___t0 (theory1_safe var863_return__t1) )
)

(declare-fun var865_nullterm_return_value_of___err__make_____nullterm_return___t0 () Bool)
(assert
  (= var865_nullterm_return_value_of___err__make_____nullterm_return___t0 (theory2_nullterm var862_return_value_of___err__make__t0) )
)

(assert
  (= var865_nullterm_return_value_of___err__make_____nullterm_return___t0 (theory2_nullterm var863_return__t1) )
)

(declare-fun var863_return__t0 () (_ BitVec 64))
(assert
  (= var863_return__t1  (ite ( and var758_return_value_of___buffer__starts_with_cstr__t0 (not var532_return_value_of___buffer__starts_with_cstr__t0) (not var646_return_value_of___buffer__starts_with_cstr__t0) ) var862_return_value_of___err__make__t0 var863_return__t0)  )
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
(declare-fun var866_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(assert
  (= var866_interpretation_of_theory___err__checked_over_e__t0 (theory50___err__checked var364_e__t5) )
)

(assert (! var866_interpretation_of_theory___err__checked_over_e__t0 :named A50))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:395
(declare-fun var867_safe_return_____safe_return_value_of___err__make___t0 () Bool)
(assert
  (= var867_safe_return_____safe_return_value_of___err__make___t0 (theory1_safe var863_return__t1) )
)

(declare-fun var862_return_value_of___err__make__t1 () (_ BitVec 64))
(assert
  (= var867_safe_return_____safe_return_value_of___err__make___t0 (theory1_safe var862_return_value_of___err__make__t1) )
)

(declare-fun var868_nullterm_return_____nullterm_return_value_of___err__make___t0 () Bool)
(assert
  (= var868_nullterm_return_____nullterm_return_value_of___err__make___t0 (theory2_nullterm var863_return__t1) )
)

(assert
  (= var868_nullterm_return_____nullterm_return_value_of___err__make___t0 (theory2_nullterm var862_return_value_of___err__make__t1) )
)

(assert
  (= var862_return_value_of___err__make__t1  (ite ( and var758_return_value_of___buffer__starts_with_cstr__t0 (not var532_return_value_of___buffer__starts_with_cstr__t0) (not var646_return_value_of___buffer__starts_with_cstr__t0) ) var863_return__t1 var862_return_value_of___err__make__t0)  )
)

; end of callsite effects
; end branch
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:396
; call of ::buffer::starts_with_cstr
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:396
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:396
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:396
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:396
(declare-fun var869_addressof_part___t0 () (_ BitVec 64))
(declare-fun var870_len_addressof_part____t0 () (_ BitVec 64))
(assert
  (= var870_len_addressof_part____t0 (theory0_len var869_addressof_part___t0) )
)

(assert
  (= var870_len_addressof_part____t0 (_ bv1 64))

)

(assert
  (= var869_addressof_part___t0 (_ bv401 64))

)

(declare-fun var871_true__t0 () Bool)
(assert
  (= var871_true__t0 (theory1_safe var869_addressof_part___t0) )
)

(assert
  var871_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:396
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:396
(declare-fun var872_addressof_part___t0 () (_ BitVec 64))
(declare-fun var873_len_addressof_part____t0 () (_ BitVec 64))
(assert
  (= var873_len_addressof_part____t0 (theory0_len var872_addressof_part___t0) )
)

(assert
  (= var873_len_addressof_part____t0 (_ bv1 64))

)

(assert
  (= var872_addressof_part___t0 (_ bv401 64))

)

(declare-fun var874_true__t0 () Bool)
(assert
  (= var874_true__t0 (theory1_safe var872_addressof_part___t0) )
)

(assert
  var874_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:396
(declare-fun var875_literal_string__carrier____t0 () (_ BitVec 64))
(declare-fun var876_true__t0 () Bool)
(assert
  (= var876_true__t0 (theory1_safe var875_literal_string__carrier____t0) )
)

(assert
  var876_true__t0
)

(declare-fun var877_true__t0 () Bool)
(assert
  (= var877_true__t0 (theory2_nullterm var875_literal_string__carrier____t0) )
)

(assert
  var877_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:396
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:396
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:396
(declare-fun var878_addressof_part___t0 () (_ BitVec 64))
(declare-fun var879_len_addressof_part____t0 () (_ BitVec 64))
(assert
  (= var879_len_addressof_part____t0 (theory0_len var878_addressof_part___t0) )
)

(assert
  (= var879_len_addressof_part____t0 (_ bv1 64))

)

(assert
  (= var878_addressof_part___t0 (_ bv401 64))

)

(declare-fun var880_true__t0 () Bool)
(assert
  (= var880_true__t0 (theory1_safe var878_addressof_part___t0) )
)

(assert
  var880_true__t0
)

(declare-fun var881_cast_of_addressof_part___t0 () (_ BitVec 64))
(assert (! (= var881_cast_of_addressof_part___t0 var878_addressof_part___t0) :named A51)); : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:360
; literal expr
(declare-fun var882_literal_Unsigned_256___t0 () (_ BitVec 64))
(assert
  (= var882_literal_Unsigned_256___t0 (_ bv256 64))

)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:396
(declare-fun var883_literal_string__carrier____t0 () (_ BitVec 64))
(declare-fun var884_true__t0 () Bool)
(assert
  (= var884_true__t0 (theory1_safe var883_literal_string__carrier____t0) )
)

(assert
  var884_true__t0
)

(declare-fun var885_true__t0 () Bool)
(assert
  (= var885_true__t0 (theory2_nullterm var883_literal_string__carrier____t0) )
)

(assert
  var885_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:270
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var886_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 () Bool)
(assert
  (= var886_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 (theory1_safe var881_cast_of_addressof_part___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:271
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:271
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:271
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:271
; literal expr
(declare-fun var887_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var887_literal_Unsigned_0___t0 (_ bv0 64))

)

(declare-fun var888_implicit_coercion_of_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert (! (= var888_implicit_coercion_of_literal_Unsigned_0___t0 var887_literal_Unsigned_0___t0) :named A52)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:271
(declare-fun var889_infix_expression__t0 () Bool)
(assert
  (=  var889_infix_expression__t0 (= var883_literal_string__carrier____t0 var888_implicit_coercion_of_literal_Unsigned_0___t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:271
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:271
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:271
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:271
(declare-fun var890_interpretation_of_theory_nullterm_over_literal_string__carrier____t0 () Bool)
(assert
  (= var890_interpretation_of_theory_nullterm_over_literal_string__carrier____t0 (theory2_nullterm var883_literal_string__carrier____t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:271
(declare-fun var891_infix_expression__t0 () Bool)
(assert
  (=  var891_infix_expression__t0 (or var889_infix_expression__t0 var890_interpretation_of_theory_nullterm_over_literal_string__carrier____t0))
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
(declare-fun var892_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 () Bool)
(assert
  (= var892_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 (theory1_safe var881_cast_of_addressof_part___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var893_literal_Unsigned_256___t0 () (_ BitVec 64))
(assert
  (= var893_literal_Unsigned_256___t0 (_ bv256 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var894_infix_expression__t0 () Bool)
(assert
  (=  var894_infix_expression__t0 (bvuge var893_literal_Unsigned_256___t0 var882_literal_Unsigned_256___t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var895_infix_expression__t0 () Bool)
(assert
  (=  var895_infix_expression__t0 (and var892_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 var894_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var896_literal_Unsigned_256___t0 () (_ BitVec 64))
(assert
  (= var896_literal_Unsigned_256___t0 (_ bv256 64))

)

(declare-fun var897_implicit_coercion_of_literal_Unsigned_256___t0 () (_ BitVec 64))
(assert (! (= var897_implicit_coercion_of_literal_Unsigned_256___t0 var896_literal_Unsigned_256___t0) :named A53)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var898_infix_expression__t0 () Bool)
(assert
  (=  var898_infix_expression__t0 (bvult var434_part_at__t0 var897_implicit_coercion_of_literal_Unsigned_256___t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var899_infix_expression__t0 () Bool)
(assert
  (=  var899_infix_expression__t0 (and var895_infix_expression__t0 var898_infix_expression__t0))
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
(declare-fun var900_interpretation_of_theory_nullterm_over_part_mem__t0 () Bool)
(assert
  (= var900_interpretation_of_theory_nullterm_over_part_mem__t0 (theory2_nullterm var403_part_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var901_infix_expression__t0 () Bool)
(assert
  (=  var901_infix_expression__t0 (and var899_infix_expression__t0 var900_interpretation_of_theory_nullterm_over_part_mem__t0))
)

; end of theory_expression
(push 1)

(assert
  (and true (or (not var886_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 ) (not var891_infix_expression__t0 ) (not var901_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var886_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 () Bool)
(declare-fun var887_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var890_interpretation_of_theory_nullterm_over_literal_string__carrier____t0 () Bool)
(declare-fun var892_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 () Bool)
(declare-fun var893_literal_Unsigned_256___t0 () (_ BitVec 64))
(declare-fun var896_literal_Unsigned_256___t0 () (_ BitVec 64))
(declare-fun var900_interpretation_of_theory_nullterm_over_part_mem__t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:396
; callsite effects
; end of callsite effects
(declare-fun var902_return_value_of___buffer__starts_with_cstr__t0 () Bool)
(check-sat)

(get-value (

  var902_return_value_of___buffer__starts_with_cstr__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var902_return_value_of___buffer__starts_with_cstr__t0 false))
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
(declare-fun var904_literal_Unsigned_8___t0 () (_ BitVec 64))
(assert
  (= var904_literal_Unsigned_8___t0 (_ bv8 64))

)

(declare-fun var905_implicit_coercion_of_literal_Unsigned_8___t0 () (_ BitVec 64))
(assert (! (= var905_implicit_coercion_of_literal_Unsigned_8___t0 var904_literal_Unsigned_8___t0) :named A54)); : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:397
; begin pointer arithmetic
(declare-fun var907_len_part_mem___t0 () (_ BitVec 64))
(assert
  (= var907_len_part_mem___t0 (theory0_len var403_part_mem__t0) )
)

(declare-fun var908_implicit_coercion_of_literal_Unsigned_8____len_part_mem___t0 () Bool)
(assert
  (=  var908_implicit_coercion_of_literal_Unsigned_8____len_part_mem___t0 (bvult var905_implicit_coercion_of_literal_Unsigned_8___t0 var907_len_part_mem___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and ( and var902_return_value_of___buffer__starts_with_cstr__t0 (not var532_return_value_of___buffer__starts_with_cstr__t0) (not var646_return_value_of___buffer__starts_with_cstr__t0) (not var758_return_value_of___buffer__starts_with_cstr__t0) ) (or (not var908_implicit_coercion_of_literal_Unsigned_8____len_part_mem___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

(declare-fun var906_infix_expression__t0 () (_ BitVec 64))
(declare-fun var909_true__t0 () Bool)
(assert
  (= var909_true__t0 (theory1_safe var906_infix_expression__t0) )
)

(assert
  var909_true__t0
)

(declare-fun var910_len_part_mem___t0 () (_ BitVec 64))
(assert
  (= var910_len_part_mem___t0 (theory0_len var906_infix_expression__t0) )
)

(assert
  (=  var910_len_part_mem___t0 (bvsub var907_len_part_mem___t0 var905_implicit_coercion_of_literal_Unsigned_8___t0))
)

(check-sat)

(get-value (

  var910_len_part_mem___t0

) )

;  = "#x00000000000000f8"
(push 1)

(assert
  (not (= var910_len_part_mem___t0 #x00000000000000f8))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:397
(declare-fun var911_safe_infix_expression_____safe_from___t0 () Bool)
(assert
  (= var911_safe_infix_expression_____safe_from___t0 (theory1_safe var906_infix_expression__t0) )
)

(declare-fun var903_from__t1 () (_ BitVec 64))
(assert
  (= var911_safe_infix_expression_____safe_from___t0 (theory1_safe var903_from__t1) )
)

(declare-fun var912_nullterm_infix_expression_____nullterm_from___t0 () Bool)
(assert
  (= var912_nullterm_infix_expression_____nullterm_from___t0 (theory2_nullterm var906_infix_expression__t0) )
)

(assert
  (= var912_nullterm_infix_expression_____nullterm_from___t0 (theory2_nullterm var903_from__t1) )
)

(declare-fun var913_len_from___t0 () (_ BitVec 64))
(assert
  (= var913_len_from___t0 (theory0_len var903_from__t1) )
)

(assert
  (= var913_len_from___t0 (_ bv248 64))

)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:398
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:398
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:398
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:398
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:398
; literal expr
(declare-fun var915_literal_Unsigned_8___t0 () (_ BitVec 64))
(assert
  (= var915_literal_Unsigned_8___t0 (_ bv8 64))

)

(declare-fun var916_implicit_coercion_of_literal_Unsigned_8___t0 () (_ BitVec 64))
(assert (! (= var916_implicit_coercion_of_literal_Unsigned_8___t0 var915_literal_Unsigned_8___t0) :named A55)); : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:398
(declare-fun var917_infix_expression__t0 () (_ BitVec 64))
(assert
  (=  var917_infix_expression__t0 (bvsub var434_part_at__t0 var916_implicit_coercion_of_literal_Unsigned_8___t0))
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:398
(declare-fun var918_safe_infix_expression_____safe_fromlen___t0 () Bool)
(assert
  (= var918_safe_infix_expression_____safe_fromlen___t0 (theory1_safe var917_infix_expression__t0) )
)

(declare-fun var914_fromlen__t1 () (_ BitVec 64))
(assert
  (= var918_safe_infix_expression_____safe_fromlen___t0 (theory1_safe var914_fromlen__t1) )
)

(declare-fun var919_nullterm_infix_expression_____nullterm_fromlen___t0 () Bool)
(assert
  (= var919_nullterm_infix_expression_____nullterm_fromlen___t0 (theory2_nullterm var917_infix_expression__t0) )
)

(assert
  (= var919_nullterm_infix_expression_____nullterm_fromlen___t0 (theory2_nullterm var914_fromlen__t1) )
)

(declare-fun var914_fromlen__t0 () (_ BitVec 64))
(assert
  (= var914_fromlen__t1  (ite ( and var902_return_value_of___buffer__starts_with_cstr__t0 (not var532_return_value_of___buffer__starts_with_cstr__t0) (not var646_return_value_of___buffer__starts_with_cstr__t0) (not var758_return_value_of___buffer__starts_with_cstr__t0) ) var917_infix_expression__t0 var914_fromlen__t0)  )
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
(declare-fun var920_interpretation_of_theory_safe_over_from__t0 () Bool)
(assert
  (= var920_interpretation_of_theory_safe_over_from__t0 (theory1_safe var903_from__t1) )
)

(assert (! var920_interpretation_of_theory_safe_over_from__t0 :named A56))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:399
(declare-fun var921_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert
  (= var921_literal_Unsigned_1___t0 (_ bv1 64))

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
(declare-fun var922_interpretation_of_theory_len_over_from__t0 () (_ BitVec 64))
(assert
  (= var922_interpretation_of_theory_len_over_from__t0 (theory0_len var903_from__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:400
(declare-fun var923_infix_expression__t0 () Bool)
(assert
  (=  var923_infix_expression__t0 (= var914_fromlen__t1 var922_interpretation_of_theory_len_over_from__t0))
)

(assert (! var923_infix_expression__t0 :named A57))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:400
(declare-fun var924_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert
  (= var924_literal_Unsigned_1___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:402
(declare-fun var926_literal_Unsigned_20___t0 () (_ BitVec 64))
(assert
  (= var926_literal_Unsigned_20___t0 (_ bv20 64))

)

(declare-fun var927_bb_mem__t0 () (_ BitVec 64))
(declare-fun var928_len_bb_mem___t0 () (_ BitVec 64))
(assert
  (= var928_len_bb_mem___t0 (theory0_len var927_bb_mem__t0) )
)

(assert
  (= var928_len_bb_mem___t0 (_ bv20 64))

)

(declare-fun var929_true__t0 () Bool)
(assert
  (= var929_true__t0 (theory1_safe var927_bb_mem__t0) )
)

(assert
  var929_true__t0
)

(assert
  (= var926_literal_Unsigned_20___t0 (theory0_len var927_bb_mem__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:402
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:402
; literal expr
(declare-fun var930_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var930_literal_Unsigned_0___t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:402
(declare-fun var931_literal_array_931__t0 () (_ BitVec 64))
(declare-fun var932_true__t0 () Bool)
(assert
  (= var932_true__t0 (theory1_safe var931_literal_array_931__t0) )
)

(assert
  var932_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:402
(declare-fun var933_safe_literal_array_931_____safe_bb___t0 () Bool)
(assert
  (= var933_safe_literal_array_931_____safe_bb___t0 (theory1_safe var931_literal_array_931__t0) )
)

(declare-fun var925_bb__t1 () (_ BitVec 64))
(assert
  (= var933_safe_literal_array_931_____safe_bb___t0 (theory1_safe var925_bb__t1) )
)

(declare-fun var934_nullterm_literal_array_931_____nullterm_bb___t0 () Bool)
(assert
  (= var934_nullterm_literal_array_931_____nullterm_bb___t0 (theory2_nullterm var931_literal_array_931__t0) )
)

(assert
  (= var934_nullterm_literal_array_931_____nullterm_bb___t0 (theory2_nullterm var925_bb__t1) )
)

(declare-fun var935_len_bb___t0 () (_ BitVec 64))
(assert
  (= var935_len_bb___t0 (theory0_len var925_bb__t1) )
)

(assert
  (= var935_len_bb___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:403
; call of ::buffer::append_bytes
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:403
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:403
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:403
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:403
(declare-fun var936_addressof_bb___t0 () (_ BitVec 64))
(declare-fun var937_len_addressof_bb____t0 () (_ BitVec 64))
(assert
  (= var937_len_addressof_bb____t0 (theory0_len var936_addressof_bb___t0) )
)

(assert
  (= var937_len_addressof_bb____t0 (_ bv1 64))

)

(assert
  (= var936_addressof_bb___t0 (_ bv925 64))

)

(declare-fun var938_true__t0 () Bool)
(assert
  (= var938_true__t0 (theory1_safe var936_addressof_bb___t0) )
)

(assert
  var938_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:403
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:403
(declare-fun var939_addressof_bb___t0 () (_ BitVec 64))
(declare-fun var940_len_addressof_bb____t0 () (_ BitVec 64))
(assert
  (= var940_len_addressof_bb____t0 (theory0_len var939_addressof_bb___t0) )
)

(assert
  (= var940_len_addressof_bb____t0 (_ bv1 64))

)

(assert
  (= var939_addressof_bb___t0 (_ bv925 64))

)

(declare-fun var941_true__t0 () Bool)
(assert
  (= var941_true__t0 (theory1_safe var939_addressof_bb___t0) )
)

(assert
  var941_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:403
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:403
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:403
(declare-fun var942_cast_of_from__t0 () (_ BitVec 64))
(assert (! (= var942_cast_of_from__t0 var903_from__t1) :named A58)); : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:403
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:403
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:403
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:403
(declare-fun var943_addressof_bb___t0 () (_ BitVec 64))
(declare-fun var944_len_addressof_bb____t0 () (_ BitVec 64))
(assert
  (= var944_len_addressof_bb____t0 (theory0_len var943_addressof_bb___t0) )
)

(assert
  (= var944_len_addressof_bb____t0 (_ bv1 64))

)

(assert
  (= var943_addressof_bb___t0 (_ bv925 64))

)

(declare-fun var945_true__t0 () Bool)
(assert
  (= var945_true__t0 (theory1_safe var943_addressof_bb___t0) )
)

(assert
  var945_true__t0
)

(declare-fun var946_cast_of_addressof_bb___t0 () (_ BitVec 64))
(assert (! (= var946_cast_of_addressof_bb___t0 var943_addressof_bb___t0) :named A59)); : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:402
; literal expr
(declare-fun var947_literal_Unsigned_20___t0 () (_ BitVec 64))
(assert
  (= var947_literal_Unsigned_20___t0 (_ bv20 64))

)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:403
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:403
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:403
(declare-fun var948_cast_of_from__t0 () (_ BitVec 64))
(assert (! (= var948_cast_of_from__t0 var903_from__t1) :named A60)); : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:403
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:178
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var949_interpretation_of_theory_safe_over_cast_of_from__t0 () Bool)
(assert
  (= var949_interpretation_of_theory_safe_over_cast_of_from__t0 (theory1_safe var948_cast_of_from__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:178
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var950_interpretation_of_theory_safe_over_cast_of_addressof_bb___t0 () Bool)
(assert
  (= var950_interpretation_of_theory_safe_over_cast_of_addressof_bb___t0 (theory1_safe var946_cast_of_addressof_bb___t0) )
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
(declare-fun var951_interpretation_of_theory_len_over_cast_of_from__t0 () (_ BitVec 64))
(assert
  (= var951_interpretation_of_theory_len_over_cast_of_from__t0 (theory0_len var948_cast_of_from__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:179
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:179
(declare-fun var952_infix_expression__t0 () Bool)
(assert
  (=  var952_infix_expression__t0 (bvuge var951_interpretation_of_theory_len_over_cast_of_from__t0 var914_fromlen__t1))
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
(declare-fun var953_interpretation_of_theory_safe_over_cast_of_addressof_bb___t0 () Bool)
(assert
  (= var953_interpretation_of_theory_safe_over_cast_of_addressof_bb___t0 (theory1_safe var946_cast_of_addressof_bb___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var954_literal_Unsigned_20___t0 () (_ BitVec 64))
(assert
  (= var954_literal_Unsigned_20___t0 (_ bv20 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var955_infix_expression__t0 () Bool)
(assert
  (=  var955_infix_expression__t0 (bvuge var954_literal_Unsigned_20___t0 var947_literal_Unsigned_20___t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var956_infix_expression__t0 () Bool)
(assert
  (=  var956_infix_expression__t0 (and var953_interpretation_of_theory_safe_over_cast_of_addressof_bb___t0 var955_infix_expression__t0))
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
(declare-fun var958_literal_Unsigned_20___t0 () (_ BitVec 64))
(assert
  (= var958_literal_Unsigned_20___t0 (_ bv20 64))

)

(declare-fun var959_implicit_coercion_of_literal_Unsigned_20___t0 () (_ BitVec 64))
(assert (! (= var959_implicit_coercion_of_literal_Unsigned_20___t0 var958_literal_Unsigned_20___t0) :named A61)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var960_infix_expression__t0 () Bool)
(declare-fun var957_bb_at__t0 () (_ BitVec 64))
(assert
  (=  var960_infix_expression__t0 (bvult var957_bb_at__t0 var959_implicit_coercion_of_literal_Unsigned_20___t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var961_infix_expression__t0 () Bool)
(assert
  (=  var961_infix_expression__t0 (and var956_infix_expression__t0 var960_infix_expression__t0))
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
(declare-fun var962_interpretation_of_theory_nullterm_over_bb_mem__t0 () Bool)
(assert
  (= var962_interpretation_of_theory_nullterm_over_bb_mem__t0 (theory2_nullterm var927_bb_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var963_infix_expression__t0 () Bool)
(assert
  (=  var963_infix_expression__t0 (and var961_infix_expression__t0 var962_interpretation_of_theory_nullterm_over_bb_mem__t0))
)

; end of theory_expression
(push 1)

(assert
  (and ( and var902_return_value_of___buffer__starts_with_cstr__t0 (not var532_return_value_of___buffer__starts_with_cstr__t0) (not var646_return_value_of___buffer__starts_with_cstr__t0) (not var758_return_value_of___buffer__starts_with_cstr__t0) ) (or (not var949_interpretation_of_theory_safe_over_cast_of_from__t0 ) (not var950_interpretation_of_theory_safe_over_cast_of_addressof_bb___t0 ) (not var952_infix_expression__t0 ) (not var963_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var949_interpretation_of_theory_safe_over_cast_of_from__t0 () Bool)
(declare-fun var950_interpretation_of_theory_safe_over_cast_of_addressof_bb___t0 () Bool)
(declare-fun var951_interpretation_of_theory_len_over_cast_of_from__t0 () (_ BitVec 64))
(declare-fun var953_interpretation_of_theory_safe_over_cast_of_addressof_bb___t0 () Bool)
(declare-fun var954_literal_Unsigned_20___t0 () (_ BitVec 64))
(declare-fun var958_literal_Unsigned_20___t0 () (_ BitVec 64))
(declare-fun var957_bb_at__t0 () (_ BitVec 64))
(declare-fun var962_interpretation_of_theory_nullterm_over_bb_mem__t0 () Bool)
; borrows after call
; 925 to temporal +1 because of function borrow
(declare-fun var925_bb__t2 () (_ BitVec 64))
(assert
  (= var925_bb__t2  (ite ( and var902_return_value_of___buffer__starts_with_cstr__t0 (not var532_return_value_of___buffer__starts_with_cstr__t0) (not var646_return_value_of___buffer__starts_with_cstr__t0) (not var758_return_value_of___buffer__starts_with_cstr__t0) ) var925_bb__t2 var925_bb__t1)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:403
; callsite effects
(declare-fun var964_return_value_of___buffer__append_bytes__t0 () (_ BitVec 64))
(declare-fun var966_safe_return_value_of___buffer__append_bytes_____safe_return___t0 () Bool)
(assert
  (= var966_safe_return_value_of___buffer__append_bytes_____safe_return___t0 (theory1_safe var964_return_value_of___buffer__append_bytes__t0) )
)

(declare-fun var965_return__t1 () (_ BitVec 64))
(assert
  (= var966_safe_return_value_of___buffer__append_bytes_____safe_return___t0 (theory1_safe var965_return__t1) )
)

(declare-fun var967_nullterm_return_value_of___buffer__append_bytes_____nullterm_return___t0 () Bool)
(assert
  (= var967_nullterm_return_value_of___buffer__append_bytes_____nullterm_return___t0 (theory2_nullterm var964_return_value_of___buffer__append_bytes__t0) )
)

(assert
  (= var967_nullterm_return_value_of___buffer__append_bytes_____nullterm_return___t0 (theory2_nullterm var965_return__t1) )
)

(declare-fun var965_return__t0 () (_ BitVec 64))
(assert
  (= var965_return__t1  (ite ( and var902_return_value_of___buffer__starts_with_cstr__t0 (not var532_return_value_of___buffer__starts_with_cstr__t0) (not var646_return_value_of___buffer__starts_with_cstr__t0) (not var758_return_value_of___buffer__starts_with_cstr__t0) ) var964_return_value_of___buffer__append_bytes__t0 var965_return__t0)  )
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
(declare-fun var968_interpretation_of_theory_safe_over_cast_of_addressof_bb___t0 () Bool)
(assert
  (= var968_interpretation_of_theory_safe_over_cast_of_addressof_bb___t0 (theory1_safe var946_cast_of_addressof_bb___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var969_literal_Unsigned_20___t0 () (_ BitVec 64))
(assert
  (= var969_literal_Unsigned_20___t0 (_ bv20 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var970_infix_expression__t0 () Bool)
(assert
  (=  var970_infix_expression__t0 (bvuge var969_literal_Unsigned_20___t0 var947_literal_Unsigned_20___t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var971_infix_expression__t0 () Bool)
(assert
  (=  var971_infix_expression__t0 (and var968_interpretation_of_theory_safe_over_cast_of_addressof_bb___t0 var970_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var972_literal_Unsigned_20___t0 () (_ BitVec 64))
(assert
  (= var972_literal_Unsigned_20___t0 (_ bv20 64))

)

(declare-fun var973_implicit_coercion_of_literal_Unsigned_20___t0 () (_ BitVec 64))
(assert (! (= var973_implicit_coercion_of_literal_Unsigned_20___t0 var972_literal_Unsigned_20___t0) :named A62)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var974_infix_expression__t0 () Bool)
(assert
  (=  var974_infix_expression__t0 (bvult var957_bb_at__t0 var973_implicit_coercion_of_literal_Unsigned_20___t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var975_infix_expression__t0 () Bool)
(assert
  (=  var975_infix_expression__t0 (and var971_infix_expression__t0 var974_infix_expression__t0))
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
(declare-fun var976_interpretation_of_theory_nullterm_over_bb_mem__t0 () Bool)
(assert
  (= var976_interpretation_of_theory_nullterm_over_bb_mem__t0 (theory2_nullterm var927_bb_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var977_infix_expression__t0 () Bool)
(assert
  (=  var977_infix_expression__t0 (and var975_infix_expression__t0 var976_interpretation_of_theory_nullterm_over_bb_mem__t0))
)

; end of theory_expression
(assert (! var977_infix_expression__t0 :named A63))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:403
(declare-fun var978_safe_return_____safe_return_value_of___buffer__append_bytes___t0 () Bool)
(assert
  (= var978_safe_return_____safe_return_value_of___buffer__append_bytes___t0 (theory1_safe var965_return__t1) )
)

(declare-fun var964_return_value_of___buffer__append_bytes__t1 () (_ BitVec 64))
(assert
  (= var978_safe_return_____safe_return_value_of___buffer__append_bytes___t0 (theory1_safe var964_return_value_of___buffer__append_bytes__t1) )
)

(declare-fun var979_nullterm_return_____nullterm_return_value_of___buffer__append_bytes___t0 () Bool)
(assert
  (= var979_nullterm_return_____nullterm_return_value_of___buffer__append_bytes___t0 (theory2_nullterm var965_return__t1) )
)

(assert
  (= var979_nullterm_return_____nullterm_return_value_of___buffer__append_bytes___t0 (theory2_nullterm var964_return_value_of___buffer__append_bytes__t1) )
)

(assert
  (= var964_return_value_of___buffer__append_bytes__t1  (ite ( and var902_return_value_of___buffer__starts_with_cstr__t0 (not var532_return_value_of___buffer__starts_with_cstr__t0) (not var646_return_value_of___buffer__starts_with_cstr__t0) (not var758_return_value_of___buffer__starts_with_cstr__t0) ) var965_return__t1 var964_return_value_of___buffer__append_bytes__t0)  )
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
(declare-fun var982_cast_of_return_value_of___ext___stdlib_h___atoi__t0 () (_ BitVec 8))
(declare-fun var981_return_value_of___ext___stdlib_h___atoi__t0 () (_ BitVec 64))
(assert (! (= var982_cast_of_return_value_of___ext___stdlib_h___atoi__t0 ( (_ extract 7 0) var981_return_value_of___ext___stdlib_h___atoi__t0 )) :named A64)); end branch
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:406
; call of ::buffer::starts_with_cstr
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:406
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:406
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:406
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:406
(declare-fun var983_addressof_part___t0 () (_ BitVec 64))
(declare-fun var984_len_addressof_part____t0 () (_ BitVec 64))
(assert
  (= var984_len_addressof_part____t0 (theory0_len var983_addressof_part___t0) )
)

(assert
  (= var984_len_addressof_part____t0 (_ bv1 64))

)

(assert
  (= var983_addressof_part___t0 (_ bv401 64))

)

(declare-fun var985_true__t0 () Bool)
(assert
  (= var985_true__t0 (theory1_safe var983_addressof_part___t0) )
)

(assert
  var985_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:406
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:406
(declare-fun var986_addressof_part___t0 () (_ BitVec 64))
(declare-fun var987_len_addressof_part____t0 () (_ BitVec 64))
(assert
  (= var987_len_addressof_part____t0 (theory0_len var986_addressof_part___t0) )
)

(assert
  (= var987_len_addressof_part____t0 (_ bv1 64))

)

(assert
  (= var986_addressof_part___t0 (_ bv401 64))

)

(declare-fun var988_true__t0 () Bool)
(assert
  (= var988_true__t0 (theory1_safe var986_addressof_part___t0) )
)

(assert
  var988_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:406
(declare-fun var989_literal_string__c____t0 () (_ BitVec 64))
(declare-fun var990_true__t0 () Bool)
(assert
  (= var990_true__t0 (theory1_safe var989_literal_string__c____t0) )
)

(assert
  var990_true__t0
)

(declare-fun var991_true__t0 () Bool)
(assert
  (= var991_true__t0 (theory2_nullterm var989_literal_string__c____t0) )
)

(assert
  var991_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:406
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:406
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:406
(declare-fun var992_addressof_part___t0 () (_ BitVec 64))
(declare-fun var993_len_addressof_part____t0 () (_ BitVec 64))
(assert
  (= var993_len_addressof_part____t0 (theory0_len var992_addressof_part___t0) )
)

(assert
  (= var993_len_addressof_part____t0 (_ bv1 64))

)

(assert
  (= var992_addressof_part___t0 (_ bv401 64))

)

(declare-fun var994_true__t0 () Bool)
(assert
  (= var994_true__t0 (theory1_safe var992_addressof_part___t0) )
)

(assert
  var994_true__t0
)

(declare-fun var995_cast_of_addressof_part___t0 () (_ BitVec 64))
(assert (! (= var995_cast_of_addressof_part___t0 var992_addressof_part___t0) :named A65)); : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:360
; literal expr
(declare-fun var996_literal_Unsigned_256___t0 () (_ BitVec 64))
(assert
  (= var996_literal_Unsigned_256___t0 (_ bv256 64))

)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:406
(declare-fun var997_literal_string__c____t0 () (_ BitVec 64))
(declare-fun var998_true__t0 () Bool)
(assert
  (= var998_true__t0 (theory1_safe var997_literal_string__c____t0) )
)

(assert
  var998_true__t0
)

(declare-fun var999_true__t0 () Bool)
(assert
  (= var999_true__t0 (theory2_nullterm var997_literal_string__c____t0) )
)

(assert
  var999_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:270
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1000_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 () Bool)
(assert
  (= var1000_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 (theory1_safe var995_cast_of_addressof_part___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:271
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:271
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:271
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:271
; literal expr
(declare-fun var1001_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var1001_literal_Unsigned_0___t0 (_ bv0 64))

)

(declare-fun var1002_implicit_coercion_of_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert (! (= var1002_implicit_coercion_of_literal_Unsigned_0___t0 var1001_literal_Unsigned_0___t0) :named A66)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:271
(declare-fun var1003_infix_expression__t0 () Bool)
(assert
  (=  var1003_infix_expression__t0 (= var997_literal_string__c____t0 var1002_implicit_coercion_of_literal_Unsigned_0___t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:271
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:271
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:271
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:271
(declare-fun var1004_interpretation_of_theory_nullterm_over_literal_string__c____t0 () Bool)
(assert
  (= var1004_interpretation_of_theory_nullterm_over_literal_string__c____t0 (theory2_nullterm var997_literal_string__c____t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:271
(declare-fun var1005_infix_expression__t0 () Bool)
(assert
  (=  var1005_infix_expression__t0 (or var1003_infix_expression__t0 var1004_interpretation_of_theory_nullterm_over_literal_string__c____t0))
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
(declare-fun var1006_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 () Bool)
(assert
  (= var1006_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 (theory1_safe var995_cast_of_addressof_part___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var1007_literal_Unsigned_256___t0 () (_ BitVec 64))
(assert
  (= var1007_literal_Unsigned_256___t0 (_ bv256 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var1008_infix_expression__t0 () Bool)
(assert
  (=  var1008_infix_expression__t0 (bvuge var1007_literal_Unsigned_256___t0 var996_literal_Unsigned_256___t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var1009_infix_expression__t0 () Bool)
(assert
  (=  var1009_infix_expression__t0 (and var1006_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 var1008_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var1010_literal_Unsigned_256___t0 () (_ BitVec 64))
(assert
  (= var1010_literal_Unsigned_256___t0 (_ bv256 64))

)

(declare-fun var1011_implicit_coercion_of_literal_Unsigned_256___t0 () (_ BitVec 64))
(assert (! (= var1011_implicit_coercion_of_literal_Unsigned_256___t0 var1010_literal_Unsigned_256___t0) :named A67)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var1012_infix_expression__t0 () Bool)
(assert
  (=  var1012_infix_expression__t0 (bvult var434_part_at__t0 var1011_implicit_coercion_of_literal_Unsigned_256___t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var1013_infix_expression__t0 () Bool)
(assert
  (=  var1013_infix_expression__t0 (and var1009_infix_expression__t0 var1012_infix_expression__t0))
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
(declare-fun var1014_interpretation_of_theory_nullterm_over_part_mem__t0 () Bool)
(assert
  (= var1014_interpretation_of_theory_nullterm_over_part_mem__t0 (theory2_nullterm var403_part_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var1015_infix_expression__t0 () Bool)
(assert
  (=  var1015_infix_expression__t0 (and var1013_infix_expression__t0 var1014_interpretation_of_theory_nullterm_over_part_mem__t0))
)

; end of theory_expression
(push 1)

(assert
  (and true (or (not var1000_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 ) (not var1005_infix_expression__t0 ) (not var1015_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1000_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 () Bool)
(declare-fun var1001_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var1004_interpretation_of_theory_nullterm_over_literal_string__c____t0 () Bool)
(declare-fun var1006_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 () Bool)
(declare-fun var1007_literal_Unsigned_256___t0 () (_ BitVec 64))
(declare-fun var1010_literal_Unsigned_256___t0 () (_ BitVec 64))
(declare-fun var1014_interpretation_of_theory_nullterm_over_part_mem__t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:406
; callsite effects
; end of callsite effects
(declare-fun var1016_return_value_of___buffer__starts_with_cstr__t0 () Bool)
(check-sat)

(get-value (

  var1016_return_value_of___buffer__starts_with_cstr__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var1016_return_value_of___buffer__starts_with_cstr__t0 false))
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
(declare-fun var1018_literal_Unsigned_2___t0 () (_ BitVec 64))
(assert
  (= var1018_literal_Unsigned_2___t0 (_ bv2 64))

)

(declare-fun var1019_implicit_coercion_of_literal_Unsigned_2___t0 () (_ BitVec 64))
(assert (! (= var1019_implicit_coercion_of_literal_Unsigned_2___t0 var1018_literal_Unsigned_2___t0) :named A68)); : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:407
; begin pointer arithmetic
(declare-fun var1021_len_part_mem___t0 () (_ BitVec 64))
(assert
  (= var1021_len_part_mem___t0 (theory0_len var403_part_mem__t0) )
)

(declare-fun var1022_implicit_coercion_of_literal_Unsigned_2____len_part_mem___t0 () Bool)
(assert
  (=  var1022_implicit_coercion_of_literal_Unsigned_2____len_part_mem___t0 (bvult var1019_implicit_coercion_of_literal_Unsigned_2___t0 var1021_len_part_mem___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and ( and var1016_return_value_of___buffer__starts_with_cstr__t0 (not var532_return_value_of___buffer__starts_with_cstr__t0) (not var646_return_value_of___buffer__starts_with_cstr__t0) (not var758_return_value_of___buffer__starts_with_cstr__t0) (not var902_return_value_of___buffer__starts_with_cstr__t0) ) (or (not var1022_implicit_coercion_of_literal_Unsigned_2____len_part_mem___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

(declare-fun var1020_infix_expression__t0 () (_ BitVec 64))
(declare-fun var1023_true__t0 () Bool)
(assert
  (= var1023_true__t0 (theory1_safe var1020_infix_expression__t0) )
)

(assert
  var1023_true__t0
)

(declare-fun var1024_len_part_mem___t0 () (_ BitVec 64))
(assert
  (= var1024_len_part_mem___t0 (theory0_len var1020_infix_expression__t0) )
)

(assert
  (=  var1024_len_part_mem___t0 (bvsub var1021_len_part_mem___t0 var1019_implicit_coercion_of_literal_Unsigned_2___t0))
)

(check-sat)

(get-value (

  var1024_len_part_mem___t0

) )

;  = "#x00000000000000fe"
(push 1)

(assert
  (not (= var1024_len_part_mem___t0 #x00000000000000fe))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:407
(declare-fun var1025_safe_infix_expression_____safe_from___t0 () Bool)
(assert
  (= var1025_safe_infix_expression_____safe_from___t0 (theory1_safe var1020_infix_expression__t0) )
)

(declare-fun var1017_from__t1 () (_ BitVec 64))
(assert
  (= var1025_safe_infix_expression_____safe_from___t0 (theory1_safe var1017_from__t1) )
)

(declare-fun var1026_nullterm_infix_expression_____nullterm_from___t0 () Bool)
(assert
  (= var1026_nullterm_infix_expression_____nullterm_from___t0 (theory2_nullterm var1020_infix_expression__t0) )
)

(assert
  (= var1026_nullterm_infix_expression_____nullterm_from___t0 (theory2_nullterm var1017_from__t1) )
)

(declare-fun var1027_len_from___t0 () (_ BitVec 64))
(assert
  (= var1027_len_from___t0 (theory0_len var1017_from__t1) )
)

(assert
  (= var1027_len_from___t0 (_ bv254 64))

)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:408
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:408
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:408
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:408
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:408
; literal expr
(declare-fun var1029_literal_Unsigned_2___t0 () (_ BitVec 64))
(assert
  (= var1029_literal_Unsigned_2___t0 (_ bv2 64))

)

(declare-fun var1030_implicit_coercion_of_literal_Unsigned_2___t0 () (_ BitVec 64))
(assert (! (= var1030_implicit_coercion_of_literal_Unsigned_2___t0 var1029_literal_Unsigned_2___t0) :named A69)); : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:408
(declare-fun var1031_infix_expression__t0 () (_ BitVec 64))
(assert
  (=  var1031_infix_expression__t0 (bvsub var434_part_at__t0 var1030_implicit_coercion_of_literal_Unsigned_2___t0))
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:408
(declare-fun var1032_safe_infix_expression_____safe_fromlen___t0 () Bool)
(assert
  (= var1032_safe_infix_expression_____safe_fromlen___t0 (theory1_safe var1031_infix_expression__t0) )
)

(declare-fun var1028_fromlen__t1 () (_ BitVec 64))
(assert
  (= var1032_safe_infix_expression_____safe_fromlen___t0 (theory1_safe var1028_fromlen__t1) )
)

(declare-fun var1033_nullterm_infix_expression_____nullterm_fromlen___t0 () Bool)
(assert
  (= var1033_nullterm_infix_expression_____nullterm_fromlen___t0 (theory2_nullterm var1031_infix_expression__t0) )
)

(assert
  (= var1033_nullterm_infix_expression_____nullterm_fromlen___t0 (theory2_nullterm var1028_fromlen__t1) )
)

(declare-fun var1028_fromlen__t0 () (_ BitVec 64))
(assert
  (= var1028_fromlen__t1  (ite ( and var1016_return_value_of___buffer__starts_with_cstr__t0 (not var532_return_value_of___buffer__starts_with_cstr__t0) (not var646_return_value_of___buffer__starts_with_cstr__t0) (not var758_return_value_of___buffer__starts_with_cstr__t0) (not var902_return_value_of___buffer__starts_with_cstr__t0) ) var1031_infix_expression__t0 var1028_fromlen__t0)  )
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
(declare-fun var1034_interpretation_of_theory_safe_over_from__t0 () Bool)
(assert
  (= var1034_interpretation_of_theory_safe_over_from__t0 (theory1_safe var1017_from__t1) )
)

(assert (! var1034_interpretation_of_theory_safe_over_from__t0 :named A70))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:409
(declare-fun var1035_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert
  (= var1035_literal_Unsigned_1___t0 (_ bv1 64))

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
(declare-fun var1036_interpretation_of_theory_len_over_from__t0 () (_ BitVec 64))
(assert
  (= var1036_interpretation_of_theory_len_over_from__t0 (theory0_len var1017_from__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:410
(declare-fun var1037_infix_expression__t0 () Bool)
(assert
  (=  var1037_infix_expression__t0 (= var1028_fromlen__t1 var1036_interpretation_of_theory_len_over_from__t0))
)

(assert (! var1037_infix_expression__t0 :named A71))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:410
(declare-fun var1038_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert
  (= var1038_literal_Unsigned_1___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:412
(declare-fun var1040_literal_Unsigned_20___t0 () (_ BitVec 64))
(assert
  (= var1040_literal_Unsigned_20___t0 (_ bv20 64))

)

(declare-fun var1041_bb_mem__t0 () (_ BitVec 64))
(declare-fun var1042_len_bb_mem___t0 () (_ BitVec 64))
(assert
  (= var1042_len_bb_mem___t0 (theory0_len var1041_bb_mem__t0) )
)

(assert
  (= var1042_len_bb_mem___t0 (_ bv20 64))

)

(declare-fun var1043_true__t0 () Bool)
(assert
  (= var1043_true__t0 (theory1_safe var1041_bb_mem__t0) )
)

(assert
  var1043_true__t0
)

(assert
  (= var1040_literal_Unsigned_20___t0 (theory0_len var1041_bb_mem__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:412
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:412
; literal expr
(declare-fun var1044_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var1044_literal_Unsigned_0___t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:412
(declare-fun var1045_literal_array_1045__t0 () (_ BitVec 64))
(declare-fun var1046_true__t0 () Bool)
(assert
  (= var1046_true__t0 (theory1_safe var1045_literal_array_1045__t0) )
)

(assert
  var1046_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:412
(declare-fun var1047_safe_literal_array_1045_____safe_bb___t0 () Bool)
(assert
  (= var1047_safe_literal_array_1045_____safe_bb___t0 (theory1_safe var1045_literal_array_1045__t0) )
)

(declare-fun var1039_bb__t1 () (_ BitVec 64))
(assert
  (= var1047_safe_literal_array_1045_____safe_bb___t0 (theory1_safe var1039_bb__t1) )
)

(declare-fun var1048_nullterm_literal_array_1045_____nullterm_bb___t0 () Bool)
(assert
  (= var1048_nullterm_literal_array_1045_____nullterm_bb___t0 (theory2_nullterm var1045_literal_array_1045__t0) )
)

(assert
  (= var1048_nullterm_literal_array_1045_____nullterm_bb___t0 (theory2_nullterm var1039_bb__t1) )
)

(declare-fun var1049_len_bb___t0 () (_ BitVec 64))
(assert
  (= var1049_len_bb___t0 (theory0_len var1039_bb__t1) )
)

(assert
  (= var1049_len_bb___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:413
; call of ::buffer::append_bytes
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:413
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:413
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:413
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:413
(declare-fun var1050_addressof_bb___t0 () (_ BitVec 64))
(declare-fun var1051_len_addressof_bb____t0 () (_ BitVec 64))
(assert
  (= var1051_len_addressof_bb____t0 (theory0_len var1050_addressof_bb___t0) )
)

(assert
  (= var1051_len_addressof_bb____t0 (_ bv1 64))

)

(assert
  (= var1050_addressof_bb___t0 (_ bv1039 64))

)

(declare-fun var1052_true__t0 () Bool)
(assert
  (= var1052_true__t0 (theory1_safe var1050_addressof_bb___t0) )
)

(assert
  var1052_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:413
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:413
(declare-fun var1053_addressof_bb___t0 () (_ BitVec 64))
(declare-fun var1054_len_addressof_bb____t0 () (_ BitVec 64))
(assert
  (= var1054_len_addressof_bb____t0 (theory0_len var1053_addressof_bb___t0) )
)

(assert
  (= var1054_len_addressof_bb____t0 (_ bv1 64))

)

(assert
  (= var1053_addressof_bb___t0 (_ bv1039 64))

)

(declare-fun var1055_true__t0 () Bool)
(assert
  (= var1055_true__t0 (theory1_safe var1053_addressof_bb___t0) )
)

(assert
  var1055_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:413
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:413
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:413
(declare-fun var1056_cast_of_from__t0 () (_ BitVec 64))
(assert (! (= var1056_cast_of_from__t0 var1017_from__t1) :named A72)); : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:413
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:413
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:413
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:413
(declare-fun var1057_addressof_bb___t0 () (_ BitVec 64))
(declare-fun var1058_len_addressof_bb____t0 () (_ BitVec 64))
(assert
  (= var1058_len_addressof_bb____t0 (theory0_len var1057_addressof_bb___t0) )
)

(assert
  (= var1058_len_addressof_bb____t0 (_ bv1 64))

)

(assert
  (= var1057_addressof_bb___t0 (_ bv1039 64))

)

(declare-fun var1059_true__t0 () Bool)
(assert
  (= var1059_true__t0 (theory1_safe var1057_addressof_bb___t0) )
)

(assert
  var1059_true__t0
)

(declare-fun var1060_cast_of_addressof_bb___t0 () (_ BitVec 64))
(assert (! (= var1060_cast_of_addressof_bb___t0 var1057_addressof_bb___t0) :named A73)); : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:412
; literal expr
(declare-fun var1061_literal_Unsigned_20___t0 () (_ BitVec 64))
(assert
  (= var1061_literal_Unsigned_20___t0 (_ bv20 64))

)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:413
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:413
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:413
(declare-fun var1062_cast_of_from__t0 () (_ BitVec 64))
(assert (! (= var1062_cast_of_from__t0 var1017_from__t1) :named A74)); : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:413
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:178
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1063_interpretation_of_theory_safe_over_cast_of_from__t0 () Bool)
(assert
  (= var1063_interpretation_of_theory_safe_over_cast_of_from__t0 (theory1_safe var1062_cast_of_from__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:178
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1064_interpretation_of_theory_safe_over_cast_of_addressof_bb___t0 () Bool)
(assert
  (= var1064_interpretation_of_theory_safe_over_cast_of_addressof_bb___t0 (theory1_safe var1060_cast_of_addressof_bb___t0) )
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
(declare-fun var1065_interpretation_of_theory_len_over_cast_of_from__t0 () (_ BitVec 64))
(assert
  (= var1065_interpretation_of_theory_len_over_cast_of_from__t0 (theory0_len var1062_cast_of_from__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:179
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:179
(declare-fun var1066_infix_expression__t0 () Bool)
(assert
  (=  var1066_infix_expression__t0 (bvuge var1065_interpretation_of_theory_len_over_cast_of_from__t0 var1028_fromlen__t1))
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
(declare-fun var1067_interpretation_of_theory_safe_over_cast_of_addressof_bb___t0 () Bool)
(assert
  (= var1067_interpretation_of_theory_safe_over_cast_of_addressof_bb___t0 (theory1_safe var1060_cast_of_addressof_bb___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var1068_literal_Unsigned_20___t0 () (_ BitVec 64))
(assert
  (= var1068_literal_Unsigned_20___t0 (_ bv20 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var1069_infix_expression__t0 () Bool)
(assert
  (=  var1069_infix_expression__t0 (bvuge var1068_literal_Unsigned_20___t0 var1061_literal_Unsigned_20___t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var1070_infix_expression__t0 () Bool)
(assert
  (=  var1070_infix_expression__t0 (and var1067_interpretation_of_theory_safe_over_cast_of_addressof_bb___t0 var1069_infix_expression__t0))
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
(declare-fun var1072_literal_Unsigned_20___t0 () (_ BitVec 64))
(assert
  (= var1072_literal_Unsigned_20___t0 (_ bv20 64))

)

(declare-fun var1073_implicit_coercion_of_literal_Unsigned_20___t0 () (_ BitVec 64))
(assert (! (= var1073_implicit_coercion_of_literal_Unsigned_20___t0 var1072_literal_Unsigned_20___t0) :named A75)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var1074_infix_expression__t0 () Bool)
(declare-fun var1071_bb_at__t0 () (_ BitVec 64))
(assert
  (=  var1074_infix_expression__t0 (bvult var1071_bb_at__t0 var1073_implicit_coercion_of_literal_Unsigned_20___t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var1075_infix_expression__t0 () Bool)
(assert
  (=  var1075_infix_expression__t0 (and var1070_infix_expression__t0 var1074_infix_expression__t0))
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
(declare-fun var1076_interpretation_of_theory_nullterm_over_bb_mem__t0 () Bool)
(assert
  (= var1076_interpretation_of_theory_nullterm_over_bb_mem__t0 (theory2_nullterm var1041_bb_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var1077_infix_expression__t0 () Bool)
(assert
  (=  var1077_infix_expression__t0 (and var1075_infix_expression__t0 var1076_interpretation_of_theory_nullterm_over_bb_mem__t0))
)

; end of theory_expression
(push 1)

(assert
  (and ( and var1016_return_value_of___buffer__starts_with_cstr__t0 (not var532_return_value_of___buffer__starts_with_cstr__t0) (not var646_return_value_of___buffer__starts_with_cstr__t0) (not var758_return_value_of___buffer__starts_with_cstr__t0) (not var902_return_value_of___buffer__starts_with_cstr__t0) ) (or (not var1063_interpretation_of_theory_safe_over_cast_of_from__t0 ) (not var1064_interpretation_of_theory_safe_over_cast_of_addressof_bb___t0 ) (not var1066_infix_expression__t0 ) (not var1077_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1063_interpretation_of_theory_safe_over_cast_of_from__t0 () Bool)
(declare-fun var1064_interpretation_of_theory_safe_over_cast_of_addressof_bb___t0 () Bool)
(declare-fun var1065_interpretation_of_theory_len_over_cast_of_from__t0 () (_ BitVec 64))
(declare-fun var1067_interpretation_of_theory_safe_over_cast_of_addressof_bb___t0 () Bool)
(declare-fun var1068_literal_Unsigned_20___t0 () (_ BitVec 64))
(declare-fun var1072_literal_Unsigned_20___t0 () (_ BitVec 64))
(declare-fun var1071_bb_at__t0 () (_ BitVec 64))
(declare-fun var1076_interpretation_of_theory_nullterm_over_bb_mem__t0 () Bool)
; borrows after call
; 1039 to temporal +1 because of function borrow
(declare-fun var1039_bb__t2 () (_ BitVec 64))
(assert
  (= var1039_bb__t2  (ite ( and var1016_return_value_of___buffer__starts_with_cstr__t0 (not var532_return_value_of___buffer__starts_with_cstr__t0) (not var646_return_value_of___buffer__starts_with_cstr__t0) (not var758_return_value_of___buffer__starts_with_cstr__t0) (not var902_return_value_of___buffer__starts_with_cstr__t0) ) var1039_bb__t2 var1039_bb__t1)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:413
; callsite effects
(declare-fun var1078_return_value_of___buffer__append_bytes__t0 () (_ BitVec 64))
(declare-fun var1080_safe_return_value_of___buffer__append_bytes_____safe_return___t0 () Bool)
(assert
  (= var1080_safe_return_value_of___buffer__append_bytes_____safe_return___t0 (theory1_safe var1078_return_value_of___buffer__append_bytes__t0) )
)

(declare-fun var1079_return__t1 () (_ BitVec 64))
(assert
  (= var1080_safe_return_value_of___buffer__append_bytes_____safe_return___t0 (theory1_safe var1079_return__t1) )
)

(declare-fun var1081_nullterm_return_value_of___buffer__append_bytes_____nullterm_return___t0 () Bool)
(assert
  (= var1081_nullterm_return_value_of___buffer__append_bytes_____nullterm_return___t0 (theory2_nullterm var1078_return_value_of___buffer__append_bytes__t0) )
)

(assert
  (= var1081_nullterm_return_value_of___buffer__append_bytes_____nullterm_return___t0 (theory2_nullterm var1079_return__t1) )
)

(declare-fun var1079_return__t0 () (_ BitVec 64))
(assert
  (= var1079_return__t1  (ite ( and var1016_return_value_of___buffer__starts_with_cstr__t0 (not var532_return_value_of___buffer__starts_with_cstr__t0) (not var646_return_value_of___buffer__starts_with_cstr__t0) (not var758_return_value_of___buffer__starts_with_cstr__t0) (not var902_return_value_of___buffer__starts_with_cstr__t0) ) var1078_return_value_of___buffer__append_bytes__t0 var1079_return__t0)  )
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
(declare-fun var1082_interpretation_of_theory_safe_over_cast_of_addressof_bb___t0 () Bool)
(assert
  (= var1082_interpretation_of_theory_safe_over_cast_of_addressof_bb___t0 (theory1_safe var1060_cast_of_addressof_bb___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var1083_literal_Unsigned_20___t0 () (_ BitVec 64))
(assert
  (= var1083_literal_Unsigned_20___t0 (_ bv20 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var1084_infix_expression__t0 () Bool)
(assert
  (=  var1084_infix_expression__t0 (bvuge var1083_literal_Unsigned_20___t0 var1061_literal_Unsigned_20___t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var1085_infix_expression__t0 () Bool)
(assert
  (=  var1085_infix_expression__t0 (and var1082_interpretation_of_theory_safe_over_cast_of_addressof_bb___t0 var1084_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var1086_literal_Unsigned_20___t0 () (_ BitVec 64))
(assert
  (= var1086_literal_Unsigned_20___t0 (_ bv20 64))

)

(declare-fun var1087_implicit_coercion_of_literal_Unsigned_20___t0 () (_ BitVec 64))
(assert (! (= var1087_implicit_coercion_of_literal_Unsigned_20___t0 var1086_literal_Unsigned_20___t0) :named A76)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var1088_infix_expression__t0 () Bool)
(assert
  (=  var1088_infix_expression__t0 (bvult var1071_bb_at__t0 var1087_implicit_coercion_of_literal_Unsigned_20___t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var1089_infix_expression__t0 () Bool)
(assert
  (=  var1089_infix_expression__t0 (and var1085_infix_expression__t0 var1088_infix_expression__t0))
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
(declare-fun var1090_interpretation_of_theory_nullterm_over_bb_mem__t0 () Bool)
(assert
  (= var1090_interpretation_of_theory_nullterm_over_bb_mem__t0 (theory2_nullterm var1041_bb_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var1091_infix_expression__t0 () Bool)
(assert
  (=  var1091_infix_expression__t0 (and var1089_infix_expression__t0 var1090_interpretation_of_theory_nullterm_over_bb_mem__t0))
)

; end of theory_expression
(assert (! var1091_infix_expression__t0 :named A77))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:413
(declare-fun var1092_safe_return_____safe_return_value_of___buffer__append_bytes___t0 () Bool)
(assert
  (= var1092_safe_return_____safe_return_value_of___buffer__append_bytes___t0 (theory1_safe var1079_return__t1) )
)

(declare-fun var1078_return_value_of___buffer__append_bytes__t1 () (_ BitVec 64))
(assert
  (= var1092_safe_return_____safe_return_value_of___buffer__append_bytes___t0 (theory1_safe var1078_return_value_of___buffer__append_bytes__t1) )
)

(declare-fun var1093_nullterm_return_____nullterm_return_value_of___buffer__append_bytes___t0 () Bool)
(assert
  (= var1093_nullterm_return_____nullterm_return_value_of___buffer__append_bytes___t0 (theory2_nullterm var1079_return__t1) )
)

(assert
  (= var1093_nullterm_return_____nullterm_return_value_of___buffer__append_bytes___t0 (theory2_nullterm var1078_return_value_of___buffer__append_bytes__t1) )
)

(assert
  (= var1078_return_value_of___buffer__append_bytes__t1  (ite ( and var1016_return_value_of___buffer__starts_with_cstr__t0 (not var532_return_value_of___buffer__starts_with_cstr__t0) (not var646_return_value_of___buffer__starts_with_cstr__t0) (not var758_return_value_of___buffer__starts_with_cstr__t0) (not var902_return_value_of___buffer__starts_with_cstr__t0) ) var1079_return__t1 var1078_return_value_of___buffer__append_bytes__t0)  )
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
(declare-fun var1095_cast_of_return_value_of___ext___stdlib_h___atoi__t0 () (_ BitVec 8))
(declare-fun var1094_return_value_of___ext___stdlib_h___atoi__t0 () (_ BitVec 64))
(assert (! (= var1095_cast_of_return_value_of___ext___stdlib_h___atoi__t0 ( (_ extract 7 0) var1094_return_value_of___ext___stdlib_h___atoi__t0 )) :named A78)); end branch
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:418
; call of ::buffer::clear
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:418
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:418
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:418
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:418
(declare-fun var1096_addressof_part___t0 () (_ BitVec 64))
(declare-fun var1097_len_addressof_part____t0 () (_ BitVec 64))
(assert
  (= var1097_len_addressof_part____t0 (theory0_len var1096_addressof_part___t0) )
)

(assert
  (= var1097_len_addressof_part____t0 (_ bv1 64))

)

(assert
  (= var1096_addressof_part___t0 (_ bv401 64))

)

(declare-fun var1098_true__t0 () Bool)
(assert
  (= var1098_true__t0 (theory1_safe var1096_addressof_part___t0) )
)

(assert
  var1098_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:418
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:418
(declare-fun var1099_addressof_part___t0 () (_ BitVec 64))
(declare-fun var1100_len_addressof_part____t0 () (_ BitVec 64))
(assert
  (= var1100_len_addressof_part____t0 (theory0_len var1099_addressof_part___t0) )
)

(assert
  (= var1100_len_addressof_part____t0 (_ bv1 64))

)

(assert
  (= var1099_addressof_part___t0 (_ bv401 64))

)

(declare-fun var1101_true__t0 () Bool)
(assert
  (= var1101_true__t0 (theory1_safe var1099_addressof_part___t0) )
)

(assert
  var1101_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:418
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:418
(declare-fun var1102_addressof_part___t0 () (_ BitVec 64))
(declare-fun var1103_len_addressof_part____t0 () (_ BitVec 64))
(assert
  (= var1103_len_addressof_part____t0 (theory0_len var1102_addressof_part___t0) )
)

(assert
  (= var1103_len_addressof_part____t0 (_ bv1 64))

)

(assert
  (= var1102_addressof_part___t0 (_ bv401 64))

)

(declare-fun var1104_true__t0 () Bool)
(assert
  (= var1104_true__t0 (theory1_safe var1102_addressof_part___t0) )
)

(assert
  var1104_true__t0
)

(declare-fun var1105_cast_of_addressof_part___t0 () (_ BitVec 64))
(assert (! (= var1105_cast_of_addressof_part___t0 var1102_addressof_part___t0) :named A79)); : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:360
; literal expr
(declare-fun var1106_literal_Unsigned_256___t0 () (_ BitVec 64))
(assert
  (= var1106_literal_Unsigned_256___t0 (_ bv256 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:33
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1107_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 () Bool)
(assert
  (= var1107_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 (theory1_safe var1105_cast_of_addressof_part___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:34
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:34
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:34
; literal expr
(declare-fun var1108_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var1108_literal_Unsigned_0___t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:34
(declare-fun var1109_infix_expression__t0 () Bool)
(assert
  (=  var1109_infix_expression__t0 (bvugt var1106_literal_Unsigned_256___t0 var1108_literal_Unsigned_0___t0))
)

(push 1)

(assert
  (and true (or (not var1107_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 ) (not var1109_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1107_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 () Bool)
(declare-fun var1108_literal_Unsigned_0___t0 () (_ BitVec 64))
; borrows after call
; 401 to temporal +1 because of function borrow
(declare-fun var401_part__t4 () (_ BitVec 64))
(assert
  (= var401_part__t4  (ite true var401_part__t4 var401_part__t3)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:418
; callsite effects
(declare-fun var1110_return_value_of___buffer__clear__t0 () (_ BitVec 64))
(declare-fun var1112_safe_return_value_of___buffer__clear_____safe_return___t0 () Bool)
(assert
  (= var1112_safe_return_value_of___buffer__clear_____safe_return___t0 (theory1_safe var1110_return_value_of___buffer__clear__t0) )
)

(declare-fun var1111_return__t1 () (_ BitVec 64))
(assert
  (= var1112_safe_return_value_of___buffer__clear_____safe_return___t0 (theory1_safe var1111_return__t1) )
)

(declare-fun var1113_nullterm_return_value_of___buffer__clear_____nullterm_return___t0 () Bool)
(assert
  (= var1113_nullterm_return_value_of___buffer__clear_____nullterm_return___t0 (theory2_nullterm var1110_return_value_of___buffer__clear__t0) )
)

(assert
  (= var1113_nullterm_return_value_of___buffer__clear_____nullterm_return___t0 (theory2_nullterm var1111_return__t1) )
)

(declare-fun var1111_return__t0 () (_ BitVec 64))
(assert
  (= var1111_return__t1  (ite true var1110_return_value_of___buffer__clear__t0 var1111_return__t0)  )
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
(declare-fun var1114_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 () Bool)
(assert
  (= var1114_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 (theory1_safe var1105_cast_of_addressof_part___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var1115_literal_Unsigned_256___t0 () (_ BitVec 64))
(assert
  (= var1115_literal_Unsigned_256___t0 (_ bv256 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var1116_infix_expression__t0 () Bool)
(assert
  (=  var1116_infix_expression__t0 (bvuge var1115_literal_Unsigned_256___t0 var1106_literal_Unsigned_256___t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var1117_infix_expression__t0 () Bool)
(assert
  (=  var1117_infix_expression__t0 (and var1114_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 var1116_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var1118_literal_Unsigned_256___t0 () (_ BitVec 64))
(assert
  (= var1118_literal_Unsigned_256___t0 (_ bv256 64))

)

(declare-fun var1119_implicit_coercion_of_literal_Unsigned_256___t0 () (_ BitVec 64))
(assert (! (= var1119_implicit_coercion_of_literal_Unsigned_256___t0 var1118_literal_Unsigned_256___t0) :named A80)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var1120_infix_expression__t0 () Bool)
(assert
  (=  var1120_infix_expression__t0 (bvult var434_part_at__t0 var1119_implicit_coercion_of_literal_Unsigned_256___t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var1121_infix_expression__t0 () Bool)
(assert
  (=  var1121_infix_expression__t0 (and var1117_infix_expression__t0 var1120_infix_expression__t0))
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
(declare-fun var1122_interpretation_of_theory_nullterm_over_part_mem__t0 () Bool)
(assert
  (= var1122_interpretation_of_theory_nullterm_over_part_mem__t0 (theory2_nullterm var403_part_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var1123_infix_expression__t0 () Bool)
(assert
  (=  var1123_infix_expression__t0 (and var1121_infix_expression__t0 var1122_interpretation_of_theory_nullterm_over_part_mem__t0))
)

; end of theory_expression
(assert (! var1123_infix_expression__t0 :named A81))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:418
(declare-fun var1124_safe_return_____safe_return_value_of___buffer__clear___t0 () Bool)
(assert
  (= var1124_safe_return_____safe_return_value_of___buffer__clear___t0 (theory1_safe var1111_return__t1) )
)

(declare-fun var1110_return_value_of___buffer__clear__t1 () (_ BitVec 64))
(assert
  (= var1124_safe_return_____safe_return_value_of___buffer__clear___t0 (theory1_safe var1110_return_value_of___buffer__clear__t1) )
)

(declare-fun var1125_nullterm_return_____nullterm_return_value_of___buffer__clear___t0 () Bool)
(assert
  (= var1125_nullterm_return_____nullterm_return_value_of___buffer__clear___t0 (theory2_nullterm var1111_return__t1) )
)

(assert
  (= var1125_nullterm_return_____nullterm_return_value_of___buffer__clear___t0 (theory2_nullterm var1110_return_value_of___buffer__clear__t1) )
)

(assert
  (= var1110_return_value_of___buffer__clear__t1  (ite true var1111_return__t1 var1110_return_value_of___buffer__clear__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:421
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:421
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:421
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:421
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:421
(declare-fun var1126_infix_expression__t0 () Bool)
(declare-fun var392_has_netaddr__t3 () Bool)
(declare-fun var394_has_xaddr__t2 () Bool)
(assert
  (=  var1126_infix_expression__t0 (and var392_has_netaddr__t3 var394_has_xaddr__t2))
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:421
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:421
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:421
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:421
; literal expr
(declare-fun var1127_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var1127_literal_Unsigned_0___t0 (_ bv0 64))

)

(declare-fun var1128_implicit_coercion_of_literal_Unsigned_0___t0 () (_ BitVec 8))
(assert (! (= var1128_implicit_coercion_of_literal_Unsigned_0___t0 ( (_ extract 7 0) var1127_literal_Unsigned_0___t0 )) :named A82)); : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:421
(declare-fun var1129_infix_expression__t0 () Bool)
(declare-fun var980_deref_var348_entry__protocol__t2 () (_ BitVec 8))
(assert
  (=  var1129_infix_expression__t0 (not (= var980_deref_var348_entry__protocol__t2 var1128_implicit_coercion_of_literal_Unsigned_0___t0)))
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:421
(declare-fun var1130_infix_expression__t0 () Bool)
(assert
  (=  var1130_infix_expression__t0 (and var1126_infix_expression__t0 var1129_infix_expression__t0))
)

(declare-fun var363_return__t1 () Bool)
(declare-fun var363_return__t0 () Bool)
(assert
  (= var363_return__t1  (ite true var1130_infix_expression__t0 var363_return__t0)  )
)

;end of function ::carrier::bootstrap::parse_record


(pop 1)

(declare-fun var345_deref_S342_record__mem__t0 () (_ BitVec 64))
(declare-fun var346_true__t0 () Bool)
(declare-fun var347_len_deref_S342_record____t0 () (_ BitVec 64))
(declare-fun var348_entry__t0 () (_ BitVec 64))
(declare-fun var349_interpretation_of_theory_safe_over_entry__t0 () Bool)
(declare-fun var342_record__t0 () (_ BitVec 64))
(declare-fun var350_interpretation_of_theory_safe_over_record__t0 () Bool)
(declare-fun var353_interpretation_of_theory_safe_over_cast_of_record__t0 () Bool)
(declare-fun var354_interpretation_of_theory_len_over_deref_S342_record__mem__t0 () (_ BitVec 64))
(declare-fun var358_interpretation_of_theory_len_over_deref_S342_record__mem__t0 () (_ BitVec 64))
(declare-fun var357_deref_S342_record__at__t0 () (_ BitVec 64))
(declare-fun var361_interpretation_of_theory_nullterm_over_deref_S342_record__mem__t0 () Bool)
(declare-fun var365_literal_Unsigned_1___t0 () (_ BitVec 64))
(declare-fun var366_e_trace__t0 () (_ BitVec 64))
(declare-fun var367_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var368_literal_array_368__t0 () (_ BitVec 64))
(declare-fun var369_true__t0 () Bool)
(declare-fun var370_safe_literal_array_368_____safe_e___t0 () Bool)
(declare-fun var364_e__t1 () (_ BitVec 64))
(declare-fun var371_nullterm_literal_array_368_____nullterm_e___t0 () Bool)
(declare-fun var372_len_e___t0 () (_ BitVec 64))
(declare-fun var373_addressof_e___t0 () (_ BitVec 64))
(declare-fun var374_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var375_true__t0 () Bool)
(declare-fun var376_addressof_e___t0 () (_ BitVec 64))
(declare-fun var377_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var378_true__t0 () Bool)
(declare-fun var379_addressof_e___t0 () (_ BitVec 64))
(declare-fun var380_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var381_true__t0 () Bool)
(declare-fun var383_literal_Unsigned_1___t0 () (_ BitVec 64))
(declare-fun var384_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var385_return_value_of___err__make__t0 () (_ BitVec 64))
(declare-fun var387_safe_return_value_of___err__make_____safe_return___t0 () Bool)
(declare-fun var386_return__t1 () (_ BitVec 64))
(declare-fun var388_nullterm_return_value_of___err__make_____nullterm_return___t0 () Bool)
(declare-fun var389_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var390_safe_return_____safe_return_value_of___err__make___t0 () Bool)
(declare-fun var385_return_value_of___err__make__t1 () (_ BitVec 64))
(declare-fun var391_nullterm_return_____nullterm_return_value_of___err__make___t0 () Bool)
(declare-fun var393_literal_Unsigned_0___t0 () Bool)
(declare-fun var395_literal_Unsigned_0___t0 () Bool)
(declare-fun var397_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var398_safe_literal_Unsigned_0______safe_it___t0 () Bool)
(declare-fun var396_it__t1 () (_ BitVec 64))
(declare-fun var399_nullterm_literal_Unsigned_0______nullterm_it___t0 () Bool)
(declare-fun var402_literal_Unsigned_256___t0 () (_ BitVec 64))
(declare-fun var403_part_mem__t0 () (_ BitVec 64))
(declare-fun var404_len_part_mem___t0 () (_ BitVec 64))
(declare-fun var405_true__t0 () Bool)
(declare-fun var406_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var407_literal_array_407__t0 () (_ BitVec 64))
(declare-fun var408_true__t0 () Bool)
(declare-fun var409_safe_literal_array_407_____safe_part___t0 () Bool)
(declare-fun var401_part__t1 () (_ BitVec 64))
(declare-fun var410_nullterm_literal_array_407_____nullterm_part___t0 () Bool)
(declare-fun var411_len_part___t0 () (_ BitVec 64))
(declare-fun var412_addressof_part___t0 () (_ BitVec 64))
(declare-fun var413_len_addressof_part____t0 () (_ BitVec 64))
(declare-fun var414_true__t0 () Bool)
(declare-fun var415_addressof_part___t0 () (_ BitVec 64))
(declare-fun var416_len_addressof_part____t0 () (_ BitVec 64))
(declare-fun var417_true__t0 () Bool)
(declare-fun var418_addressof_part___t0 () (_ BitVec 64))
(declare-fun var419_len_addressof_part____t0 () (_ BitVec 64))
(declare-fun var420_true__t0 () Bool)
(declare-fun var422_literal_Unsigned_256___t0 () (_ BitVec 64))
(declare-fun var423_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 () Bool)
(declare-fun var424_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var426_return_value_of___buffer__make__t0 () (_ BitVec 64))
(declare-fun var428_safe_return_value_of___buffer__make_____safe_return___t0 () Bool)
(declare-fun var427_return__t1 () (_ BitVec 64))
(declare-fun var429_nullterm_return_value_of___buffer__make_____nullterm_return___t0 () Bool)
(declare-fun var430_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 () Bool)
(declare-fun var431_literal_Unsigned_256___t0 () (_ BitVec 64))
(declare-fun var435_literal_Unsigned_256___t0 () (_ BitVec 64))
(declare-fun var434_part_at__t0 () (_ BitVec 64))
(declare-fun var439_interpretation_of_theory_nullterm_over_part_mem__t0 () Bool)
(declare-fun var441_safe_return_____safe_return_value_of___buffer__make___t0 () Bool)
(declare-fun var426_return_value_of___buffer__make__t1 () (_ BitVec 64))
(declare-fun var442_nullterm_return_____nullterm_return_value_of___buffer__make___t0 () Bool)
(declare-fun var444_addressof_it___t0 () (_ BitVec 64))
(declare-fun var445_len_addressof_it____t0 () (_ BitVec 64))
(declare-fun var446_true__t0 () Bool)
(declare-fun var447_addressof_part___t0 () (_ BitVec 64))
(declare-fun var448_len_addressof_part____t0 () (_ BitVec 64))
(declare-fun var449_true__t0 () Bool)
(declare-fun var450_addressof_part___t0 () (_ BitVec 64))
(declare-fun var451_len_addressof_part____t0 () (_ BitVec 64))
(declare-fun var452_true__t0 () Bool)
(declare-fun var455_addressof_it___t0 () (_ BitVec 64))
(declare-fun var456_len_addressof_it____t0 () (_ BitVec 64))
(declare-fun var457_true__t0 () Bool)
(declare-fun var458_addressof_part___t0 () (_ BitVec 64))
(declare-fun var459_len_addressof_part____t0 () (_ BitVec 64))
(declare-fun var460_true__t0 () Bool)
(declare-fun var462_literal_Unsigned_256___t0 () (_ BitVec 64))
(declare-fun var463_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 () Bool)
(declare-fun var464_interpretation_of_theory_safe_over_addressof_it___t0 () Bool)
(declare-fun var465_interpretation_of_theory_safe_over_cast_of_record__t0 () Bool)
(declare-fun var466_interpretation_of_theory_safe_over_cast_of_record__t0 () Bool)
(declare-fun var467_interpretation_of_theory_len_over_deref_S342_record__mem__t0 () (_ BitVec 64))
(declare-fun var470_interpretation_of_theory_len_over_deref_S342_record__mem__t0 () (_ BitVec 64))
(declare-fun var473_interpretation_of_theory_nullterm_over_deref_S342_record__mem__t0 () Bool)
(declare-fun var475_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var479_interpretation_of_theory_safe_over_cast_of_record__t0 () Bool)
(declare-fun var480_interpretation_of_theory_len_over_deref_S342_record__mem__t0 () (_ BitVec 64))
(declare-fun var483_interpretation_of_theory_len_over_deref_S342_record__mem__t0 () (_ BitVec 64))
(declare-fun var486_interpretation_of_theory_nullterm_over_deref_S342_record__mem__t0 () Bool)
(declare-fun var489_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 () Bool)
(declare-fun var490_literal_Unsigned_256___t0 () (_ BitVec 64))
(declare-fun var493_literal_Unsigned_256___t0 () (_ BitVec 64))
(declare-fun var497_interpretation_of_theory_nullterm_over_part_mem__t0 () Bool)
(declare-fun var499_addressof_part___t0 () (_ BitVec 64))
(declare-fun var500_len_addressof_part____t0 () (_ BitVec 64))
(declare-fun var501_true__t0 () Bool)
(declare-fun var502_addressof_part___t0 () (_ BitVec 64))
(declare-fun var503_len_addressof_part____t0 () (_ BitVec 64))
(declare-fun var504_true__t0 () Bool)
(declare-fun var505_literal_string__n____t0 () (_ BitVec 64))
(declare-fun var506_true__t0 () Bool)
(declare-fun var507_true__t0 () Bool)
(declare-fun var508_addressof_part___t0 () (_ BitVec 64))
(declare-fun var509_len_addressof_part____t0 () (_ BitVec 64))
(declare-fun var510_true__t0 () Bool)
(declare-fun var512_literal_Unsigned_256___t0 () (_ BitVec 64))
(declare-fun var513_literal_string__n____t0 () (_ BitVec 64))
(declare-fun var514_true__t0 () Bool)
(declare-fun var515_true__t0 () Bool)
(declare-fun var516_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 () Bool)
(declare-fun var517_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var520_interpretation_of_theory_nullterm_over_literal_string__n____t0 () Bool)
(declare-fun var522_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 () Bool)
(declare-fun var523_literal_Unsigned_256___t0 () (_ BitVec 64))
(declare-fun var526_literal_Unsigned_256___t0 () (_ BitVec 64))
(declare-fun var530_interpretation_of_theory_nullterm_over_part_mem__t0 () Bool)
(declare-fun var532_return_value_of___buffer__starts_with_cstr__t0 () Bool)
(declare-fun var534_literal_Unsigned_2___t0 () (_ BitVec 64))
(declare-fun var537_len_part_mem___t0 () (_ BitVec 64))
(declare-fun var536_infix_expression__t0 () (_ BitVec 64))
(declare-fun var539_true__t0 () Bool)
(declare-fun var540_len_part_mem___t0 () (_ BitVec 64))
(declare-fun var541_safe_infix_expression_____safe_from___t0 () Bool)
(declare-fun var533_from__t1 () (_ BitVec 64))
(declare-fun var542_nullterm_infix_expression_____nullterm_from___t0 () Bool)
(declare-fun var543_len_from___t0 () (_ BitVec 64))
(declare-fun var545_literal_Unsigned_2___t0 () (_ BitVec 64))
(declare-fun var548_safe_infix_expression_____safe_fromlen___t0 () Bool)
(declare-fun var544_fromlen__t1 () (_ BitVec 64))
(declare-fun var549_nullterm_infix_expression_____nullterm_fromlen___t0 () Bool)
(declare-fun var550_interpretation_of_theory_safe_over_from__t0 () Bool)
(declare-fun var551_literal_Unsigned_1___t0 () (_ BitVec 64))
(declare-fun var552_interpretation_of_theory_len_over_from__t0 () (_ BitVec 64))
(declare-fun var554_literal_Unsigned_1___t0 () (_ BitVec 64))
(declare-fun var556_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var557_literal_array_557__t0 () (_ BitVec 64))
(declare-fun var558_true__t0 () Bool)
(declare-fun var559_safe_literal_array_557_____safe_a___t0 () Bool)
(declare-fun var555_a__t1 () (_ BitVec 64))
(declare-fun var560_nullterm_literal_array_557_____nullterm_a___t0 () Bool)
(declare-fun var561_len_a___t0 () (_ BitVec 64))
(declare-fun var562_addressof_a___t0 () (_ BitVec 64))
(declare-fun var563_len_addressof_a____t0 () (_ BitVec 64))
(declare-fun var564_true__t0 () Bool)
(declare-fun var565_addressof_a___t0 () (_ BitVec 64))
(declare-fun var566_len_addressof_a____t0 () (_ BitVec 64))
(declare-fun var567_true__t0 () Bool)
(declare-fun var568_interpretation_of_theory_safe_over_from__t0 () Bool)
(declare-fun var569_interpretation_of_theory_safe_over_addressof_a___t0 () Bool)
(declare-fun var570_interpretation_of_theory_len_over_from__t0 () (_ BitVec 64))
(declare-fun var574_addressof_a___t0 () (_ BitVec 64))
(declare-fun var575_len_addressof_a____t0 () (_ BitVec 64))
(declare-fun var576_true__t0 () Bool)
(declare-fun var577_addressof_a___t0 () (_ BitVec 64))
(declare-fun var578_len_addressof_a____t0 () (_ BitVec 64))
(declare-fun var579_true__t0 () Bool)
(declare-fun var580_interpretation_of_theory_safe_over_addressof_a___t0 () Bool)
(declare-fun var581_return_value_of___net__address__valid__t0 () Bool)
(declare-fun var583_safe_entry___t0 () Bool)
(declare-fun var584_literal_Unsigned_4___t0 () (_ BitVec 64))
(declare-fun var585_deref_var348_entry__ip4addr__t0 () (_ BitVec 64))
(declare-fun var586_len_deref_var348_entry__ip4addr___t0 () (_ BitVec 64))
(declare-fun var587_true__t0 () Bool)
(declare-fun var588_addressof_a___t0 () (_ BitVec 64))
(declare-fun var589_len_addressof_a____t0 () (_ BitVec 64))
(declare-fun var590_true__t0 () Bool)
(declare-fun var591_addressof_a___t0 () (_ BitVec 64))
(declare-fun var592_len_addressof_a____t0 () (_ BitVec 64))
(declare-fun var593_true__t0 () Bool)
(declare-fun var594_interpretation_of_theory_safe_over_addressof_a___t0 () Bool)
(declare-fun var595_return_value_of___net__address__get_ip__t0 () (_ BitVec 64))
(declare-fun var597_safe_return_value_of___net__address__get_ip_____safe_return___t0 () Bool)
(declare-fun var596_return__t1 () (_ BitVec 64))
(declare-fun var598_nullterm_return_value_of___net__address__get_ip_____nullterm_return___t0 () Bool)
(declare-fun var599_interpretation_of_theory_len_over_return__t0 () (_ BitVec 64))
(declare-fun var600_literal_Unsigned_16___t0 () (_ BitVec 64))
(declare-fun var603_interpretation_of_theory_len_over_return__t0 () (_ BitVec 64))
(declare-fun var604_literal_Unsigned_4___t0 () (_ BitVec 64))
(declare-fun var608_safe_return_____safe_return_value_of___net__address__get_ip___t0 () Bool)
(declare-fun var595_return_value_of___net__address__get_ip__t1 () (_ BitVec 64))
(declare-fun var609_nullterm_return_____nullterm_return_value_of___net__address__get_ip___t0 () Bool)
(declare-fun var610_literal_Unsigned_4___t0 () (_ BitVec 64))
(declare-fun var612_literal_Unsigned_4294967295___t0 () Bool)
(declare-fun var613_addressof_part___t0 () (_ BitVec 64))
(declare-fun var614_len_addressof_part____t0 () (_ BitVec 64))
(declare-fun var615_true__t0 () Bool)
(declare-fun var616_addressof_part___t0 () (_ BitVec 64))
(declare-fun var617_len_addressof_part____t0 () (_ BitVec 64))
(declare-fun var618_true__t0 () Bool)
(declare-fun var619_literal_string__n6____t0 () (_ BitVec 64))
(declare-fun var620_true__t0 () Bool)
(declare-fun var621_true__t0 () Bool)
(declare-fun var622_addressof_part___t0 () (_ BitVec 64))
(declare-fun var623_len_addressof_part____t0 () (_ BitVec 64))
(declare-fun var624_true__t0 () Bool)
(declare-fun var626_literal_Unsigned_256___t0 () (_ BitVec 64))
(declare-fun var627_literal_string__n6____t0 () (_ BitVec 64))
(declare-fun var628_true__t0 () Bool)
(declare-fun var629_true__t0 () Bool)
(declare-fun var630_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 () Bool)
(declare-fun var631_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var634_interpretation_of_theory_nullterm_over_literal_string__n6____t0 () Bool)
(declare-fun var636_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 () Bool)
(declare-fun var637_literal_Unsigned_256___t0 () (_ BitVec 64))
(declare-fun var640_literal_Unsigned_256___t0 () (_ BitVec 64))
(declare-fun var644_interpretation_of_theory_nullterm_over_part_mem__t0 () Bool)
(declare-fun var646_return_value_of___buffer__starts_with_cstr__t0 () Bool)
(declare-fun var648_literal_Unsigned_3___t0 () (_ BitVec 64))
(declare-fun var651_len_part_mem___t0 () (_ BitVec 64))
(declare-fun var650_infix_expression__t0 () (_ BitVec 64))
(declare-fun var653_true__t0 () Bool)
(declare-fun var654_len_part_mem___t0 () (_ BitVec 64))
(declare-fun var655_safe_infix_expression_____safe_from___t0 () Bool)
(declare-fun var647_from__t1 () (_ BitVec 64))
(declare-fun var656_nullterm_infix_expression_____nullterm_from___t0 () Bool)
(declare-fun var657_len_from___t0 () (_ BitVec 64))
(declare-fun var659_literal_Unsigned_3___t0 () (_ BitVec 64))
(declare-fun var662_safe_infix_expression_____safe_fromlen___t0 () Bool)
(declare-fun var658_fromlen__t1 () (_ BitVec 64))
(declare-fun var663_nullterm_infix_expression_____nullterm_fromlen___t0 () Bool)
(declare-fun var664_interpretation_of_theory_safe_over_from__t0 () Bool)
(declare-fun var665_literal_Unsigned_1___t0 () (_ BitVec 64))
(declare-fun var666_interpretation_of_theory_len_over_from__t0 () (_ BitVec 64))
(declare-fun var668_literal_Unsigned_1___t0 () (_ BitVec 64))
(declare-fun var670_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var671_literal_array_671__t0 () (_ BitVec 64))
(declare-fun var672_true__t0 () Bool)
(declare-fun var673_safe_literal_array_671_____safe_a___t0 () Bool)
(declare-fun var669_a__t1 () (_ BitVec 64))
(declare-fun var674_nullterm_literal_array_671_____nullterm_a___t0 () Bool)
(declare-fun var675_len_a___t0 () (_ BitVec 64))
(declare-fun var676_addressof_a___t0 () (_ BitVec 64))
(declare-fun var677_len_addressof_a____t0 () (_ BitVec 64))
(declare-fun var678_true__t0 () Bool)
(declare-fun var679_addressof_a___t0 () (_ BitVec 64))
(declare-fun var680_len_addressof_a____t0 () (_ BitVec 64))
(declare-fun var681_true__t0 () Bool)
(declare-fun var682_interpretation_of_theory_safe_over_from__t0 () Bool)
(declare-fun var683_interpretation_of_theory_safe_over_addressof_a___t0 () Bool)
(declare-fun var684_interpretation_of_theory_len_over_from__t0 () (_ BitVec 64))
(declare-fun var688_addressof_a___t0 () (_ BitVec 64))
(declare-fun var689_len_addressof_a____t0 () (_ BitVec 64))
(declare-fun var690_true__t0 () Bool)
(declare-fun var691_addressof_a___t0 () (_ BitVec 64))
(declare-fun var692_len_addressof_a____t0 () (_ BitVec 64))
(declare-fun var693_true__t0 () Bool)
(declare-fun var694_interpretation_of_theory_safe_over_addressof_a___t0 () Bool)
(declare-fun var695_return_value_of___net__address__valid__t0 () Bool)
(declare-fun var696_literal_Unsigned_16___t0 () (_ BitVec 64))
(declare-fun var697_deref_var348_entry__ip6addr__t0 () (_ BitVec 64))
(declare-fun var698_len_deref_var348_entry__ip6addr___t0 () (_ BitVec 64))
(declare-fun var699_true__t0 () Bool)
(declare-fun var700_addressof_a___t0 () (_ BitVec 64))
(declare-fun var701_len_addressof_a____t0 () (_ BitVec 64))
(declare-fun var702_true__t0 () Bool)
(declare-fun var703_addressof_a___t0 () (_ BitVec 64))
(declare-fun var704_len_addressof_a____t0 () (_ BitVec 64))
(declare-fun var705_true__t0 () Bool)
(declare-fun var706_interpretation_of_theory_safe_over_addressof_a___t0 () Bool)
(declare-fun var707_return_value_of___net__address__get_ip__t0 () (_ BitVec 64))
(declare-fun var709_safe_return_value_of___net__address__get_ip_____safe_return___t0 () Bool)
(declare-fun var708_return__t1 () (_ BitVec 64))
(declare-fun var710_nullterm_return_value_of___net__address__get_ip_____nullterm_return___t0 () Bool)
(declare-fun var711_interpretation_of_theory_len_over_return__t0 () (_ BitVec 64))
(declare-fun var712_literal_Unsigned_16___t0 () (_ BitVec 64))
(declare-fun var715_interpretation_of_theory_len_over_return__t0 () (_ BitVec 64))
(declare-fun var716_literal_Unsigned_4___t0 () (_ BitVec 64))
(declare-fun var720_safe_return_____safe_return_value_of___net__address__get_ip___t0 () Bool)
(declare-fun var707_return_value_of___net__address__get_ip__t1 () (_ BitVec 64))
(declare-fun var721_nullterm_return_____nullterm_return_value_of___net__address__get_ip___t0 () Bool)
(declare-fun var722_literal_Unsigned_16___t0 () (_ BitVec 64))
(declare-fun var724_literal_Unsigned_4294967295___t0 () Bool)
(declare-fun var725_addressof_part___t0 () (_ BitVec 64))
(declare-fun var726_len_addressof_part____t0 () (_ BitVec 64))
(declare-fun var727_true__t0 () Bool)
(declare-fun var728_addressof_part___t0 () (_ BitVec 64))
(declare-fun var729_len_addressof_part____t0 () (_ BitVec 64))
(declare-fun var730_true__t0 () Bool)
(declare-fun var731_literal_string__x____t0 () (_ BitVec 64))
(declare-fun var732_true__t0 () Bool)
(declare-fun var733_true__t0 () Bool)
(declare-fun var734_addressof_part___t0 () (_ BitVec 64))
(declare-fun var735_len_addressof_part____t0 () (_ BitVec 64))
(declare-fun var736_true__t0 () Bool)
(declare-fun var738_literal_Unsigned_256___t0 () (_ BitVec 64))
(declare-fun var739_literal_string__x____t0 () (_ BitVec 64))
(declare-fun var740_true__t0 () Bool)
(declare-fun var741_true__t0 () Bool)
(declare-fun var742_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 () Bool)
(declare-fun var743_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var746_interpretation_of_theory_nullterm_over_literal_string__x____t0 () Bool)
(declare-fun var748_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 () Bool)
(declare-fun var749_literal_Unsigned_256___t0 () (_ BitVec 64))
(declare-fun var752_literal_Unsigned_256___t0 () (_ BitVec 64))
(declare-fun var756_interpretation_of_theory_nullterm_over_part_mem__t0 () Bool)
(declare-fun var758_return_value_of___buffer__starts_with_cstr__t0 () Bool)
(declare-fun var760_literal_Unsigned_2___t0 () (_ BitVec 64))
(declare-fun var763_len_part_mem___t0 () (_ BitVec 64))
(declare-fun var762_infix_expression__t0 () (_ BitVec 64))
(declare-fun var765_true__t0 () Bool)
(declare-fun var766_len_part_mem___t0 () (_ BitVec 64))
(declare-fun var767_safe_infix_expression_____safe_from___t0 () Bool)
(declare-fun var759_from__t1 () (_ BitVec 64))
(declare-fun var768_nullterm_infix_expression_____nullterm_from___t0 () Bool)
(declare-fun var769_len_from___t0 () (_ BitVec 64))
(declare-fun var771_literal_Unsigned_2___t0 () (_ BitVec 64))
(declare-fun var774_safe_infix_expression_____safe_fromlen___t0 () Bool)
(declare-fun var770_fromlen__t1 () (_ BitVec 64))
(declare-fun var775_nullterm_infix_expression_____nullterm_fromlen___t0 () Bool)
(declare-fun var776_interpretation_of_theory_safe_over_from__t0 () Bool)
(declare-fun var777_literal_Unsigned_1___t0 () (_ BitVec 64))
(declare-fun var778_interpretation_of_theory_len_over_from__t0 () (_ BitVec 64))
(declare-fun var780_literal_Unsigned_1___t0 () (_ BitVec 64))
(declare-fun var782_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var783_literal_array_783__t0 () (_ BitVec 64))
(declare-fun var784_true__t0 () Bool)
(declare-fun var785_safe_literal_array_783_____safe_addr___t0 () Bool)
(declare-fun var781_addr__t1 () (_ BitVec 64))
(declare-fun var786_nullterm_literal_array_783_____nullterm_addr___t0 () Bool)
(declare-fun var787_len_addr___t0 () (_ BitVec 64))
(declare-fun var788_addressof_addr___t0 () (_ BitVec 64))
(declare-fun var789_len_addressof_addr____t0 () (_ BitVec 64))
(declare-fun var790_true__t0 () Bool)
(declare-fun var791_addressof_e___t0 () (_ BitVec 64))
(declare-fun var792_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var793_true__t0 () Bool)
(declare-fun var794_addressof_e___t0 () (_ BitVec 64))
(declare-fun var795_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var796_true__t0 () Bool)
(declare-fun var797_addressof_addr___t0 () (_ BitVec 64))
(declare-fun var798_len_addressof_addr____t0 () (_ BitVec 64))
(declare-fun var799_true__t0 () Bool)
(declare-fun var800_addressof_e___t0 () (_ BitVec 64))
(declare-fun var801_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var802_true__t0 () Bool)
(declare-fun var804_literal_Unsigned_1___t0 () (_ BitVec 64))
(declare-fun var805_interpretation_of_theory_safe_over_from__t0 () Bool)
(declare-fun var806_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var807_interpretation_of_theory_safe_over_addressof_addr___t0 () Bool)
(declare-fun var808_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var809_interpretation_of_theory_len_over_from__t0 () (_ BitVec 64))
(declare-fun var812_addressof_e___t0 () (_ BitVec 64))
(declare-fun var813_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var814_true__t0 () Bool)
(declare-fun var815_addressof_e___t0 () (_ BitVec 64))
(declare-fun var816_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var817_true__t0 () Bool)
(declare-fun var818_addressof_e___t0 () (_ BitVec 64))
(declare-fun var819_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var820_true__t0 () Bool)
(declare-fun var822_literal_Unsigned_1___t0 () (_ BitVec 64))
(declare-fun var823_literal_string___home_runner_work_carrier_carrier_core_src_bootstrap_zz___t0 () (_ BitVec 64))
(declare-fun var824_true__t0 () Bool)
(declare-fun var825_true__t0 () Bool)
(declare-fun var826_literal_string____carrier__bootstrap__parse_record___t0 () (_ BitVec 64))
(declare-fun var827_true__t0 () Bool)
(declare-fun var828_true__t0 () Bool)
(declare-fun var829_literal_Unsigned_391___t0 () (_ BitVec 64))
(declare-fun var830_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var833_literal_Unsigned_4294967295___t0 () Bool)
(declare-fun var835_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var838_literal_Unsigned_32___t0 () (_ BitVec 64))
(declare-fun var839_deref_var348_entry__xaddr__t0 () (_ BitVec 64))
(declare-fun var840_len_deref_var348_entry__xaddr___t0 () (_ BitVec 64))
(declare-fun var841_true__t0 () Bool)
(declare-fun var842_literal_Unsigned_32___t0 () (_ BitVec 64))
(declare-fun var843_addr_k__t0 () (_ BitVec 64))
(declare-fun var844_len_addr_k___t0 () (_ BitVec 64))
(declare-fun var845_true__t0 () Bool)
(declare-fun var849_literal_Unsigned_4294967295___t0 () Bool)
(declare-fun var850_addressof_e___t0 () (_ BitVec 64))
(declare-fun var851_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var852_true__t0 () Bool)
(declare-fun var853_addressof_e___t0 () (_ BitVec 64))
(declare-fun var854_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var855_true__t0 () Bool)
(declare-fun var856_addressof_e___t0 () (_ BitVec 64))
(declare-fun var857_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var858_true__t0 () Bool)
(declare-fun var860_literal_Unsigned_1___t0 () (_ BitVec 64))
(declare-fun var861_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var862_return_value_of___err__make__t0 () (_ BitVec 64))
(declare-fun var864_safe_return_value_of___err__make_____safe_return___t0 () Bool)
(declare-fun var863_return__t1 () (_ BitVec 64))
(declare-fun var865_nullterm_return_value_of___err__make_____nullterm_return___t0 () Bool)
(declare-fun var866_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var867_safe_return_____safe_return_value_of___err__make___t0 () Bool)
(declare-fun var862_return_value_of___err__make__t1 () (_ BitVec 64))
(declare-fun var868_nullterm_return_____nullterm_return_value_of___err__make___t0 () Bool)
(declare-fun var869_addressof_part___t0 () (_ BitVec 64))
(declare-fun var870_len_addressof_part____t0 () (_ BitVec 64))
(declare-fun var871_true__t0 () Bool)
(declare-fun var872_addressof_part___t0 () (_ BitVec 64))
(declare-fun var873_len_addressof_part____t0 () (_ BitVec 64))
(declare-fun var874_true__t0 () Bool)
(declare-fun var875_literal_string__carrier____t0 () (_ BitVec 64))
(declare-fun var876_true__t0 () Bool)
(declare-fun var877_true__t0 () Bool)
(declare-fun var878_addressof_part___t0 () (_ BitVec 64))
(declare-fun var879_len_addressof_part____t0 () (_ BitVec 64))
(declare-fun var880_true__t0 () Bool)
(declare-fun var882_literal_Unsigned_256___t0 () (_ BitVec 64))
(declare-fun var883_literal_string__carrier____t0 () (_ BitVec 64))
(declare-fun var884_true__t0 () Bool)
(declare-fun var885_true__t0 () Bool)
(declare-fun var886_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 () Bool)
(declare-fun var887_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var890_interpretation_of_theory_nullterm_over_literal_string__carrier____t0 () Bool)
(declare-fun var892_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 () Bool)
(declare-fun var893_literal_Unsigned_256___t0 () (_ BitVec 64))
(declare-fun var896_literal_Unsigned_256___t0 () (_ BitVec 64))
(declare-fun var900_interpretation_of_theory_nullterm_over_part_mem__t0 () Bool)
(declare-fun var902_return_value_of___buffer__starts_with_cstr__t0 () Bool)
(declare-fun var904_literal_Unsigned_8___t0 () (_ BitVec 64))
(declare-fun var907_len_part_mem___t0 () (_ BitVec 64))
(declare-fun var906_infix_expression__t0 () (_ BitVec 64))
(declare-fun var909_true__t0 () Bool)
(declare-fun var910_len_part_mem___t0 () (_ BitVec 64))
(declare-fun var911_safe_infix_expression_____safe_from___t0 () Bool)
(declare-fun var903_from__t1 () (_ BitVec 64))
(declare-fun var912_nullterm_infix_expression_____nullterm_from___t0 () Bool)
(declare-fun var913_len_from___t0 () (_ BitVec 64))
(declare-fun var915_literal_Unsigned_8___t0 () (_ BitVec 64))
(declare-fun var918_safe_infix_expression_____safe_fromlen___t0 () Bool)
(declare-fun var914_fromlen__t1 () (_ BitVec 64))
(declare-fun var919_nullterm_infix_expression_____nullterm_fromlen___t0 () Bool)
(declare-fun var920_interpretation_of_theory_safe_over_from__t0 () Bool)
(declare-fun var921_literal_Unsigned_1___t0 () (_ BitVec 64))
(declare-fun var922_interpretation_of_theory_len_over_from__t0 () (_ BitVec 64))
(declare-fun var924_literal_Unsigned_1___t0 () (_ BitVec 64))
(declare-fun var926_literal_Unsigned_20___t0 () (_ BitVec 64))
(declare-fun var927_bb_mem__t0 () (_ BitVec 64))
(declare-fun var928_len_bb_mem___t0 () (_ BitVec 64))
(declare-fun var929_true__t0 () Bool)
(declare-fun var930_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var931_literal_array_931__t0 () (_ BitVec 64))
(declare-fun var932_true__t0 () Bool)
(declare-fun var933_safe_literal_array_931_____safe_bb___t0 () Bool)
(declare-fun var925_bb__t1 () (_ BitVec 64))
(declare-fun var934_nullterm_literal_array_931_____nullterm_bb___t0 () Bool)
(declare-fun var935_len_bb___t0 () (_ BitVec 64))
(declare-fun var936_addressof_bb___t0 () (_ BitVec 64))
(declare-fun var937_len_addressof_bb____t0 () (_ BitVec 64))
(declare-fun var938_true__t0 () Bool)
(declare-fun var939_addressof_bb___t0 () (_ BitVec 64))
(declare-fun var940_len_addressof_bb____t0 () (_ BitVec 64))
(declare-fun var941_true__t0 () Bool)
(declare-fun var943_addressof_bb___t0 () (_ BitVec 64))
(declare-fun var944_len_addressof_bb____t0 () (_ BitVec 64))
(declare-fun var945_true__t0 () Bool)
(declare-fun var947_literal_Unsigned_20___t0 () (_ BitVec 64))
(declare-fun var949_interpretation_of_theory_safe_over_cast_of_from__t0 () Bool)
(declare-fun var950_interpretation_of_theory_safe_over_cast_of_addressof_bb___t0 () Bool)
(declare-fun var951_interpretation_of_theory_len_over_cast_of_from__t0 () (_ BitVec 64))
(declare-fun var953_interpretation_of_theory_safe_over_cast_of_addressof_bb___t0 () Bool)
(declare-fun var954_literal_Unsigned_20___t0 () (_ BitVec 64))
(declare-fun var958_literal_Unsigned_20___t0 () (_ BitVec 64))
(declare-fun var957_bb_at__t0 () (_ BitVec 64))
(declare-fun var962_interpretation_of_theory_nullterm_over_bb_mem__t0 () Bool)
(declare-fun var964_return_value_of___buffer__append_bytes__t0 () (_ BitVec 64))
(declare-fun var966_safe_return_value_of___buffer__append_bytes_____safe_return___t0 () Bool)
(declare-fun var965_return__t1 () (_ BitVec 64))
(declare-fun var967_nullterm_return_value_of___buffer__append_bytes_____nullterm_return___t0 () Bool)
(declare-fun var968_interpretation_of_theory_safe_over_cast_of_addressof_bb___t0 () Bool)
(declare-fun var969_literal_Unsigned_20___t0 () (_ BitVec 64))
(declare-fun var972_literal_Unsigned_20___t0 () (_ BitVec 64))
(declare-fun var976_interpretation_of_theory_nullterm_over_bb_mem__t0 () Bool)
(declare-fun var978_safe_return_____safe_return_value_of___buffer__append_bytes___t0 () Bool)
(declare-fun var964_return_value_of___buffer__append_bytes__t1 () (_ BitVec 64))
(declare-fun var979_nullterm_return_____nullterm_return_value_of___buffer__append_bytes___t0 () Bool)
(declare-fun var983_addressof_part___t0 () (_ BitVec 64))
(declare-fun var984_len_addressof_part____t0 () (_ BitVec 64))
(declare-fun var985_true__t0 () Bool)
(declare-fun var986_addressof_part___t0 () (_ BitVec 64))
(declare-fun var987_len_addressof_part____t0 () (_ BitVec 64))
(declare-fun var988_true__t0 () Bool)
(declare-fun var989_literal_string__c____t0 () (_ BitVec 64))
(declare-fun var990_true__t0 () Bool)
(declare-fun var991_true__t0 () Bool)
(declare-fun var992_addressof_part___t0 () (_ BitVec 64))
(declare-fun var993_len_addressof_part____t0 () (_ BitVec 64))
(declare-fun var994_true__t0 () Bool)
(declare-fun var996_literal_Unsigned_256___t0 () (_ BitVec 64))
(declare-fun var997_literal_string__c____t0 () (_ BitVec 64))
(declare-fun var998_true__t0 () Bool)
(declare-fun var999_true__t0 () Bool)
(declare-fun var1000_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 () Bool)
(declare-fun var1001_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var1004_interpretation_of_theory_nullterm_over_literal_string__c____t0 () Bool)
(declare-fun var1006_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 () Bool)
(declare-fun var1007_literal_Unsigned_256___t0 () (_ BitVec 64))
(declare-fun var1010_literal_Unsigned_256___t0 () (_ BitVec 64))
(declare-fun var1014_interpretation_of_theory_nullterm_over_part_mem__t0 () Bool)
(declare-fun var1016_return_value_of___buffer__starts_with_cstr__t0 () Bool)
(declare-fun var1018_literal_Unsigned_2___t0 () (_ BitVec 64))
(declare-fun var1021_len_part_mem___t0 () (_ BitVec 64))
(declare-fun var1020_infix_expression__t0 () (_ BitVec 64))
(declare-fun var1023_true__t0 () Bool)
(declare-fun var1024_len_part_mem___t0 () (_ BitVec 64))
(declare-fun var1025_safe_infix_expression_____safe_from___t0 () Bool)
(declare-fun var1017_from__t1 () (_ BitVec 64))
(declare-fun var1026_nullterm_infix_expression_____nullterm_from___t0 () Bool)
(declare-fun var1027_len_from___t0 () (_ BitVec 64))
(declare-fun var1029_literal_Unsigned_2___t0 () (_ BitVec 64))
(declare-fun var1032_safe_infix_expression_____safe_fromlen___t0 () Bool)
(declare-fun var1028_fromlen__t1 () (_ BitVec 64))
(declare-fun var1033_nullterm_infix_expression_____nullterm_fromlen___t0 () Bool)
(declare-fun var1034_interpretation_of_theory_safe_over_from__t0 () Bool)
(declare-fun var1035_literal_Unsigned_1___t0 () (_ BitVec 64))
(declare-fun var1036_interpretation_of_theory_len_over_from__t0 () (_ BitVec 64))
(declare-fun var1038_literal_Unsigned_1___t0 () (_ BitVec 64))
(declare-fun var1040_literal_Unsigned_20___t0 () (_ BitVec 64))
(declare-fun var1041_bb_mem__t0 () (_ BitVec 64))
(declare-fun var1042_len_bb_mem___t0 () (_ BitVec 64))
(declare-fun var1043_true__t0 () Bool)
(declare-fun var1044_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var1045_literal_array_1045__t0 () (_ BitVec 64))
(declare-fun var1046_true__t0 () Bool)
(declare-fun var1047_safe_literal_array_1045_____safe_bb___t0 () Bool)
(declare-fun var1039_bb__t1 () (_ BitVec 64))
(declare-fun var1048_nullterm_literal_array_1045_____nullterm_bb___t0 () Bool)
(declare-fun var1049_len_bb___t0 () (_ BitVec 64))
(declare-fun var1050_addressof_bb___t0 () (_ BitVec 64))
(declare-fun var1051_len_addressof_bb____t0 () (_ BitVec 64))
(declare-fun var1052_true__t0 () Bool)
(declare-fun var1053_addressof_bb___t0 () (_ BitVec 64))
(declare-fun var1054_len_addressof_bb____t0 () (_ BitVec 64))
(declare-fun var1055_true__t0 () Bool)
(declare-fun var1057_addressof_bb___t0 () (_ BitVec 64))
(declare-fun var1058_len_addressof_bb____t0 () (_ BitVec 64))
(declare-fun var1059_true__t0 () Bool)
(declare-fun var1061_literal_Unsigned_20___t0 () (_ BitVec 64))
(declare-fun var1063_interpretation_of_theory_safe_over_cast_of_from__t0 () Bool)
(declare-fun var1064_interpretation_of_theory_safe_over_cast_of_addressof_bb___t0 () Bool)
(declare-fun var1065_interpretation_of_theory_len_over_cast_of_from__t0 () (_ BitVec 64))
(declare-fun var1067_interpretation_of_theory_safe_over_cast_of_addressof_bb___t0 () Bool)
(declare-fun var1068_literal_Unsigned_20___t0 () (_ BitVec 64))
(declare-fun var1072_literal_Unsigned_20___t0 () (_ BitVec 64))
(declare-fun var1071_bb_at__t0 () (_ BitVec 64))
(declare-fun var1076_interpretation_of_theory_nullterm_over_bb_mem__t0 () Bool)
(declare-fun var1078_return_value_of___buffer__append_bytes__t0 () (_ BitVec 64))
(declare-fun var1080_safe_return_value_of___buffer__append_bytes_____safe_return___t0 () Bool)
(declare-fun var1079_return__t1 () (_ BitVec 64))
(declare-fun var1081_nullterm_return_value_of___buffer__append_bytes_____nullterm_return___t0 () Bool)
(declare-fun var1082_interpretation_of_theory_safe_over_cast_of_addressof_bb___t0 () Bool)
(declare-fun var1083_literal_Unsigned_20___t0 () (_ BitVec 64))
(declare-fun var1086_literal_Unsigned_20___t0 () (_ BitVec 64))
(declare-fun var1090_interpretation_of_theory_nullterm_over_bb_mem__t0 () Bool)
(declare-fun var1092_safe_return_____safe_return_value_of___buffer__append_bytes___t0 () Bool)
(declare-fun var1078_return_value_of___buffer__append_bytes__t1 () (_ BitVec 64))
(declare-fun var1093_nullterm_return_____nullterm_return_value_of___buffer__append_bytes___t0 () Bool)
(declare-fun var1096_addressof_part___t0 () (_ BitVec 64))
(declare-fun var1097_len_addressof_part____t0 () (_ BitVec 64))
(declare-fun var1098_true__t0 () Bool)
(declare-fun var1099_addressof_part___t0 () (_ BitVec 64))
(declare-fun var1100_len_addressof_part____t0 () (_ BitVec 64))
(declare-fun var1101_true__t0 () Bool)
(declare-fun var1102_addressof_part___t0 () (_ BitVec 64))
(declare-fun var1103_len_addressof_part____t0 () (_ BitVec 64))
(declare-fun var1104_true__t0 () Bool)
(declare-fun var1106_literal_Unsigned_256___t0 () (_ BitVec 64))
(declare-fun var1107_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 () Bool)
(declare-fun var1108_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var1110_return_value_of___buffer__clear__t0 () (_ BitVec 64))
(declare-fun var1112_safe_return_value_of___buffer__clear_____safe_return___t0 () Bool)
(declare-fun var1111_return__t1 () (_ BitVec 64))
(declare-fun var1113_nullterm_return_value_of___buffer__clear_____nullterm_return___t0 () Bool)
(declare-fun var1114_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 () Bool)
(declare-fun var1115_literal_Unsigned_256___t0 () (_ BitVec 64))
(declare-fun var1118_literal_Unsigned_256___t0 () (_ BitVec 64))
(declare-fun var1122_interpretation_of_theory_nullterm_over_part_mem__t0 () Bool)
(declare-fun var1124_safe_return_____safe_return_value_of___buffer__clear___t0 () Bool)
(declare-fun var1110_return_value_of___buffer__clear__t1 () (_ BitVec 64))
(declare-fun var1125_nullterm_return_____nullterm_return_value_of___buffer__clear___t0 () Bool)
(declare-fun var392_has_netaddr__t3 () Bool)
(declare-fun var394_has_xaddr__t2 () Bool)
(declare-fun var1127_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var980_deref_var348_entry__protocol__t2 () (_ BitVec 8))
(check-sat)

