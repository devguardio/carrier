; Command:
; > z3 -in -smt2

(set-logic QF_UFBV)
(declare-fun theory0_len ((_ BitVec 64)) (_ BitVec 64)); theory len
(declare-fun theory1_safe ((_ BitVec 64)) Bool); theory safe
(declare-fun theory2_nullterm ((_ BitVec 64)) Bool); theory nullterm
(declare-fun theory3_symbol ((_ BitVec 64)) Bool); theory symbol
; : /home/runner/work/carrier/carrier/core/tests/hmac.zz:5
; : /home/runner/work/carrier/carrier/core/tests/hmac.zz:4
; : /home/runner/work/carrier/carrier/core/tests/hmac.zz:2
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:3
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:8
(declare-fun theory10___slice__slice__integrity ((_ BitVec 64)) Bool); theory ::slice::slice::integrity
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:16
(declare-fun theory11___buffer__integrity ((_ BitVec 64) (_ BitVec 64)) Bool); theory ::buffer::integrity
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:161
(declare-fun var12___buffer__append_slice__t0 () (_ BitVec 64))
(declare-fun var13_true__t0 () Bool)
(assert
  (= var13_true__t0 (theory1_safe var12___buffer__append_slice__t0) )
)

(assert
  var13_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:270
(declare-fun var14___buffer__starts_with_cstr__t0 () (_ BitVec 64))
(declare-fun var15_true__t0 () Bool)
(assert
  (= var15_true__t0 (theory1_safe var14___buffer__starts_with_cstr__t0) )
)

(assert
  var15_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:304
(declare-fun var16___buffer__fgets__t0 () (_ BitVec 64))
(declare-fun var17_true__t0 () Bool)
(assert
  (= var17_true__t0 (theory1_safe var16___buffer__fgets__t0) )
)

(assert
  var17_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:143
(declare-fun var18___buffer__append_cstr__t0 () (_ BitVec 64))
(declare-fun var19_true__t0 () Bool)
(assert
  (= var19_true__t0 (theory1_safe var18___buffer__append_cstr__t0) )
)

(assert
  var19_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:33
(declare-fun var20___buffer__clear__t0 () (_ BitVec 64))
(declare-fun var21_true__t0 () Bool)
(assert
  (= var21_true__t0 (theory1_safe var20___buffer__clear__t0) )
)

(assert
  var21_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:5
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:11
(declare-fun theory23___slice__mut_slice__integrity ((_ BitVec 64)) Bool); theory ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:108
(declare-fun var24___slice__mut_slice__push__t0 () (_ BitVec 64))
(declare-fun var25_true__t0 () Bool)
(assert
  (= var25_true__t0 (theory1_safe var24___slice__mut_slice__push__t0) )
)

(assert
  var25_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:63
(declare-fun var26___slice__slice__split__t0 () (_ BitVec 64))
(declare-fun var27_true__t0 () Bool)
(assert
  (= var27_true__t0 (theory1_safe var26___slice__slice__split__t0) )
)

(assert
  var27_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:33
(declare-fun var28___slice__slice__eq_bytes__t0 () (_ BitVec 64))
(declare-fun var29_true__t0 () Bool)
(assert
  (= var29_true__t0 (theory1_safe var28___slice__slice__eq_bytes__t0) )
)

(assert
  var29_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:5
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:75
(declare-fun var30___buffer__as_mut_slice__t0 () (_ BitVec 64))
(declare-fun var31_true__t0 () Bool)
(assert
  (= var31_true__t0 (theory1_safe var30___buffer__as_mut_slice__t0) )
)

(assert
  var31_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:207
(declare-fun var32___buffer__vformat__t0 () (_ BitVec 64))
(declare-fun var33_true__t0 () Bool)
(assert
  (= var33_true__t0 (theory1_safe var32___buffer__vformat__t0) )
)

(assert
  var33_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:14
(declare-fun var34___slice__slice__eq__t0 () (_ BitVec 64))
(declare-fun var35_true__t0 () Bool)
(assert
  (= var35_true__t0 (theory1_safe var34___slice__slice__eq__t0) )
)

(assert
  var35_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:398
(declare-fun var36___buffer__copy_bytes__t0 () (_ BitVec 64))
(declare-fun var37_true__t0 () Bool)
(assert
  (= var37_true__t0 (theory1_safe var36___buffer__copy_bytes__t0) )
)

(assert
  var37_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:8
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:8
; literal expr
(declare-fun var39_literal_Unsigned_64___t0 () (_ BitVec 64))
(assert
  (= var39_literal_Unsigned_64___t0 (_ bv64 64))

)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:8
(declare-fun var40_safe_literal_Unsigned_64______safe___carrier__sha256__BLOCKLEN___t0 () Bool)
(assert
  (= var40_safe_literal_Unsigned_64______safe___carrier__sha256__BLOCKLEN___t0 (theory1_safe var39_literal_Unsigned_64___t0) )
)

(declare-fun var38___carrier__sha256__BLOCKLEN__t1 () (_ BitVec 64))
(assert
  (= var40_safe_literal_Unsigned_64______safe___carrier__sha256__BLOCKLEN___t0 (theory1_safe var38___carrier__sha256__BLOCKLEN__t1) )
)

(declare-fun var41_nullterm_literal_Unsigned_64______nullterm___carrier__sha256__BLOCKLEN___t0 () Bool)
(assert
  (= var41_nullterm_literal_Unsigned_64______nullterm___carrier__sha256__BLOCKLEN___t0 (theory2_nullterm var39_literal_Unsigned_64___t0) )
)

(assert
  (= var41_nullterm_literal_Unsigned_64______nullterm___carrier__sha256__BLOCKLEN___t0 (theory2_nullterm var38___carrier__sha256__BLOCKLEN__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:8
(declare-fun var42_implicit_coercion_of_literal_Unsigned_64___t0 () (_ BitVec 64))
(assert (! (= var42_implicit_coercion_of_literal_Unsigned_64___t0 var39_literal_Unsigned_64___t0) :named A0))(declare-fun var38___carrier__sha256__BLOCKLEN__t0 () (_ BitVec 64))
(assert
  (= var38___carrier__sha256__BLOCKLEN__t1  (ite true var42_implicit_coercion_of_literal_Unsigned_64___t0 var38___carrier__sha256__BLOCKLEN__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:84
(declare-fun var43___buffer__push__t0 () (_ BitVec 64))
(declare-fun var44_true__t0 () Bool)
(assert
  (= var44_true__t0 (theory1_safe var43___buffer__push__t0) )
)

(assert
  var44_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:49
(declare-fun var45___slice__mut_slice__space__t0 () (_ BitVec 64))
(declare-fun var46_true__t0 () Bool)
(assert
  (= var46_true__t0 (theory1_safe var45___slice__mut_slice__space__t0) )
)

(assert
  var46_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:25
(declare-fun var47___buffer__make__t0 () (_ BitVec 64))
(declare-fun var48_true__t0 () Bool)
(assert
  (= var48_true__t0 (theory1_safe var47___buffer__make__t0) )
)

(assert
  var48_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/hmac.zz:9
; : /home/runner/work/carrier/carrier/core/tests/hmac.zz:9
; : /home/runner/work/carrier/carrier/core/tests/hmac.zz:10
(declare-fun var50_literal_string__09675f2dcc4783b599f18fb765583668a0fd8ae4096f6fcdc60d4f35b4130fbefcd542ffe7459d2a___t0 () (_ BitVec 64))
(declare-fun var51_true__t0 () Bool)
(assert
  (= var51_true__t0 (theory1_safe var50_literal_string__09675f2dcc4783b599f18fb765583668a0fd8ae4096f6fcdc60d4f35b4130fbefcd542ffe7459d2a___t0) )
)

(assert
  var51_true__t0
)

(declare-fun var52_true__t0 () Bool)
(assert
  (= var52_true__t0 (theory2_nullterm var50_literal_string__09675f2dcc4783b599f18fb765583668a0fd8ae4096f6fcdc60d4f35b4130fbefcd542ffe7459d2a___t0) )
)

(assert
  var52_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/hmac.zz:11
(declare-fun var53_literal_string__0cf2198c31376f5c8915660137725f2bbc180a986e5a7bda27fa81593a4a339bab92cbc39fb2b8581108ee48c794812d845a72ce8008c9e915d9e330bbb90e9136aa53ba0e6693dd4046d6b03362dfb9edfa04c887153cc5de677aab8c7839d517035879679c29727e96c5426324a2575fbe678d6cc7fef5eb6cebd595cfddef___t0 () (_ BitVec 64))
(declare-fun var54_true__t0 () Bool)
(assert
  (= var54_true__t0 (theory1_safe var53_literal_string__0cf2198c31376f5c8915660137725f2bbc180a986e5a7bda27fa81593a4a339bab92cbc39fb2b8581108ee48c794812d845a72ce8008c9e915d9e330bbb90e9136aa53ba0e6693dd4046d6b03362dfb9edfa04c887153cc5de677aab8c7839d517035879679c29727e96c5426324a2575fbe678d6cc7fef5eb6cebd595cfddef___t0) )
)

(assert
  var54_true__t0
)

(declare-fun var55_true__t0 () Bool)
(assert
  (= var55_true__t0 (theory2_nullterm var53_literal_string__0cf2198c31376f5c8915660137725f2bbc180a986e5a7bda27fa81593a4a339bab92cbc39fb2b8581108ee48c794812d845a72ce8008c9e915d9e330bbb90e9136aa53ba0e6693dd4046d6b03362dfb9edfa04c887153cc5de677aab8c7839d517035879679c29727e96c5426324a2575fbe678d6cc7fef5eb6cebd595cfddef___t0) )
)

(assert
  var55_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/hmac.zz:12
(declare-fun var56_literal_string__6b142d4dfe217f1881aa0e6483b271dd5d43f70b85605953a0fef272ddde46ca___t0 () (_ BitVec 64))
(declare-fun var57_true__t0 () Bool)
(assert
  (= var57_true__t0 (theory1_safe var56_literal_string__6b142d4dfe217f1881aa0e6483b271dd5d43f70b85605953a0fef272ddde46ca___t0) )
)

(assert
  var57_true__t0
)

(declare-fun var58_true__t0 () Bool)
(assert
  (= var58_true__t0 (theory2_nullterm var56_literal_string__6b142d4dfe217f1881aa0e6483b271dd5d43f70b85605953a0fef272ddde46ca___t0) )
)

(assert
  var58_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/hmac.zz:14
(declare-fun var59_literal_string__2dff35c2fe5039123d4c5d9feb7d5167e3e959b31841abec1e5b18b0ece2ef25e04d1f8d030d9b1b___t0 () (_ BitVec 64))
(declare-fun var60_true__t0 () Bool)
(assert
  (= var60_true__t0 (theory1_safe var59_literal_string__2dff35c2fe5039123d4c5d9feb7d5167e3e959b31841abec1e5b18b0ece2ef25e04d1f8d030d9b1b___t0) )
)

(assert
  var60_true__t0
)

(declare-fun var61_true__t0 () Bool)
(assert
  (= var61_true__t0 (theory2_nullterm var59_literal_string__2dff35c2fe5039123d4c5d9feb7d5167e3e959b31841abec1e5b18b0ece2ef25e04d1f8d030d9b1b___t0) )
)

(assert
  var61_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/hmac.zz:15
(declare-fun var62_literal_string__14890f3b2ee63746c8249909013571a403eb54273760090db5959b06ff59acfaee6d0c4aece58b5964d10b4b771dd90cf1b63d947bee4f6a12220d67b79aabbd68b02a3850352cc33b10072d4c28182df2855aa418b236239c659dad036155be6b9c908bc09dc38c3329b538e81ed710ef9fd3de7671673f3da5745f4a785204___t0 () (_ BitVec 64))
(declare-fun var63_true__t0 () Bool)
(assert
  (= var63_true__t0 (theory1_safe var62_literal_string__14890f3b2ee63746c8249909013571a403eb54273760090db5959b06ff59acfaee6d0c4aece58b5964d10b4b771dd90cf1b63d947bee4f6a12220d67b79aabbd68b02a3850352cc33b10072d4c28182df2855aa418b236239c659dad036155be6b9c908bc09dc38c3329b538e81ed710ef9fd3de7671673f3da5745f4a785204___t0) )
)

(assert
  var63_true__t0
)

(declare-fun var64_true__t0 () Bool)
(assert
  (= var64_true__t0 (theory2_nullterm var62_literal_string__14890f3b2ee63746c8249909013571a403eb54273760090db5959b06ff59acfaee6d0c4aece58b5964d10b4b771dd90cf1b63d947bee4f6a12220d67b79aabbd68b02a3850352cc33b10072d4c28182df2855aa418b236239c659dad036155be6b9c908bc09dc38c3329b538e81ed710ef9fd3de7671673f3da5745f4a785204___t0) )
)

(assert
  var64_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/hmac.zz:16
(declare-fun var65_literal_string__468d8498d46afe74a0ffb541b847bac724faeabd48c41322bf534b284c4e9fe0___t0 () (_ BitVec 64))
(declare-fun var66_true__t0 () Bool)
(assert
  (= var66_true__t0 (theory1_safe var65_literal_string__468d8498d46afe74a0ffb541b847bac724faeabd48c41322bf534b284c4e9fe0___t0) )
)

(assert
  var66_true__t0
)

(declare-fun var67_true__t0 () Bool)
(assert
  (= var67_true__t0 (theory2_nullterm var65_literal_string__468d8498d46afe74a0ffb541b847bac724faeabd48c41322bf534b284c4e9fe0___t0) )
)

(assert
  var67_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/hmac.zz:18
(declare-fun var68_literal_string__3270b4e48d575f0312659a6202adbc4e877d69298de4090ed47278b4433fff95802e844fbd73fd4ad5532b9b97___t0 () (_ BitVec 64))
(declare-fun var69_true__t0 () Bool)
(assert
  (= var69_true__t0 (theory1_safe var68_literal_string__3270b4e48d575f0312659a6202adbc4e877d69298de4090ed47278b4433fff95802e844fbd73fd4ad5532b9b97___t0) )
)

(assert
  var69_true__t0
)

(declare-fun var70_true__t0 () Bool)
(assert
  (= var70_true__t0 (theory2_nullterm var68_literal_string__3270b4e48d575f0312659a6202adbc4e877d69298de4090ed47278b4433fff95802e844fbd73fd4ad5532b9b97___t0) )
)

(assert
  var70_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/hmac.zz:19
(declare-fun var71_literal_string__f407f815a33cd450c0b72a378f00762788f91bc44f09f93de67a41d2222088935b3c1b6a689f935bca13a90b28f64b7ffc28ef278b28271b1a7975a45f4b61fe3657ca5c950b7a2dc2e7fd9ec327b26017a222aba3f29183efd5d33a92d36136eb21acf412c6b14d0efccef849d9d451412e5d587fb060fdcd55029ba401afc2___t0 () (_ BitVec 64))
(declare-fun var72_true__t0 () Bool)
(assert
  (= var72_true__t0 (theory1_safe var71_literal_string__f407f815a33cd450c0b72a378f00762788f91bc44f09f93de67a41d2222088935b3c1b6a689f935bca13a90b28f64b7ffc28ef278b28271b1a7975a45f4b61fe3657ca5c950b7a2dc2e7fd9ec327b26017a222aba3f29183efd5d33a92d36136eb21acf412c6b14d0efccef849d9d451412e5d587fb060fdcd55029ba401afc2___t0) )
)

(assert
  var72_true__t0
)

(declare-fun var73_true__t0 () Bool)
(assert
  (= var73_true__t0 (theory2_nullterm var71_literal_string__f407f815a33cd450c0b72a378f00762788f91bc44f09f93de67a41d2222088935b3c1b6a689f935bca13a90b28f64b7ffc28ef278b28271b1a7975a45f4b61fe3657ca5c950b7a2dc2e7fd9ec327b26017a222aba3f29183efd5d33a92d36136eb21acf412c6b14d0efccef849d9d451412e5d587fb060fdcd55029ba401afc2___t0) )
)

(assert
  var73_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/hmac.zz:20
(declare-fun var74_literal_string__dd1a8105ab753d83d90ab39adbc748940fefda05bedea7eeebdbdf54b02d9ae1___t0 () (_ BitVec 64))
(declare-fun var75_true__t0 () Bool)
(assert
  (= var75_true__t0 (theory1_safe var74_literal_string__dd1a8105ab753d83d90ab39adbc748940fefda05bedea7eeebdbdf54b02d9ae1___t0) )
)

(assert
  var75_true__t0
)

(declare-fun var76_true__t0 () Bool)
(assert
  (= var76_true__t0 (theory2_nullterm var74_literal_string__dd1a8105ab753d83d90ab39adbc748940fefda05bedea7eeebdbdf54b02d9ae1___t0) )
)

(assert
  var76_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/hmac.zz:22
(declare-fun var77_literal_string__9da0c114682f82c1d1e9b54430580b9c569489ca16b92ee10498d55d7cad5db5e652063439311e04___t0 () (_ BitVec 64))
(declare-fun var78_true__t0 () Bool)
(assert
  (= var78_true__t0 (theory1_safe var77_literal_string__9da0c114682f82c1d1e9b54430580b9c569489ca16b92ee10498d55d7cad5db5e652063439311e04___t0) )
)

(assert
  var78_true__t0
)

(declare-fun var79_true__t0 () Bool)
(assert
  (= var79_true__t0 (theory2_nullterm var77_literal_string__9da0c114682f82c1d1e9b54430580b9c569489ca16b92ee10498d55d7cad5db5e652063439311e04___t0) )
)

(assert
  var79_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/hmac.zz:23
(declare-fun var80_literal_string__4953408be3ddde42521eb625a37af0d2cf9ed184f5b627e5e7e0e824e8e11648b418e5c4c1b0204bc519c9e578b800439bdd254f39f641082d03a28de44ac677644c7b6c8df743f29f1dfd80fd25c2db31010ea02f60201cde24a364d4168da261d848aed01c10dee9149c1ebb29004398f0d29c605a8bca032b31d241ad3371___t0 () (_ BitVec 64))
(declare-fun var81_true__t0 () Bool)
(assert
  (= var81_true__t0 (theory1_safe var80_literal_string__4953408be3ddde42521eb625a37af0d2cf9ed184f5b627e5e7e0e824e8e11648b418e5c4c1b0204bc519c9e578b800439bdd254f39f641082d03a28de44ac677644c7b6c8df743f29f1dfd80fd25c2db31010ea02f60201cde24a364d4168da261d848aed01c10dee9149c1ebb29004398f0d29c605a8bca032b31d241ad3371___t0) )
)

(assert
  var81_true__t0
)

(declare-fun var82_true__t0 () Bool)
(assert
  (= var82_true__t0 (theory2_nullterm var80_literal_string__4953408be3ddde42521eb625a37af0d2cf9ed184f5b627e5e7e0e824e8e11648b418e5c4c1b0204bc519c9e578b800439bdd254f39f641082d03a28de44ac677644c7b6c8df743f29f1dfd80fd25c2db31010ea02f60201cde24a364d4168da261d848aed01c10dee9149c1ebb29004398f0d29c605a8bca032b31d241ad3371___t0) )
)

(assert
  var82_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/hmac.zz:24
(declare-fun var83_literal_string__cdeacfcebf46cc9d7e4d4175e5d8d267c23a64cde83e867e5001ecf26fbd30d2___t0 () (_ BitVec 64))
(declare-fun var84_true__t0 () Bool)
(assert
  (= var84_true__t0 (theory1_safe var83_literal_string__cdeacfcebf46cc9d7e4d4175e5d8d267c23a64cde83e867e5001ecf26fbd30d2___t0) )
)

(assert
  var84_true__t0
)

(declare-fun var85_true__t0 () Bool)
(assert
  (= var85_true__t0 (theory2_nullterm var83_literal_string__cdeacfcebf46cc9d7e4d4175e5d8d267c23a64cde83e867e5001ecf26fbd30d2___t0) )
)

(assert
  var85_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/hmac.zz:26
(declare-fun var86_literal_string__9794cf76aeef22963fa40a09a86bf0e2ba9f54f30f43bff09d44f9d28cfd7b7a45002797cc1437c9___t0 () (_ BitVec 64))
(declare-fun var87_true__t0 () Bool)
(assert
  (= var87_true__t0 (theory1_safe var86_literal_string__9794cf76aeef22963fa40a09a86bf0e2ba9f54f30f43bff09d44f9d28cfd7b7a45002797cc1437c9___t0) )
)

(assert
  var87_true__t0
)

(declare-fun var88_true__t0 () Bool)
(assert
  (= var88_true__t0 (theory2_nullterm var86_literal_string__9794cf76aeef22963fa40a09a86bf0e2ba9f54f30f43bff09d44f9d28cfd7b7a45002797cc1437c9___t0) )
)

(assert
  var88_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/hmac.zz:27
(declare-fun var89_literal_string__3e8a9030eae1bb6084cffdb577623c4cf94b7aee3d3ca994ea94c12acd3e1194cad6d2ef190e0219af517073f9a613e5d0d69f23aad15a2f0d4e2c204ab2f621673325bc5d3d875984145d014bbcb1682c16ea2bdf4b9d56ce6da629ca5c781cfce7b1201e34f228eb62ede8d36cbfdcf451818d46721910153b56cfb5053d8c___t0 () (_ BitVec 64))
(declare-fun var90_true__t0 () Bool)
(assert
  (= var90_true__t0 (theory1_safe var89_literal_string__3e8a9030eae1bb6084cffdb577623c4cf94b7aee3d3ca994ea94c12acd3e1194cad6d2ef190e0219af517073f9a613e5d0d69f23aad15a2f0d4e2c204ab2f621673325bc5d3d875984145d014bbcb1682c16ea2bdf4b9d56ce6da629ca5c781cfce7b1201e34f228eb62ede8d36cbfdcf451818d46721910153b56cfb5053d8c___t0) )
)

(assert
  var90_true__t0
)

(declare-fun var91_true__t0 () Bool)
(assert
  (= var91_true__t0 (theory2_nullterm var89_literal_string__3e8a9030eae1bb6084cffdb577623c4cf94b7aee3d3ca994ea94c12acd3e1194cad6d2ef190e0219af517073f9a613e5d0d69f23aad15a2f0d4e2c204ab2f621673325bc5d3d875984145d014bbcb1682c16ea2bdf4b9d56ce6da629ca5c781cfce7b1201e34f228eb62ede8d36cbfdcf451818d46721910153b56cfb5053d8c___t0) )
)

(assert
  var91_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/hmac.zz:28
(declare-fun var92_literal_string__29973999c4ec891154b83ebe5b0201cf29205d68e7be2c1d59bbc81658d6668e___t0 () (_ BitVec 64))
(declare-fun var93_true__t0 () Bool)
(assert
  (= var93_true__t0 (theory1_safe var92_literal_string__29973999c4ec891154b83ebe5b0201cf29205d68e7be2c1d59bbc81658d6668e___t0) )
)

(assert
  var93_true__t0
)

(declare-fun var94_true__t0 () Bool)
(assert
  (= var94_true__t0 (theory2_nullterm var92_literal_string__29973999c4ec891154b83ebe5b0201cf29205d68e7be2c1d59bbc81658d6668e___t0) )
)

(assert
  var94_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/hmac.zz:31
(declare-fun var95_literal_string__c1d60814376aae39c4111246353485958f95558fa38ffc14e4a0981d76249b9f8763c4b3e2ce4ef5___t0 () (_ BitVec 64))
(declare-fun var96_true__t0 () Bool)
(assert
  (= var96_true__t0 (theory1_safe var95_literal_string__c1d60814376aae39c4111246353485958f95558fa38ffc14e4a0981d76249b9f8763c4b3e2ce4ef5___t0) )
)

(assert
  var96_true__t0
)

(declare-fun var97_true__t0 () Bool)
(assert
  (= var97_true__t0 (theory2_nullterm var95_literal_string__c1d60814376aae39c4111246353485958f95558fa38ffc14e4a0981d76249b9f8763c4b3e2ce4ef5___t0) )
)

(assert
  var97_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/hmac.zz:32
(declare-fun var98_literal_string__97d29ac5ede94c0a5071e0095e6102123d1726132f9dc102672ab87b1cec18abdb04096c21d3fdb129742d250389460fe63b5f79c77c2f912a8f7d4f39cbd758139c872366cac35a40fe248322825adf57481d92832e66057f80e08964be993de6a0fe31e45806cb3c17ad6ae4d2a44a374647a88c3acf260d04c970c74ec720___t0 () (_ BitVec 64))
(declare-fun var99_true__t0 () Bool)
(assert
  (= var99_true__t0 (theory1_safe var98_literal_string__97d29ac5ede94c0a5071e0095e6102123d1726132f9dc102672ab87b1cec18abdb04096c21d3fdb129742d250389460fe63b5f79c77c2f912a8f7d4f39cbd758139c872366cac35a40fe248322825adf57481d92832e66057f80e08964be993de6a0fe31e45806cb3c17ad6ae4d2a44a374647a88c3acf260d04c970c74ec720___t0) )
)

(assert
  var99_true__t0
)

(declare-fun var100_true__t0 () Bool)
(assert
  (= var100_true__t0 (theory2_nullterm var98_literal_string__97d29ac5ede94c0a5071e0095e6102123d1726132f9dc102672ab87b1cec18abdb04096c21d3fdb129742d250389460fe63b5f79c77c2f912a8f7d4f39cbd758139c872366cac35a40fe248322825adf57481d92832e66057f80e08964be993de6a0fe31e45806cb3c17ad6ae4d2a44a374647a88c3acf260d04c970c74ec720___t0) )
)

(assert
  var100_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/hmac.zz:33
(declare-fun var101_literal_string__50db0ecb5b31524a6914264930abccae0da07f01a2bbb9408207156f8e8a340c___t0 () (_ BitVec 64))
(declare-fun var102_true__t0 () Bool)
(assert
  (= var102_true__t0 (theory1_safe var101_literal_string__50db0ecb5b31524a6914264930abccae0da07f01a2bbb9408207156f8e8a340c___t0) )
)

(assert
  var102_true__t0
)

(declare-fun var103_true__t0 () Bool)
(assert
  (= var103_true__t0 (theory2_nullterm var101_literal_string__50db0ecb5b31524a6914264930abccae0da07f01a2bbb9408207156f8e8a340c___t0) )
)

(assert
  var103_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/hmac.zz:35
; literal expr
(declare-fun var104_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var104_literal_Unsigned_0___t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/tests/hmac.zz:9
(declare-fun var105_literal_array_105__t0 () (_ BitVec 64))
(declare-fun var106_true__t0 () Bool)
(assert
  (= var106_true__t0 (theory1_safe var105_literal_array_105__t0) )
)

(assert
  var106_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/hmac.zz:9
(declare-fun var107_safe_literal_array_105_____safe___carrier__tests__hmac__vectors___t0 () Bool)
(assert
  (= var107_safe_literal_array_105_____safe___carrier__tests__hmac__vectors___t0 (theory1_safe var105_literal_array_105__t0) )
)

(declare-fun var49___carrier__tests__hmac__vectors__t1 () (_ BitVec 64))
(assert
  (= var107_safe_literal_array_105_____safe___carrier__tests__hmac__vectors___t0 (theory1_safe var49___carrier__tests__hmac__vectors__t1) )
)

(declare-fun var108_nullterm_literal_array_105_____nullterm___carrier__tests__hmac__vectors___t0 () Bool)
(assert
  (= var108_nullterm_literal_array_105_____nullterm___carrier__tests__hmac__vectors___t0 (theory2_nullterm var105_literal_array_105__t0) )
)

(assert
  (= var108_nullterm_literal_array_105_____nullterm___carrier__tests__hmac__vectors___t0 (theory2_nullterm var49___carrier__tests__hmac__vectors__t1) )
)

(declare-fun var128_len___carrier__tests__hmac__vectors___t0 () (_ BitVec 64))
(assert
  (= var128_len___carrier__tests__hmac__vectors___t0 (theory0_len var49___carrier__tests__hmac__vectors__t1) )
)

(assert
  (= var128_len___carrier__tests__hmac__vectors___t0 (_ bv19 64))

)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:123
(declare-fun var129___slice__mut_slice__push16__t0 () (_ BitVec 64))
(declare-fun var130_true__t0 () Bool)
(assert
  (= var130_true__t0 (theory1_safe var129___slice__mut_slice__push16__t0) )
)

(assert
  var130_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:135
(declare-fun var131___slice__slice__atoi__t0 () (_ BitVec 64))
(declare-fun var132_true__t0 () Bool)
(assert
  (= var132_true__t0 (theory1_safe var131___slice__slice__atoi__t0) )
)

(assert
  var132_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:59
(declare-fun var133___buffer__as_slice__t0 () (_ BitVec 64))
(declare-fun var134_true__t0 () Bool)
(assert
  (= var134_true__t0 (theory1_safe var133___buffer__as_slice__t0) )
)

(assert
  var134_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:178
(declare-fun var135___buffer__append_bytes__t0 () (_ BitVec 64))
(declare-fun var136_true__t0 () Bool)
(assert
  (= var136_true__t0 (theory1_safe var135___buffer__append_bytes__t0) )
)

(assert
  var136_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:50
(declare-fun var137___buffer__cstr__t0 () (_ BitVec 64))
(declare-fun var138_true__t0 () Bool)
(assert
  (= var138_true__t0 (theory1_safe var137___buffer__cstr__t0) )
)

(assert
  var138_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:11
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:18
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:30
(declare-fun var140___carrier__sha256__update__t0 () (_ BitVec 64))
(declare-fun var141_true__t0 () Bool)
(assert
  (= var141_true__t0 (theory1_safe var140___carrier__sha256__update__t0) )
)

(assert
  var141_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:236
(declare-fun var142___buffer__eq_cstr__t0 () (_ BitVec 64))
(declare-fun var143_true__t0 () Bool)
(assert
  (= var143_true__t0 (theory1_safe var142___buffer__eq_cstr__t0) )
)

(assert
  var143_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:75
(declare-fun var144___slice__mut_slice__append_bytes__t0 () (_ BitVec 64))
(declare-fun var145_true__t0 () Bool)
(assert
  (= var145_true__t0 (theory1_safe var144___slice__mut_slice__append_bytes__t0) )
)

(assert
  var145_true__t0
)

; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:12
(declare-fun var146___hex__str2bin__t0 () (_ BitVec 64))
(declare-fun var147_true__t0 () Bool)
(assert
  (= var147_true__t0 (theory1_safe var146___hex__str2bin__t0) )
)

(assert
  var147_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:7
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:7
; literal expr
(declare-fun var149_literal_Unsigned_32___t0 () (_ BitVec 64))
(assert
  (= var149_literal_Unsigned_32___t0 (_ bv32 64))

)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:7
(declare-fun var150_safe_literal_Unsigned_32______safe___carrier__sha256__HASHLEN___t0 () Bool)
(assert
  (= var150_safe_literal_Unsigned_32______safe___carrier__sha256__HASHLEN___t0 (theory1_safe var149_literal_Unsigned_32___t0) )
)

(declare-fun var148___carrier__sha256__HASHLEN__t1 () (_ BitVec 64))
(assert
  (= var150_safe_literal_Unsigned_32______safe___carrier__sha256__HASHLEN___t0 (theory1_safe var148___carrier__sha256__HASHLEN__t1) )
)

(declare-fun var151_nullterm_literal_Unsigned_32______nullterm___carrier__sha256__HASHLEN___t0 () Bool)
(assert
  (= var151_nullterm_literal_Unsigned_32______nullterm___carrier__sha256__HASHLEN___t0 (theory2_nullterm var149_literal_Unsigned_32___t0) )
)

(assert
  (= var151_nullterm_literal_Unsigned_32______nullterm___carrier__sha256__HASHLEN___t0 (theory2_nullterm var148___carrier__sha256__HASHLEN__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:7
(declare-fun var152_implicit_coercion_of_literal_Unsigned_32___t0 () (_ BitVec 64))
(assert (! (= var152_implicit_coercion_of_literal_Unsigned_32___t0 var149_literal_Unsigned_32___t0) :named A1))(declare-fun var148___carrier__sha256__HASHLEN__t0 () (_ BitVec 64))
(assert
  (= var148___carrier__sha256__HASHLEN__t1  (ite true var152_implicit_coercion_of_literal_Unsigned_32___t0 var148___carrier__sha256__HASHLEN__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:116
(declare-fun var153___carrier__sha256__hmac__t0 () (_ BitVec 64))
(declare-fun var154_true__t0 () Bool)
(assert
  (= var154_true__t0 (theory1_safe var153___carrier__sha256__hmac__t0) )
)

(assert
  var154_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:367
(declare-fun var155___buffer__split__t0 () (_ BitVec 64))
(declare-fun var156_true__t0 () Bool)
(assert
  (= var156_true__t0 (theory1_safe var155___buffer__split__t0) )
)

(assert
  var156_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:408
(declare-fun var157___buffer__copy_slice__t0 () (_ BitVec 64))
(declare-fun var158_true__t0 () Bool)
(assert
  (= var158_true__t0 (theory1_safe var157___buffer__copy_slice__t0) )
)

(assert
  var158_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:101
(declare-fun var159___buffer__pop__t0 () (_ BitVec 64))
(declare-fun var160_true__t0 () Bool)
(assert
  (= var160_true__t0 (theory1_safe var159___buffer__pop__t0) )
)

(assert
  var160_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:320
(declare-fun var161___buffer__substr__t0 () (_ BitVec 64))
(declare-fun var162_true__t0 () Bool)
(assert
  (= var162_true__t0 (theory1_safe var161___buffer__substr__t0) )
)

(assert
  var162_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:36
(declare-fun var163___slice__mut_slice__as_slice__t0 () (_ BitVec 64))
(declare-fun var164_true__t0 () Bool)
(assert
  (= var164_true__t0 (theory1_safe var163___slice__mut_slice__as_slice__t0) )
)

(assert
  var164_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:60
(declare-fun var165___carrier__sha256__finish__t0 () (_ BitVec 64))
(declare-fun var166_true__t0 () Bool)
(assert
  (= var166_true__t0 (theory1_safe var165___carrier__sha256__finish__t0) )
)

(assert
  var166_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:134
(declare-fun var167___buffer__available__t0 () (_ BitVec 64))
(declare-fun var168_true__t0 () Bool)
(assert
  (= var168_true__t0 (theory1_safe var167___buffer__available__t0) )
)

(assert
  var168_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:194
(declare-fun var169___buffer__format__t0 () (_ BitVec 64))
(declare-fun var170_true__t0 () Bool)
(assert
  (= var170_true__t0 (theory1_safe var169___buffer__format__t0) )
)

(assert
  var170_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:43
(declare-fun var171___buffer__slen__t0 () (_ BitVec 64))
(declare-fun var172_true__t0 () Bool)
(assert
  (= var172_true__t0 (theory1_safe var171___buffer__slen__t0) )
)

(assert
  var172_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:418
(declare-fun var173___buffer__copy_cstr__t0 () (_ BitVec 64))
(declare-fun var174_true__t0 () Bool)
(assert
  (= var174_true__t0 (theory1_safe var173___buffer__copy_cstr__t0) )
)

(assert
  var174_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:138
(declare-fun var175___slice__mut_slice__push32__t0 () (_ BitVec 64))
(declare-fun var176_true__t0 () Bool)
(assert
  (= var176_true__t0 (theory1_safe var175___slice__mut_slice__push32__t0) )
)

(assert
  var176_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:20
(declare-fun var177___slice__mut_slice__make__t0 () (_ BitVec 64))
(declare-fun var178_true__t0 () Bool)
(assert
  (= var178_true__t0 (theory1_safe var177___slice__mut_slice__make__t0) )
)

(assert
  var178_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:25
(declare-fun var179___carrier__sha256__init__t0 () (_ BitVec 64))
(declare-fun var180_true__t0 () Bool)
(assert
  (= var180_true__t0 (theory1_safe var179___carrier__sha256__init__t0) )
)

(assert
  var180_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:286
(declare-fun var181___buffer__ends_with_cstr__t0 () (_ BitVec 64))
(declare-fun var182_true__t0 () Bool)
(assert
  (= var182_true__t0 (theory1_safe var181___buffer__ends_with_cstr__t0) )
)

(assert
  var182_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:114
(declare-fun var183___buffer__strlen__t0 () (_ BitVec 64))
(declare-fun var184_true__t0 () Bool)
(assert
  (= var184_true__t0 (theory1_safe var183___buffer__strlen__t0) )
)

(assert
  var184_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/hmac.zz:38
(declare-fun var185___carrier__tests__hmac__main__t0 () (_ BitVec 64))
(declare-fun var186_true__t0 () Bool)
(assert
  (= var186_true__t0 (theory1_safe var185___carrier__tests__hmac__main__t0) )
)

(assert
  var186_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:43
(declare-fun var187___slice__slice__empty__t0 () (_ BitVec 64))
(declare-fun var188_true__t0 () Bool)
(assert
  (= var188_true__t0 (theory1_safe var187___slice__slice__empty__t0) )
)

(assert
  var188_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:94
(declare-fun var189___slice__mut_slice__append_cstr__t0 () (_ BitVec 64))
(declare-fun var190_true__t0 () Bool)
(assert
  (= var190_true__t0 (theory1_safe var189___slice__mut_slice__append_cstr__t0) )
)

(assert
  var190_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:95
(declare-fun var191___slice__slice__sub__t0 () (_ BitVec 64))
(declare-fun var192_true__t0 () Bool)
(assert
  (= var192_true__t0 (theory1_safe var191___slice__slice__sub__t0) )
)

(assert
  var192_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:153
(declare-fun var193___slice__mut_slice__push64__t0 () (_ BitVec 64))
(declare-fun var194_true__t0 () Bool)
(assert
  (= var194_true__t0 (theory1_safe var193___slice__mut_slice__push64__t0) )
)

(assert
  var194_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:168
(declare-fun var195___slice__mut_slice__append_obj__t0 () (_ BitVec 64))
(declare-fun var196_true__t0 () Bool)
(assert
  (= var196_true__t0 (theory1_safe var195___slice__mut_slice__append_obj__t0) )
)

(assert
  var196_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:56
(declare-fun var197___slice__mut_slice__append_slice__t0 () (_ BitVec 64))
(declare-fun var198_true__t0 () Bool)
(assert
  (= var198_true__t0 (theory1_safe var197___slice__mut_slice__append_slice__t0) )
)

(assert
  var198_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:24
(declare-fun var199___slice__slice__eq_cstr__t0 () (_ BitVec 64))
(declare-fun var200_true__t0 () Bool)
(assert
  (= var200_true__t0 (theory1_safe var199___slice__slice__eq_cstr__t0) )
)

(assert
  var200_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:51
(declare-fun var201___slice__slice__make__t0 () (_ BitVec 64))
(declare-fun var202_true__t0 () Bool)
(assert
  (= var202_true__t0 (theory1_safe var201___slice__slice__make__t0) )
)

(assert
  var202_true__t0
)

;


;----------------------------------------------
;function ::carrier::tests::hmac::main
;----------------------------------------------

(push 1)

; : /home/runner/work/carrier/carrier/core/tests/hmac.zz:38
; : /home/runner/work/carrier/carrier/core/tests/hmac.zz:39
; : /home/runner/work/carrier/carrier/core/tests/hmac.zz:39
; literal expr
(declare-fun var205_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var205_literal_Unsigned_0___t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/tests/hmac.zz:39
(declare-fun var206_safe_literal_Unsigned_0______safe_i___t0 () Bool)
(assert
  (= var206_safe_literal_Unsigned_0______safe_i___t0 (theory1_safe var205_literal_Unsigned_0___t0) )
)

(declare-fun var204_i__t1 () (_ BitVec 64))
(assert
  (= var206_safe_literal_Unsigned_0______safe_i___t0 (theory1_safe var204_i__t1) )
)

(declare-fun var207_nullterm_literal_Unsigned_0______nullterm_i___t0 () Bool)
(assert
  (= var207_nullterm_literal_Unsigned_0______nullterm_i___t0 (theory2_nullterm var205_literal_Unsigned_0___t0) )
)

(assert
  (= var207_nullterm_literal_Unsigned_0______nullterm_i___t0 (theory2_nullterm var204_i__t1) )
)

; : /home/runner/work/carrier/carrier/core/tests/hmac.zz:39
(declare-fun var208_implicit_coercion_of_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert (! (= var208_implicit_coercion_of_literal_Unsigned_0___t0 var205_literal_Unsigned_0___t0) :named A2))(declare-fun var204_i__t0 () (_ BitVec 64))
(assert
  (= var204_i__t1  (ite true var208_implicit_coercion_of_literal_Unsigned_0___t0 var204_i__t0)  )
)

; : /home/runner/work/carrier/carrier/core/tests/hmac.zz:39
; : /home/runner/work/carrier/carrier/core/tests/hmac.zz:39
; literal expr
(declare-fun var209_literal_Unsigned_3___t0 () (_ BitVec 64))
(assert
  (= var209_literal_Unsigned_3___t0 (_ bv3 64))

)

(declare-fun var210_implicit_coercion_of_literal_Unsigned_3___t0 () (_ BitVec 64))
(assert (! (= var210_implicit_coercion_of_literal_Unsigned_3___t0 var209_literal_Unsigned_3___t0) :named A3)); : /home/runner/work/carrier/carrier/core/tests/hmac.zz:39
(declare-fun var211_assign_inter__t0 () (_ BitVec 64))
(assert
   (=  var211_assign_inter__t0 (bvadd var204_i__t1 var210_implicit_coercion_of_literal_Unsigned_3___t0))
)

; : /home/runner/work/carrier/carrier/core/tests/hmac.zz:40
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/core/tests/hmac.zz:40
; : /home/runner/work/carrier/carrier/core/tests/hmac.zz:40
; : /home/runner/work/carrier/carrier/core/tests/hmac.zz:40
; call of len
; : /home/runner/work/carrier/carrier/core/tests/hmac.zz:40
; : /home/runner/work/carrier/carrier/core/tests/hmac.zz:40
(declare-fun var212_literal_Unsigned_19___t0 () (_ BitVec 64))
(assert
  (= var212_literal_Unsigned_19___t0 (_ bv19 64))

)

(declare-fun var213_implicit_coercion_of_literal_Unsigned_19___t0 () (_ BitVec 64))
(assert (! (= var213_implicit_coercion_of_literal_Unsigned_19___t0 var212_literal_Unsigned_19___t0) :named A4)); : /home/runner/work/carrier/carrier/core/tests/hmac.zz:40
(declare-fun var214_infix_expression__t0 () Bool)
(declare-fun var204_i__t2 () (_ BitVec 64))
(assert
  (=  var214_infix_expression__t0 (bvult var204_i__t2 var213_implicit_coercion_of_literal_Unsigned_19___t0))
)

(assert (! var214_infix_expression__t0 :named A5))(check-sat)

; : /home/runner/work/carrier/carrier/core/tests/hmac.zz:40
(declare-fun var215_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert
  (= var215_literal_Unsigned_1___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/tests/hmac.zz:41
; : /home/runner/work/carrier/carrier/core/tests/hmac.zz:41
; : /home/runner/work/carrier/carrier/core/tests/hmac.zz:41
; : /home/runner/work/carrier/carrier/core/tests/hmac.zz:41
(check-sat)

(get-value (

  var204_i__t2

) )

;  = "#x0000000000000000"
(push 1)

(assert
  (not (= var204_i__t2 #x0000000000000000))
)

(check-sat)

(pop 1)

; begin array bounds
; : /home/runner/work/carrier/carrier/core/tests/hmac.zz:41
(declare-fun var216_len___carrier__tests__hmac__vectors___t0 () (_ BitVec 64))
(assert
  (= var216_len___carrier__tests__hmac__vectors___t0 (theory0_len var49___carrier__tests__hmac__vectors__t1) )
)

(declare-fun var217_i___len___carrier__tests__hmac__vectors___t0 () Bool)
(assert
  (=  var217_i___len___carrier__tests__hmac__vectors___t0 (bvult var204_i__t2 var216_len___carrier__tests__hmac__vectors___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and true (or (not var217_i___len___carrier__tests__hmac__vectors___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/tests/hmac.zz:41
; literal expr
(declare-fun var219_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var219_literal_Unsigned_0___t0 (_ bv0 64))

)

(declare-fun var220_implicit_coercion_of_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert (! (= var220_implicit_coercion_of_literal_Unsigned_0___t0 var219_literal_Unsigned_0___t0) :named A6)); : /home/runner/work/carrier/carrier/core/tests/hmac.zz:41
(declare-fun var221_infix_expression__t0 () Bool)
(declare-fun var218_array_member___carrier__tests__hmac__vectors_i___t0 () (_ BitVec 64))
(assert
  (=  var221_infix_expression__t0 (= var218_array_member___carrier__tests__hmac__vectors_i___t0 var220_implicit_coercion_of_literal_Unsigned_0___t0))
)

(check-sat)

(get-value (

  var221_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var221_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/tests/hmac.zz:41
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var221_infix_expression__t0)
(assert
  (not var221_infix_expression__t0)
)

; : /home/runner/work/carrier/carrier/core/tests/hmac.zz:44
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/core/tests/hmac.zz:44
; : /home/runner/work/carrier/carrier/core/tests/hmac.zz:44
; call of len
; : /home/runner/work/carrier/carrier/core/tests/hmac.zz:44
; : /home/runner/work/carrier/carrier/core/tests/hmac.zz:44
(declare-fun var222_literal_Unsigned_19___t0 () (_ BitVec 64))
(assert
  (= var222_literal_Unsigned_19___t0 (_ bv19 64))

)

; : /home/runner/work/carrier/carrier/core/tests/hmac.zz:44
; : /home/runner/work/carrier/carrier/core/tests/hmac.zz:44
; : /home/runner/work/carrier/carrier/core/tests/hmac.zz:44
; literal expr
(declare-fun var223_literal_Unsigned_2___t0 () (_ BitVec 64))
(assert
  (= var223_literal_Unsigned_2___t0 (_ bv2 64))

)

(declare-fun var224_implicit_coercion_of_literal_Unsigned_2___t0 () (_ BitVec 64))
(assert (! (= var224_implicit_coercion_of_literal_Unsigned_2___t0 var223_literal_Unsigned_2___t0) :named A7)); : /home/runner/work/carrier/carrier/core/tests/hmac.zz:44
(declare-fun var225_infix_expression__t0 () (_ BitVec 64))
(assert
   (=  var225_infix_expression__t0 (bvadd var204_i__t2 var224_implicit_coercion_of_literal_Unsigned_2___t0))
)

; : /home/runner/work/carrier/carrier/core/tests/hmac.zz:44
(declare-fun var226_implicit_coercion_of_literal_Unsigned_19___t0 () (_ BitVec 64))
(assert (! (= var226_implicit_coercion_of_literal_Unsigned_19___t0 var222_literal_Unsigned_19___t0) :named A8)); : /home/runner/work/carrier/carrier/core/tests/hmac.zz:44
(declare-fun var227_infix_expression__t0 () Bool)
(assert
  (=  var227_infix_expression__t0 (bvugt var226_implicit_coercion_of_literal_Unsigned_19___t0 var225_infix_expression__t0))
)

(assert (! var227_infix_expression__t0 :named A9))(check-sat)

; : /home/runner/work/carrier/carrier/core/tests/hmac.zz:44
(declare-fun var228_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert
  (= var228_literal_Unsigned_1___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/tests/hmac.zz:47
; : /home/runner/work/carrier/carrier/core/tests/hmac.zz:47
; : /home/runner/work/carrier/carrier/core/tests/hmac.zz:47
; : /home/runner/work/carrier/carrier/core/tests/hmac.zz:47
(check-sat)

(get-value (

  var204_i__t2

) )

;  = "#x0000000000000000"
(push 1)

(assert
  (not (= var204_i__t2 #x0000000000000000))
)

(check-sat)

(pop 1)

; begin array bounds
; : /home/runner/work/carrier/carrier/core/tests/hmac.zz:47
(declare-fun var230_len___carrier__tests__hmac__vectors___t0 () (_ BitVec 64))
(assert
  (= var230_len___carrier__tests__hmac__vectors___t0 (theory0_len var49___carrier__tests__hmac__vectors__t1) )
)

(declare-fun var231_i___len___carrier__tests__hmac__vectors___t0 () Bool)
(assert
  (=  var231_i___len___carrier__tests__hmac__vectors___t0 (bvult var204_i__t2 var230_len___carrier__tests__hmac__vectors___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and true (or (not var231_i___len___carrier__tests__hmac__vectors___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/tests/hmac.zz:47
(declare-fun var232_array_member___carrier__tests__hmac__vectors_i___t0 () (_ BitVec 64))
(declare-fun var233_safe_array_member___carrier__tests__hmac__vectors_i______safe_keystr___t0 () Bool)
(assert
  (= var233_safe_array_member___carrier__tests__hmac__vectors_i______safe_keystr___t0 (theory1_safe var232_array_member___carrier__tests__hmac__vectors_i___t0) )
)

(declare-fun var229_keystr__t1 () (_ BitVec 64))
(assert
  (= var233_safe_array_member___carrier__tests__hmac__vectors_i______safe_keystr___t0 (theory1_safe var229_keystr__t1) )
)

(declare-fun var234_nullterm_array_member___carrier__tests__hmac__vectors_i______nullterm_keystr___t0 () Bool)
(assert
  (= var234_nullterm_array_member___carrier__tests__hmac__vectors_i______nullterm_keystr___t0 (theory2_nullterm var232_array_member___carrier__tests__hmac__vectors_i___t0) )
)

(assert
  (= var234_nullterm_array_member___carrier__tests__hmac__vectors_i______nullterm_keystr___t0 (theory2_nullterm var229_keystr__t1) )
)

(declare-fun var229_keystr__t0 () (_ BitVec 64))
(assert
  (= var229_keystr__t1  (ite true var232_array_member___carrier__tests__hmac__vectors_i___t0 var229_keystr__t0)  )
)

; : /home/runner/work/carrier/carrier/core/tests/hmac.zz:48
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/core/tests/hmac.zz:48
; call of safe
; : /home/runner/work/carrier/carrier/core/tests/hmac.zz:48
; : /home/runner/work/carrier/carrier/core/tests/hmac.zz:48
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/tests/hmac.zz:48
(declare-fun var235_interpretation_of_theory_safe_over_keystr__t0 () Bool)
(assert
  (= var235_interpretation_of_theory_safe_over_keystr__t0 (theory1_safe var229_keystr__t1) )
)

(assert (! var235_interpretation_of_theory_safe_over_keystr__t0 :named A10))(check-sat)

; : /home/runner/work/carrier/carrier/core/tests/hmac.zz:48
(declare-fun var236_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert
  (= var236_literal_Unsigned_1___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/tests/hmac.zz:49
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/core/tests/hmac.zz:49
; call of nullterm
; : /home/runner/work/carrier/carrier/core/tests/hmac.zz:49
; : /home/runner/work/carrier/carrier/core/tests/hmac.zz:49
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/tests/hmac.zz:49
(declare-fun var237_interpretation_of_theory_nullterm_over_keystr__t0 () Bool)
(assert
  (= var237_interpretation_of_theory_nullterm_over_keystr__t0 (theory2_nullterm var229_keystr__t1) )
)

(assert (! var237_interpretation_of_theory_nullterm_over_keystr__t0 :named A11))(check-sat)

; : /home/runner/work/carrier/carrier/core/tests/hmac.zz:49
(declare-fun var238_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert
  (= var238_literal_Unsigned_1___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/tests/hmac.zz:51
(declare-fun var239_key__t0 () (_ BitVec 64))
(declare-fun var240_true__t0 () Bool)
(assert
  (= var240_true__t0 (theory1_safe var239_key__t0) )
)

(assert
  var240_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/hmac.zz:51
; literal expr
(declare-fun var241_literal_Unsigned_1024___t0 () (_ BitVec 64))
(assert
  (= var241_literal_Unsigned_1024___t0 (_ bv1024 64))

)

(check-sat)

(get-value (

  var241_literal_Unsigned_1024___t0

) )

;  = "#x0000000000000400"
(push 1)

(assert
  (not (= var241_literal_Unsigned_1024___t0 #x0000000000000400))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

(declare-fun var242_len_key___t0 () (_ BitVec 64))
(assert
  (= var242_len_key___t0 (theory0_len var239_key__t0) )
)

(assert
  (= var242_len_key___t0 (_ bv1024 64))

)

; : /home/runner/work/carrier/carrier/core/tests/hmac.zz:51
; : /home/runner/work/carrier/carrier/core/tests/hmac.zz:51
; : /home/runner/work/carrier/carrier/core/tests/hmac.zz:51
; literal expr
(declare-fun var243_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var243_literal_Unsigned_0___t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/tests/hmac.zz:51
(declare-fun var244_literal_array_244__t0 () (_ BitVec 64))
(declare-fun var245_true__t0 () Bool)
(assert
  (= var245_true__t0 (theory1_safe var244_literal_array_244__t0) )
)

(assert
  var245_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/hmac.zz:51
(declare-fun var246_safe_literal_array_244_____safe_key___t0 () Bool)
(assert
  (= var246_safe_literal_array_244_____safe_key___t0 (theory1_safe var244_literal_array_244__t0) )
)

(declare-fun var239_key__t1 () (_ BitVec 64))
(assert
  (= var246_safe_literal_array_244_____safe_key___t0 (theory1_safe var239_key__t1) )
)

(declare-fun var247_nullterm_literal_array_244_____nullterm_key___t0 () Bool)
(assert
  (= var247_nullterm_literal_array_244_____nullterm_key___t0 (theory2_nullterm var244_literal_array_244__t0) )
)

(assert
  (= var247_nullterm_literal_array_244_____nullterm_key___t0 (theory2_nullterm var239_key__t1) )
)

(declare-fun var1272_len_key___t0 () (_ BitVec 64))
(assert
  (= var1272_len_key___t0 (theory0_len var239_key__t1) )
)

(assert
  (= var1272_len_key___t0 (_ bv1024 64))

)

; : /home/runner/work/carrier/carrier/core/tests/hmac.zz:52
; : /home/runner/work/carrier/carrier/core/tests/hmac.zz:52
; call of ::hex::str2bin
; : /home/runner/work/carrier/carrier/core/tests/hmac.zz:52
; : /home/runner/work/carrier/carrier/core/tests/hmac.zz:52
; : /home/runner/work/carrier/carrier/core/tests/hmac.zz:52
; call of ::buffer::strlen
; : /home/runner/work/carrier/carrier/core/tests/hmac.zz:52
; : /home/runner/work/carrier/carrier/core/tests/hmac.zz:52
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:114
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1274_interpretation_of_theory_safe_over_keystr__t0 () Bool)
(assert
  (= var1274_interpretation_of_theory_safe_over_keystr__t0 (theory1_safe var229_keystr__t1) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:115
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:115
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:115
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:115
(declare-fun var1275_interpretation_of_theory_nullterm_over_keystr__t0 () Bool)
(assert
  (= var1275_interpretation_of_theory_nullterm_over_keystr__t0 (theory2_nullterm var229_keystr__t1) )
)

(push 1)

(assert
  (and true (or (not var1274_interpretation_of_theory_safe_over_keystr__t0 ) (not var1275_interpretation_of_theory_nullterm_over_keystr__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1274_interpretation_of_theory_safe_over_keystr__t0 () Bool)
(declare-fun var1275_interpretation_of_theory_nullterm_over_keystr__t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/tests/hmac.zz:52
; callsite effects
(declare-fun var1276_return_value_of___buffer__strlen__t0 () (_ BitVec 64))
(declare-fun var1278_safe_return_value_of___buffer__strlen_____safe_return___t0 () Bool)
(assert
  (= var1278_safe_return_value_of___buffer__strlen_____safe_return___t0 (theory1_safe var1276_return_value_of___buffer__strlen__t0) )
)

(declare-fun var1277_return__t1 () (_ BitVec 64))
(assert
  (= var1278_safe_return_value_of___buffer__strlen_____safe_return___t0 (theory1_safe var1277_return__t1) )
)

(declare-fun var1279_nullterm_return_value_of___buffer__strlen_____nullterm_return___t0 () Bool)
(assert
  (= var1279_nullterm_return_value_of___buffer__strlen_____nullterm_return___t0 (theory2_nullterm var1276_return_value_of___buffer__strlen__t0) )
)

(assert
  (= var1279_nullterm_return_value_of___buffer__strlen_____nullterm_return___t0 (theory2_nullterm var1277_return__t1) )
)

(declare-fun var1277_return__t0 () (_ BitVec 64))
(assert
  (= var1277_return__t1  (ite true var1276_return_value_of___buffer__strlen__t0 var1277_return__t0)  )
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
(declare-fun var1280_interpretation_of_theory_len_over_keystr__t0 () (_ BitVec 64))
(assert
  (= var1280_interpretation_of_theory_len_over_keystr__t0 (theory0_len var229_keystr__t1) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:116
(declare-fun var1281_infix_expression__t0 () Bool)
(assert
  (=  var1281_infix_expression__t0 (bvult var1277_return__t1 var1280_interpretation_of_theory_len_over_keystr__t0))
)

(assert (! var1281_infix_expression__t0 :named A12))(check-sat)

; : /home/runner/work/carrier/carrier/core/tests/hmac.zz:52
(declare-fun var1282_safe_return_____safe_return_value_of___buffer__strlen___t0 () Bool)
(assert
  (= var1282_safe_return_____safe_return_value_of___buffer__strlen___t0 (theory1_safe var1277_return__t1) )
)

(declare-fun var1276_return_value_of___buffer__strlen__t1 () (_ BitVec 64))
(assert
  (= var1282_safe_return_____safe_return_value_of___buffer__strlen___t0 (theory1_safe var1276_return_value_of___buffer__strlen__t1) )
)

(declare-fun var1283_nullterm_return_____nullterm_return_value_of___buffer__strlen___t0 () Bool)
(assert
  (= var1283_nullterm_return_____nullterm_return_value_of___buffer__strlen___t0 (theory2_nullterm var1277_return__t1) )
)

(assert
  (= var1283_nullterm_return_____nullterm_return_value_of___buffer__strlen___t0 (theory2_nullterm var1276_return_value_of___buffer__strlen__t1) )
)

(assert
  (= var1276_return_value_of___buffer__strlen__t1  (ite true var1277_return__t1 var1276_return_value_of___buffer__strlen__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/tests/hmac.zz:52
; : /home/runner/work/carrier/carrier/core/tests/hmac.zz:52
; call of static
; : /home/runner/work/carrier/carrier/core/tests/hmac.zz:52
; call of len
; : /home/runner/work/carrier/carrier/core/tests/hmac.zz:52
; : /home/runner/work/carrier/carrier/core/tests/hmac.zz:52
(declare-fun var1284_literal_Unsigned_1024___t0 () (_ BitVec 64))
(assert
  (= var1284_literal_Unsigned_1024___t0 (_ bv1024 64))

)

(check-sat)

(get-value (

  var1284_literal_Unsigned_1024___t0

) )

;  = "#x0000000000000400"
(push 1)

(assert
  (not (= var1284_literal_Unsigned_1024___t0 #x0000000000000400))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/tests/hmac.zz:52
(declare-fun var1285_literal_Unsigned_1024___t0 () (_ BitVec 64))
(assert
  (= var1285_literal_Unsigned_1024___t0 (_ bv1024 64))

)

; : /home/runner/work/carrier/carrier/core/tests/hmac.zz:52
; : /home/runner/work/carrier/carrier/core/tests/hmac.zz:52
; call of ::buffer::strlen
; : /home/runner/work/carrier/carrier/core/tests/hmac.zz:52
; : /home/runner/work/carrier/carrier/core/tests/hmac.zz:52
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:114
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1286_interpretation_of_theory_safe_over_keystr__t0 () Bool)
(assert
  (= var1286_interpretation_of_theory_safe_over_keystr__t0 (theory1_safe var229_keystr__t1) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:115
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:115
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:115
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:115
(declare-fun var1287_interpretation_of_theory_nullterm_over_keystr__t0 () Bool)
(assert
  (= var1287_interpretation_of_theory_nullterm_over_keystr__t0 (theory2_nullterm var229_keystr__t1) )
)

(push 1)

(assert
  (and true (or (not var1286_interpretation_of_theory_safe_over_keystr__t0 ) (not var1287_interpretation_of_theory_nullterm_over_keystr__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1286_interpretation_of_theory_safe_over_keystr__t0 () Bool)
(declare-fun var1287_interpretation_of_theory_nullterm_over_keystr__t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/tests/hmac.zz:52
; callsite effects
(declare-fun var1288_return_value_of___buffer__strlen__t0 () (_ BitVec 64))
(declare-fun var1290_safe_return_value_of___buffer__strlen_____safe_return___t0 () Bool)
(assert
  (= var1290_safe_return_value_of___buffer__strlen_____safe_return___t0 (theory1_safe var1288_return_value_of___buffer__strlen__t0) )
)

(declare-fun var1289_return__t1 () (_ BitVec 64))
(assert
  (= var1290_safe_return_value_of___buffer__strlen_____safe_return___t0 (theory1_safe var1289_return__t1) )
)

(declare-fun var1291_nullterm_return_value_of___buffer__strlen_____nullterm_return___t0 () Bool)
(assert
  (= var1291_nullterm_return_value_of___buffer__strlen_____nullterm_return___t0 (theory2_nullterm var1288_return_value_of___buffer__strlen__t0) )
)

(assert
  (= var1291_nullterm_return_value_of___buffer__strlen_____nullterm_return___t0 (theory2_nullterm var1289_return__t1) )
)

(declare-fun var1289_return__t0 () (_ BitVec 64))
(assert
  (= var1289_return__t1  (ite true var1288_return_value_of___buffer__strlen__t0 var1289_return__t0)  )
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
(declare-fun var1292_interpretation_of_theory_len_over_keystr__t0 () (_ BitVec 64))
(assert
  (= var1292_interpretation_of_theory_len_over_keystr__t0 (theory0_len var229_keystr__t1) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:116
(declare-fun var1293_infix_expression__t0 () Bool)
(assert
  (=  var1293_infix_expression__t0 (bvult var1289_return__t1 var1292_interpretation_of_theory_len_over_keystr__t0))
)

(assert (! var1293_infix_expression__t0 :named A13))(check-sat)

; : /home/runner/work/carrier/carrier/core/tests/hmac.zz:52
(declare-fun var1294_safe_return_____safe_return_value_of___buffer__strlen___t0 () Bool)
(assert
  (= var1294_safe_return_____safe_return_value_of___buffer__strlen___t0 (theory1_safe var1289_return__t1) )
)

(declare-fun var1288_return_value_of___buffer__strlen__t1 () (_ BitVec 64))
(assert
  (= var1294_safe_return_____safe_return_value_of___buffer__strlen___t0 (theory1_safe var1288_return_value_of___buffer__strlen__t1) )
)

(declare-fun var1295_nullterm_return_____nullterm_return_value_of___buffer__strlen___t0 () Bool)
(assert
  (= var1295_nullterm_return_____nullterm_return_value_of___buffer__strlen___t0 (theory2_nullterm var1289_return__t1) )
)

(assert
  (= var1295_nullterm_return_____nullterm_return_value_of___buffer__strlen___t0 (theory2_nullterm var1288_return_value_of___buffer__strlen__t1) )
)

(assert
  (= var1288_return_value_of___buffer__strlen__t1  (ite true var1289_return__t1 var1288_return_value_of___buffer__strlen__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/tests/hmac.zz:52
; : /home/runner/work/carrier/carrier/core/tests/hmac.zz:52
; literal expr
(declare-fun var1296_literal_Unsigned_1024___t0 () (_ BitVec 64))
(assert
  (= var1296_literal_Unsigned_1024___t0 (_ bv1024 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:12
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1297_interpretation_of_theory_safe_over_key__t0 () Bool)
(assert
  (= var1297_interpretation_of_theory_safe_over_key__t0 (theory1_safe var239_key__t1) )
)

; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:12
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1298_interpretation_of_theory_safe_over_keystr__t0 () Bool)
(assert
  (= var1298_interpretation_of_theory_safe_over_keystr__t0 (theory1_safe var229_keystr__t1) )
)

; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:13
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:13
; call of len
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:13
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:13
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:13
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:13
(declare-fun var1299_interpretation_of_theory_len_over_keystr__t0 () (_ BitVec 64))
(assert
  (= var1299_interpretation_of_theory_len_over_keystr__t0 (theory0_len var229_keystr__t1) )
)

; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:13
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:13
(declare-fun var1300_infix_expression__t0 () Bool)
(assert
  (=  var1300_infix_expression__t0 (bvuge var1299_interpretation_of_theory_len_over_keystr__t0 var1288_return_value_of___buffer__strlen__t1))
)

; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:14
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:14
; call of len
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:14
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:14
(declare-fun var1301_literal_Unsigned_1024___t0 () (_ BitVec 64))
(assert
  (= var1301_literal_Unsigned_1024___t0 (_ bv1024 64))

)

; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:14
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:14
(declare-fun var1302_infix_expression__t0 () Bool)
(assert
  (=  var1302_infix_expression__t0 (bvuge var1301_literal_Unsigned_1024___t0 var1296_literal_Unsigned_1024___t0))
)

(push 1)

(assert
  (and true (or (not var1297_interpretation_of_theory_safe_over_key__t0 ) (not var1298_interpretation_of_theory_safe_over_keystr__t0 ) (not var1300_infix_expression__t0 ) (not var1302_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1297_interpretation_of_theory_safe_over_key__t0 () Bool)
(declare-fun var1298_interpretation_of_theory_safe_over_keystr__t0 () Bool)
(declare-fun var1299_interpretation_of_theory_len_over_keystr__t0 () (_ BitVec 64))
(declare-fun var1301_literal_Unsigned_1024___t0 () (_ BitVec 64))
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/tests/hmac.zz:52
; callsite effects
(declare-fun var1303_return_value_of___hex__str2bin__t0 () (_ BitVec 64))
(declare-fun var1305_safe_return_value_of___hex__str2bin_____safe_return___t0 () Bool)
(assert
  (= var1305_safe_return_value_of___hex__str2bin_____safe_return___t0 (theory1_safe var1303_return_value_of___hex__str2bin__t0) )
)

(declare-fun var1304_return__t1 () (_ BitVec 64))
(assert
  (= var1305_safe_return_value_of___hex__str2bin_____safe_return___t0 (theory1_safe var1304_return__t1) )
)

(declare-fun var1306_nullterm_return_value_of___hex__str2bin_____nullterm_return___t0 () Bool)
(assert
  (= var1306_nullterm_return_value_of___hex__str2bin_____nullterm_return___t0 (theory2_nullterm var1303_return_value_of___hex__str2bin__t0) )
)

(assert
  (= var1306_nullterm_return_value_of___hex__str2bin_____nullterm_return___t0 (theory2_nullterm var1304_return__t1) )
)

(declare-fun var1304_return__t0 () (_ BitVec 64))
(assert
  (= var1304_return__t1  (ite true var1303_return_value_of___hex__str2bin__t0 var1304_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:15
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:15
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:15
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:15
(declare-fun var1307_infix_expression__t0 () Bool)
(assert
  (=  var1307_infix_expression__t0 (bvule var1304_return__t1 var1288_return_value_of___buffer__strlen__t1))
)

(assert (! var1307_infix_expression__t0 :named A14))(check-sat)

; : /home/runner/work/carrier/carrier/core/tests/hmac.zz:52
(declare-fun var1308_safe_return_____safe_return_value_of___hex__str2bin___t0 () Bool)
(assert
  (= var1308_safe_return_____safe_return_value_of___hex__str2bin___t0 (theory1_safe var1304_return__t1) )
)

(declare-fun var1303_return_value_of___hex__str2bin__t1 () (_ BitVec 64))
(assert
  (= var1308_safe_return_____safe_return_value_of___hex__str2bin___t0 (theory1_safe var1303_return_value_of___hex__str2bin__t1) )
)

(declare-fun var1309_nullterm_return_____nullterm_return_value_of___hex__str2bin___t0 () Bool)
(assert
  (= var1309_nullterm_return_____nullterm_return_value_of___hex__str2bin___t0 (theory2_nullterm var1304_return__t1) )
)

(assert
  (= var1309_nullterm_return_____nullterm_return_value_of___hex__str2bin___t0 (theory2_nullterm var1303_return_value_of___hex__str2bin__t1) )
)

(assert
  (= var1303_return_value_of___hex__str2bin__t1  (ite true var1304_return__t1 var1303_return_value_of___hex__str2bin__t0)  )
)

(declare-fun var1311_safe_return_value_of___hex__str2bin_____safe_return___t0 () Bool)
(assert
  (= var1311_safe_return_value_of___hex__str2bin_____safe_return___t0 (theory1_safe var1303_return_value_of___hex__str2bin__t1) )
)

(declare-fun var1310_return__t1 () (_ BitVec 64))
(assert
  (= var1311_safe_return_value_of___hex__str2bin_____safe_return___t0 (theory1_safe var1310_return__t1) )
)

(declare-fun var1312_nullterm_return_value_of___hex__str2bin_____nullterm_return___t0 () Bool)
(assert
  (= var1312_nullterm_return_value_of___hex__str2bin_____nullterm_return___t0 (theory2_nullterm var1303_return_value_of___hex__str2bin__t1) )
)

(assert
  (= var1312_nullterm_return_value_of___hex__str2bin_____nullterm_return___t0 (theory2_nullterm var1310_return__t1) )
)

(declare-fun var1310_return__t0 () (_ BitVec 64))
(assert
  (= var1310_return__t1  (ite true var1303_return_value_of___hex__str2bin__t1 var1310_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:16
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:16
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:16
; call of len
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:16
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:16
(declare-fun var1313_literal_Unsigned_1024___t0 () (_ BitVec 64))
(assert
  (= var1313_literal_Unsigned_1024___t0 (_ bv1024 64))

)

(declare-fun var1314_implicit_coercion_of_literal_Unsigned_1024___t0 () (_ BitVec 64))
(assert (! (= var1314_implicit_coercion_of_literal_Unsigned_1024___t0 var1313_literal_Unsigned_1024___t0) :named A15)); : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:16
(declare-fun var1315_infix_expression__t0 () Bool)
(assert
  (=  var1315_infix_expression__t0 (bvule var1310_return__t1 var1314_implicit_coercion_of_literal_Unsigned_1024___t0))
)

(assert (! var1315_infix_expression__t0 :named A16))(check-sat)

; : /home/runner/work/carrier/carrier/core/tests/hmac.zz:52
(declare-fun var1316_safe_return_____safe_return_value_of___hex__str2bin___t0 () Bool)
(assert
  (= var1316_safe_return_____safe_return_value_of___hex__str2bin___t0 (theory1_safe var1310_return__t1) )
)

(declare-fun var1303_return_value_of___hex__str2bin__t2 () (_ BitVec 64))
(assert
  (= var1316_safe_return_____safe_return_value_of___hex__str2bin___t0 (theory1_safe var1303_return_value_of___hex__str2bin__t2) )
)

(declare-fun var1317_nullterm_return_____nullterm_return_value_of___hex__str2bin___t0 () Bool)
(assert
  (= var1317_nullterm_return_____nullterm_return_value_of___hex__str2bin___t0 (theory2_nullterm var1310_return__t1) )
)

(assert
  (= var1317_nullterm_return_____nullterm_return_value_of___hex__str2bin___t0 (theory2_nullterm var1303_return_value_of___hex__str2bin__t2) )
)

(assert
  (= var1303_return_value_of___hex__str2bin__t2  (ite true var1310_return__t1 var1303_return_value_of___hex__str2bin__t1)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/tests/hmac.zz:52
(declare-fun var1318_safe_return_value_of___hex__str2bin_____safe_keylen___t0 () Bool)
(assert
  (= var1318_safe_return_value_of___hex__str2bin_____safe_keylen___t0 (theory1_safe var1303_return_value_of___hex__str2bin__t2) )
)

(declare-fun var1273_keylen__t1 () (_ BitVec 64))
(assert
  (= var1318_safe_return_value_of___hex__str2bin_____safe_keylen___t0 (theory1_safe var1273_keylen__t1) )
)

(declare-fun var1319_nullterm_return_value_of___hex__str2bin_____nullterm_keylen___t0 () Bool)
(assert
  (= var1319_nullterm_return_value_of___hex__str2bin_____nullterm_keylen___t0 (theory2_nullterm var1303_return_value_of___hex__str2bin__t2) )
)

(assert
  (= var1319_nullterm_return_value_of___hex__str2bin_____nullterm_keylen___t0 (theory2_nullterm var1273_keylen__t1) )
)

(declare-fun var1273_keylen__t0 () (_ BitVec 64))
(assert
  (= var1273_keylen__t1  (ite true var1303_return_value_of___hex__str2bin__t2 var1273_keylen__t0)  )
)

; : /home/runner/work/carrier/carrier/core/tests/hmac.zz:53
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/core/tests/hmac.zz:53
; : /home/runner/work/carrier/carrier/core/tests/hmac.zz:53
; : /home/runner/work/carrier/carrier/core/tests/hmac.zz:53
; : /home/runner/work/carrier/carrier/core/tests/hmac.zz:53
(declare-fun var1320_infix_expression__t0 () Bool)
(assert
  (=  var1320_infix_expression__t0 (bvugt var38___carrier__sha256__BLOCKLEN__t1 var1273_keylen__t1))
)

(assert (! var1320_infix_expression__t0 :named A17))(check-sat)

; : /home/runner/work/carrier/carrier/core/tests/hmac.zz:53
(declare-fun var1321_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert
  (= var1321_literal_Unsigned_1___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/tests/hmac.zz:55
; : /home/runner/work/carrier/carrier/core/tests/hmac.zz:55
; : /home/runner/work/carrier/carrier/core/tests/hmac.zz:55
; : /home/runner/work/carrier/carrier/core/tests/hmac.zz:55
; : /home/runner/work/carrier/carrier/core/tests/hmac.zz:55
; : /home/runner/work/carrier/carrier/core/tests/hmac.zz:55
; literal expr
(declare-fun var1323_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert
  (= var1323_literal_Unsigned_1___t0 (_ bv1 64))

)

(declare-fun var1324_implicit_coercion_of_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert (! (= var1324_implicit_coercion_of_literal_Unsigned_1___t0 var1323_literal_Unsigned_1___t0) :named A18)); : /home/runner/work/carrier/carrier/core/tests/hmac.zz:55
(declare-fun var1325_infix_expression__t0 () (_ BitVec 64))
(assert
   (=  var1325_infix_expression__t0 (bvadd var204_i__t2 var1324_implicit_coercion_of_literal_Unsigned_1___t0))
)

(check-sat)

(get-value (

  var1325_infix_expression__t0

) )

;  = "#x0000000000000001"
(push 1)

(assert
  (not (= var1325_infix_expression__t0 #x0000000000000001))
)

(check-sat)

(pop 1)

; begin array bounds
; : /home/runner/work/carrier/carrier/core/tests/hmac.zz:55
(declare-fun var1326_len___carrier__tests__hmac__vectors___t0 () (_ BitVec 64))
(assert
  (= var1326_len___carrier__tests__hmac__vectors___t0 (theory0_len var49___carrier__tests__hmac__vectors__t1) )
)

(declare-fun var1327_infix_expression___len___carrier__tests__hmac__vectors___t0 () Bool)
(assert
  (=  var1327_infix_expression___len___carrier__tests__hmac__vectors___t0 (bvult var1325_infix_expression__t0 var1326_len___carrier__tests__hmac__vectors___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and true (or (not var1327_infix_expression___len___carrier__tests__hmac__vectors___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/tests/hmac.zz:55
(declare-fun var1328_array_member___carrier__tests__hmac__vectors_infix_expression___t0 () (_ BitVec 64))
(declare-fun var1329_safe_array_member___carrier__tests__hmac__vectors_infix_expression______safe_msgstr___t0 () Bool)
(assert
  (= var1329_safe_array_member___carrier__tests__hmac__vectors_infix_expression______safe_msgstr___t0 (theory1_safe var1328_array_member___carrier__tests__hmac__vectors_infix_expression___t0) )
)

(declare-fun var1322_msgstr__t1 () (_ BitVec 64))
(assert
  (= var1329_safe_array_member___carrier__tests__hmac__vectors_infix_expression______safe_msgstr___t0 (theory1_safe var1322_msgstr__t1) )
)

(declare-fun var1330_nullterm_array_member___carrier__tests__hmac__vectors_infix_expression______nullterm_msgstr___t0 () Bool)
(assert
  (= var1330_nullterm_array_member___carrier__tests__hmac__vectors_infix_expression______nullterm_msgstr___t0 (theory2_nullterm var1328_array_member___carrier__tests__hmac__vectors_infix_expression___t0) )
)

(assert
  (= var1330_nullterm_array_member___carrier__tests__hmac__vectors_infix_expression______nullterm_msgstr___t0 (theory2_nullterm var1322_msgstr__t1) )
)

(declare-fun var1322_msgstr__t0 () (_ BitVec 64))
(assert
  (= var1322_msgstr__t1  (ite true var1328_array_member___carrier__tests__hmac__vectors_infix_expression___t0 var1322_msgstr__t0)  )
)

; : /home/runner/work/carrier/carrier/core/tests/hmac.zz:56
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/core/tests/hmac.zz:56
; call of safe
; : /home/runner/work/carrier/carrier/core/tests/hmac.zz:56
; : /home/runner/work/carrier/carrier/core/tests/hmac.zz:56
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/tests/hmac.zz:56
(declare-fun var1331_interpretation_of_theory_safe_over_msgstr__t0 () Bool)
(assert
  (= var1331_interpretation_of_theory_safe_over_msgstr__t0 (theory1_safe var1322_msgstr__t1) )
)

(assert (! var1331_interpretation_of_theory_safe_over_msgstr__t0 :named A19))(check-sat)

; : /home/runner/work/carrier/carrier/core/tests/hmac.zz:56
(declare-fun var1332_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert
  (= var1332_literal_Unsigned_1___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/tests/hmac.zz:57
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/core/tests/hmac.zz:57
; call of nullterm
; : /home/runner/work/carrier/carrier/core/tests/hmac.zz:57
; : /home/runner/work/carrier/carrier/core/tests/hmac.zz:57
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/tests/hmac.zz:57
(declare-fun var1333_interpretation_of_theory_nullterm_over_msgstr__t0 () Bool)
(assert
  (= var1333_interpretation_of_theory_nullterm_over_msgstr__t0 (theory2_nullterm var1322_msgstr__t1) )
)

(assert (! var1333_interpretation_of_theory_nullterm_over_msgstr__t0 :named A20))(check-sat)

; : /home/runner/work/carrier/carrier/core/tests/hmac.zz:57
(declare-fun var1334_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert
  (= var1334_literal_Unsigned_1___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/tests/hmac.zz:58
(declare-fun var1335_msg__t0 () (_ BitVec 64))
(declare-fun var1336_true__t0 () Bool)
(assert
  (= var1336_true__t0 (theory1_safe var1335_msg__t0) )
)

(assert
  var1336_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/hmac.zz:58
; literal expr
(declare-fun var1337_literal_Unsigned_1024___t0 () (_ BitVec 64))
(assert
  (= var1337_literal_Unsigned_1024___t0 (_ bv1024 64))

)

(check-sat)

(get-value (

  var1337_literal_Unsigned_1024___t0

) )

;  = "#x0000000000000400"
(push 1)

(assert
  (not (= var1337_literal_Unsigned_1024___t0 #x0000000000000400))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

(declare-fun var1338_len_msg___t0 () (_ BitVec 64))
(assert
  (= var1338_len_msg___t0 (theory0_len var1335_msg__t0) )
)

(assert
  (= var1338_len_msg___t0 (_ bv1024 64))

)

; : /home/runner/work/carrier/carrier/core/tests/hmac.zz:58
; : /home/runner/work/carrier/carrier/core/tests/hmac.zz:58
; : /home/runner/work/carrier/carrier/core/tests/hmac.zz:58
; literal expr
(declare-fun var1339_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var1339_literal_Unsigned_0___t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/tests/hmac.zz:58
(declare-fun var1340_literal_array_1340__t0 () (_ BitVec 64))
(declare-fun var1341_true__t0 () Bool)
(assert
  (= var1341_true__t0 (theory1_safe var1340_literal_array_1340__t0) )
)

(assert
  var1341_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/hmac.zz:58
(declare-fun var1342_safe_literal_array_1340_____safe_msg___t0 () Bool)
(assert
  (= var1342_safe_literal_array_1340_____safe_msg___t0 (theory1_safe var1340_literal_array_1340__t0) )
)

(declare-fun var1335_msg__t1 () (_ BitVec 64))
(assert
  (= var1342_safe_literal_array_1340_____safe_msg___t0 (theory1_safe var1335_msg__t1) )
)

(declare-fun var1343_nullterm_literal_array_1340_____nullterm_msg___t0 () Bool)
(assert
  (= var1343_nullterm_literal_array_1340_____nullterm_msg___t0 (theory2_nullterm var1340_literal_array_1340__t0) )
)

(assert
  (= var1343_nullterm_literal_array_1340_____nullterm_msg___t0 (theory2_nullterm var1335_msg__t1) )
)

(declare-fun var2368_len_msg___t0 () (_ BitVec 64))
(assert
  (= var2368_len_msg___t0 (theory0_len var1335_msg__t1) )
)

(assert
  (= var2368_len_msg___t0 (_ bv1024 64))

)

; : /home/runner/work/carrier/carrier/core/tests/hmac.zz:59
; : /home/runner/work/carrier/carrier/core/tests/hmac.zz:59
; call of ::hex::str2bin
; : /home/runner/work/carrier/carrier/core/tests/hmac.zz:59
; : /home/runner/work/carrier/carrier/core/tests/hmac.zz:59
; : /home/runner/work/carrier/carrier/core/tests/hmac.zz:59
; call of ::buffer::strlen
; : /home/runner/work/carrier/carrier/core/tests/hmac.zz:59
; : /home/runner/work/carrier/carrier/core/tests/hmac.zz:59
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:114
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var2370_interpretation_of_theory_safe_over_msgstr__t0 () Bool)
(assert
  (= var2370_interpretation_of_theory_safe_over_msgstr__t0 (theory1_safe var1322_msgstr__t1) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:115
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:115
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:115
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:115
(declare-fun var2371_interpretation_of_theory_nullterm_over_msgstr__t0 () Bool)
(assert
  (= var2371_interpretation_of_theory_nullterm_over_msgstr__t0 (theory2_nullterm var1322_msgstr__t1) )
)

(push 1)

(assert
  (and true (or (not var2370_interpretation_of_theory_safe_over_msgstr__t0 ) (not var2371_interpretation_of_theory_nullterm_over_msgstr__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var2370_interpretation_of_theory_safe_over_msgstr__t0 () Bool)
(declare-fun var2371_interpretation_of_theory_nullterm_over_msgstr__t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/tests/hmac.zz:59
; callsite effects
(declare-fun var2372_return_value_of___buffer__strlen__t0 () (_ BitVec 64))
(declare-fun var2374_safe_return_value_of___buffer__strlen_____safe_return___t0 () Bool)
(assert
  (= var2374_safe_return_value_of___buffer__strlen_____safe_return___t0 (theory1_safe var2372_return_value_of___buffer__strlen__t0) )
)

(declare-fun var2373_return__t1 () (_ BitVec 64))
(assert
  (= var2374_safe_return_value_of___buffer__strlen_____safe_return___t0 (theory1_safe var2373_return__t1) )
)

(declare-fun var2375_nullterm_return_value_of___buffer__strlen_____nullterm_return___t0 () Bool)
(assert
  (= var2375_nullterm_return_value_of___buffer__strlen_____nullterm_return___t0 (theory2_nullterm var2372_return_value_of___buffer__strlen__t0) )
)

(assert
  (= var2375_nullterm_return_value_of___buffer__strlen_____nullterm_return___t0 (theory2_nullterm var2373_return__t1) )
)

(declare-fun var2373_return__t0 () (_ BitVec 64))
(assert
  (= var2373_return__t1  (ite true var2372_return_value_of___buffer__strlen__t0 var2373_return__t0)  )
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
(declare-fun var2376_interpretation_of_theory_len_over_msgstr__t0 () (_ BitVec 64))
(assert
  (= var2376_interpretation_of_theory_len_over_msgstr__t0 (theory0_len var1322_msgstr__t1) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:116
(declare-fun var2377_infix_expression__t0 () Bool)
(assert
  (=  var2377_infix_expression__t0 (bvult var2373_return__t1 var2376_interpretation_of_theory_len_over_msgstr__t0))
)

(assert (! var2377_infix_expression__t0 :named A21))(check-sat)

; : /home/runner/work/carrier/carrier/core/tests/hmac.zz:59
(declare-fun var2378_safe_return_____safe_return_value_of___buffer__strlen___t0 () Bool)
(assert
  (= var2378_safe_return_____safe_return_value_of___buffer__strlen___t0 (theory1_safe var2373_return__t1) )
)

(declare-fun var2372_return_value_of___buffer__strlen__t1 () (_ BitVec 64))
(assert
  (= var2378_safe_return_____safe_return_value_of___buffer__strlen___t0 (theory1_safe var2372_return_value_of___buffer__strlen__t1) )
)

(declare-fun var2379_nullterm_return_____nullterm_return_value_of___buffer__strlen___t0 () Bool)
(assert
  (= var2379_nullterm_return_____nullterm_return_value_of___buffer__strlen___t0 (theory2_nullterm var2373_return__t1) )
)

(assert
  (= var2379_nullterm_return_____nullterm_return_value_of___buffer__strlen___t0 (theory2_nullterm var2372_return_value_of___buffer__strlen__t1) )
)

(assert
  (= var2372_return_value_of___buffer__strlen__t1  (ite true var2373_return__t1 var2372_return_value_of___buffer__strlen__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/tests/hmac.zz:59
; : /home/runner/work/carrier/carrier/core/tests/hmac.zz:59
; call of static
; : /home/runner/work/carrier/carrier/core/tests/hmac.zz:59
; call of len
; : /home/runner/work/carrier/carrier/core/tests/hmac.zz:59
; : /home/runner/work/carrier/carrier/core/tests/hmac.zz:59
(declare-fun var2380_literal_Unsigned_1024___t0 () (_ BitVec 64))
(assert
  (= var2380_literal_Unsigned_1024___t0 (_ bv1024 64))

)

(check-sat)

(get-value (

  var2380_literal_Unsigned_1024___t0

) )

;  = "#x0000000000000400"
(push 1)

(assert
  (not (= var2380_literal_Unsigned_1024___t0 #x0000000000000400))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/tests/hmac.zz:59
(declare-fun var2381_literal_Unsigned_1024___t0 () (_ BitVec 64))
(assert
  (= var2381_literal_Unsigned_1024___t0 (_ bv1024 64))

)

; : /home/runner/work/carrier/carrier/core/tests/hmac.zz:59
; : /home/runner/work/carrier/carrier/core/tests/hmac.zz:59
; call of ::buffer::strlen
; : /home/runner/work/carrier/carrier/core/tests/hmac.zz:59
; : /home/runner/work/carrier/carrier/core/tests/hmac.zz:59
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:114
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var2382_interpretation_of_theory_safe_over_msgstr__t0 () Bool)
(assert
  (= var2382_interpretation_of_theory_safe_over_msgstr__t0 (theory1_safe var1322_msgstr__t1) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:115
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:115
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:115
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:115
(declare-fun var2383_interpretation_of_theory_nullterm_over_msgstr__t0 () Bool)
(assert
  (= var2383_interpretation_of_theory_nullterm_over_msgstr__t0 (theory2_nullterm var1322_msgstr__t1) )
)

(push 1)

(assert
  (and true (or (not var2382_interpretation_of_theory_safe_over_msgstr__t0 ) (not var2383_interpretation_of_theory_nullterm_over_msgstr__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var2382_interpretation_of_theory_safe_over_msgstr__t0 () Bool)
(declare-fun var2383_interpretation_of_theory_nullterm_over_msgstr__t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/tests/hmac.zz:59
; callsite effects
(declare-fun var2384_return_value_of___buffer__strlen__t0 () (_ BitVec 64))
(declare-fun var2386_safe_return_value_of___buffer__strlen_____safe_return___t0 () Bool)
(assert
  (= var2386_safe_return_value_of___buffer__strlen_____safe_return___t0 (theory1_safe var2384_return_value_of___buffer__strlen__t0) )
)

(declare-fun var2385_return__t1 () (_ BitVec 64))
(assert
  (= var2386_safe_return_value_of___buffer__strlen_____safe_return___t0 (theory1_safe var2385_return__t1) )
)

(declare-fun var2387_nullterm_return_value_of___buffer__strlen_____nullterm_return___t0 () Bool)
(assert
  (= var2387_nullterm_return_value_of___buffer__strlen_____nullterm_return___t0 (theory2_nullterm var2384_return_value_of___buffer__strlen__t0) )
)

(assert
  (= var2387_nullterm_return_value_of___buffer__strlen_____nullterm_return___t0 (theory2_nullterm var2385_return__t1) )
)

(declare-fun var2385_return__t0 () (_ BitVec 64))
(assert
  (= var2385_return__t1  (ite true var2384_return_value_of___buffer__strlen__t0 var2385_return__t0)  )
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
(declare-fun var2388_interpretation_of_theory_len_over_msgstr__t0 () (_ BitVec 64))
(assert
  (= var2388_interpretation_of_theory_len_over_msgstr__t0 (theory0_len var1322_msgstr__t1) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:116
(declare-fun var2389_infix_expression__t0 () Bool)
(assert
  (=  var2389_infix_expression__t0 (bvult var2385_return__t1 var2388_interpretation_of_theory_len_over_msgstr__t0))
)

(assert (! var2389_infix_expression__t0 :named A22))(check-sat)

; : /home/runner/work/carrier/carrier/core/tests/hmac.zz:59
(declare-fun var2390_safe_return_____safe_return_value_of___buffer__strlen___t0 () Bool)
(assert
  (= var2390_safe_return_____safe_return_value_of___buffer__strlen___t0 (theory1_safe var2385_return__t1) )
)

(declare-fun var2384_return_value_of___buffer__strlen__t1 () (_ BitVec 64))
(assert
  (= var2390_safe_return_____safe_return_value_of___buffer__strlen___t0 (theory1_safe var2384_return_value_of___buffer__strlen__t1) )
)

(declare-fun var2391_nullterm_return_____nullterm_return_value_of___buffer__strlen___t0 () Bool)
(assert
  (= var2391_nullterm_return_____nullterm_return_value_of___buffer__strlen___t0 (theory2_nullterm var2385_return__t1) )
)

(assert
  (= var2391_nullterm_return_____nullterm_return_value_of___buffer__strlen___t0 (theory2_nullterm var2384_return_value_of___buffer__strlen__t1) )
)

(assert
  (= var2384_return_value_of___buffer__strlen__t1  (ite true var2385_return__t1 var2384_return_value_of___buffer__strlen__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/tests/hmac.zz:59
; : /home/runner/work/carrier/carrier/core/tests/hmac.zz:59
; literal expr
(declare-fun var2392_literal_Unsigned_1024___t0 () (_ BitVec 64))
(assert
  (= var2392_literal_Unsigned_1024___t0 (_ bv1024 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:12
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var2393_interpretation_of_theory_safe_over_msg__t0 () Bool)
(assert
  (= var2393_interpretation_of_theory_safe_over_msg__t0 (theory1_safe var1335_msg__t1) )
)

; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:12
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var2394_interpretation_of_theory_safe_over_msgstr__t0 () Bool)
(assert
  (= var2394_interpretation_of_theory_safe_over_msgstr__t0 (theory1_safe var1322_msgstr__t1) )
)

; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:13
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:13
; call of len
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:13
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:13
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:13
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:13
(declare-fun var2395_interpretation_of_theory_len_over_msgstr__t0 () (_ BitVec 64))
(assert
  (= var2395_interpretation_of_theory_len_over_msgstr__t0 (theory0_len var1322_msgstr__t1) )
)

; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:13
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:13
(declare-fun var2396_infix_expression__t0 () Bool)
(assert
  (=  var2396_infix_expression__t0 (bvuge var2395_interpretation_of_theory_len_over_msgstr__t0 var2384_return_value_of___buffer__strlen__t1))
)

; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:14
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:14
; call of len
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:14
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:14
(declare-fun var2397_literal_Unsigned_1024___t0 () (_ BitVec 64))
(assert
  (= var2397_literal_Unsigned_1024___t0 (_ bv1024 64))

)

; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:14
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:14
(declare-fun var2398_infix_expression__t0 () Bool)
(assert
  (=  var2398_infix_expression__t0 (bvuge var2397_literal_Unsigned_1024___t0 var2392_literal_Unsigned_1024___t0))
)

(push 1)

(assert
  (and true (or (not var2393_interpretation_of_theory_safe_over_msg__t0 ) (not var2394_interpretation_of_theory_safe_over_msgstr__t0 ) (not var2396_infix_expression__t0 ) (not var2398_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var2393_interpretation_of_theory_safe_over_msg__t0 () Bool)
(declare-fun var2394_interpretation_of_theory_safe_over_msgstr__t0 () Bool)
(declare-fun var2395_interpretation_of_theory_len_over_msgstr__t0 () (_ BitVec 64))
(declare-fun var2397_literal_Unsigned_1024___t0 () (_ BitVec 64))
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/tests/hmac.zz:59
; callsite effects
(declare-fun var2399_return_value_of___hex__str2bin__t0 () (_ BitVec 64))
(declare-fun var2401_safe_return_value_of___hex__str2bin_____safe_return___t0 () Bool)
(assert
  (= var2401_safe_return_value_of___hex__str2bin_____safe_return___t0 (theory1_safe var2399_return_value_of___hex__str2bin__t0) )
)

(declare-fun var2400_return__t1 () (_ BitVec 64))
(assert
  (= var2401_safe_return_value_of___hex__str2bin_____safe_return___t0 (theory1_safe var2400_return__t1) )
)

(declare-fun var2402_nullterm_return_value_of___hex__str2bin_____nullterm_return___t0 () Bool)
(assert
  (= var2402_nullterm_return_value_of___hex__str2bin_____nullterm_return___t0 (theory2_nullterm var2399_return_value_of___hex__str2bin__t0) )
)

(assert
  (= var2402_nullterm_return_value_of___hex__str2bin_____nullterm_return___t0 (theory2_nullterm var2400_return__t1) )
)

(declare-fun var2400_return__t0 () (_ BitVec 64))
(assert
  (= var2400_return__t1  (ite true var2399_return_value_of___hex__str2bin__t0 var2400_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:15
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:15
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:15
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:15
(declare-fun var2403_infix_expression__t0 () Bool)
(assert
  (=  var2403_infix_expression__t0 (bvule var2400_return__t1 var2384_return_value_of___buffer__strlen__t1))
)

(assert (! var2403_infix_expression__t0 :named A23))(check-sat)

; : /home/runner/work/carrier/carrier/core/tests/hmac.zz:59
(declare-fun var2404_safe_return_____safe_return_value_of___hex__str2bin___t0 () Bool)
(assert
  (= var2404_safe_return_____safe_return_value_of___hex__str2bin___t0 (theory1_safe var2400_return__t1) )
)

(declare-fun var2399_return_value_of___hex__str2bin__t1 () (_ BitVec 64))
(assert
  (= var2404_safe_return_____safe_return_value_of___hex__str2bin___t0 (theory1_safe var2399_return_value_of___hex__str2bin__t1) )
)

(declare-fun var2405_nullterm_return_____nullterm_return_value_of___hex__str2bin___t0 () Bool)
(assert
  (= var2405_nullterm_return_____nullterm_return_value_of___hex__str2bin___t0 (theory2_nullterm var2400_return__t1) )
)

(assert
  (= var2405_nullterm_return_____nullterm_return_value_of___hex__str2bin___t0 (theory2_nullterm var2399_return_value_of___hex__str2bin__t1) )
)

(assert
  (= var2399_return_value_of___hex__str2bin__t1  (ite true var2400_return__t1 var2399_return_value_of___hex__str2bin__t0)  )
)

(declare-fun var2407_safe_return_value_of___hex__str2bin_____safe_return___t0 () Bool)
(assert
  (= var2407_safe_return_value_of___hex__str2bin_____safe_return___t0 (theory1_safe var2399_return_value_of___hex__str2bin__t1) )
)

(declare-fun var2406_return__t1 () (_ BitVec 64))
(assert
  (= var2407_safe_return_value_of___hex__str2bin_____safe_return___t0 (theory1_safe var2406_return__t1) )
)

(declare-fun var2408_nullterm_return_value_of___hex__str2bin_____nullterm_return___t0 () Bool)
(assert
  (= var2408_nullterm_return_value_of___hex__str2bin_____nullterm_return___t0 (theory2_nullterm var2399_return_value_of___hex__str2bin__t1) )
)

(assert
  (= var2408_nullterm_return_value_of___hex__str2bin_____nullterm_return___t0 (theory2_nullterm var2406_return__t1) )
)

(declare-fun var2406_return__t0 () (_ BitVec 64))
(assert
  (= var2406_return__t1  (ite true var2399_return_value_of___hex__str2bin__t1 var2406_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:16
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:16
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:16
; call of len
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:16
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:16
(declare-fun var2409_literal_Unsigned_1024___t0 () (_ BitVec 64))
(assert
  (= var2409_literal_Unsigned_1024___t0 (_ bv1024 64))

)

(declare-fun var2410_implicit_coercion_of_literal_Unsigned_1024___t0 () (_ BitVec 64))
(assert (! (= var2410_implicit_coercion_of_literal_Unsigned_1024___t0 var2409_literal_Unsigned_1024___t0) :named A24)); : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:16
(declare-fun var2411_infix_expression__t0 () Bool)
(assert
  (=  var2411_infix_expression__t0 (bvule var2406_return__t1 var2410_implicit_coercion_of_literal_Unsigned_1024___t0))
)

(assert (! var2411_infix_expression__t0 :named A25))(check-sat)

; : /home/runner/work/carrier/carrier/core/tests/hmac.zz:59
(declare-fun var2412_safe_return_____safe_return_value_of___hex__str2bin___t0 () Bool)
(assert
  (= var2412_safe_return_____safe_return_value_of___hex__str2bin___t0 (theory1_safe var2406_return__t1) )
)

(declare-fun var2399_return_value_of___hex__str2bin__t2 () (_ BitVec 64))
(assert
  (= var2412_safe_return_____safe_return_value_of___hex__str2bin___t0 (theory1_safe var2399_return_value_of___hex__str2bin__t2) )
)

(declare-fun var2413_nullterm_return_____nullterm_return_value_of___hex__str2bin___t0 () Bool)
(assert
  (= var2413_nullterm_return_____nullterm_return_value_of___hex__str2bin___t0 (theory2_nullterm var2406_return__t1) )
)

(assert
  (= var2413_nullterm_return_____nullterm_return_value_of___hex__str2bin___t0 (theory2_nullterm var2399_return_value_of___hex__str2bin__t2) )
)

(assert
  (= var2399_return_value_of___hex__str2bin__t2  (ite true var2406_return__t1 var2399_return_value_of___hex__str2bin__t1)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/tests/hmac.zz:59
(declare-fun var2414_safe_return_value_of___hex__str2bin_____safe_msglen___t0 () Bool)
(assert
  (= var2414_safe_return_value_of___hex__str2bin_____safe_msglen___t0 (theory1_safe var2399_return_value_of___hex__str2bin__t2) )
)

(declare-fun var2369_msglen__t1 () (_ BitVec 64))
(assert
  (= var2414_safe_return_value_of___hex__str2bin_____safe_msglen___t0 (theory1_safe var2369_msglen__t1) )
)

(declare-fun var2415_nullterm_return_value_of___hex__str2bin_____nullterm_msglen___t0 () Bool)
(assert
  (= var2415_nullterm_return_value_of___hex__str2bin_____nullterm_msglen___t0 (theory2_nullterm var2399_return_value_of___hex__str2bin__t2) )
)

(assert
  (= var2415_nullterm_return_value_of___hex__str2bin_____nullterm_msglen___t0 (theory2_nullterm var2369_msglen__t1) )
)

(declare-fun var2369_msglen__t0 () (_ BitVec 64))
(assert
  (= var2369_msglen__t1  (ite true var2399_return_value_of___hex__str2bin__t2 var2369_msglen__t0)  )
)

; : /home/runner/work/carrier/carrier/core/tests/hmac.zz:61
; : /home/runner/work/carrier/carrier/core/tests/hmac.zz:61
; : /home/runner/work/carrier/carrier/core/tests/hmac.zz:61
; : /home/runner/work/carrier/carrier/core/tests/hmac.zz:61
; : /home/runner/work/carrier/carrier/core/tests/hmac.zz:61
; : /home/runner/work/carrier/carrier/core/tests/hmac.zz:61
; literal expr
(declare-fun var2417_literal_Unsigned_2___t0 () (_ BitVec 64))
(assert
  (= var2417_literal_Unsigned_2___t0 (_ bv2 64))

)

(declare-fun var2418_implicit_coercion_of_literal_Unsigned_2___t0 () (_ BitVec 64))
(assert (! (= var2418_implicit_coercion_of_literal_Unsigned_2___t0 var2417_literal_Unsigned_2___t0) :named A26)); : /home/runner/work/carrier/carrier/core/tests/hmac.zz:61
(declare-fun var2419_infix_expression__t0 () (_ BitVec 64))
(assert
   (=  var2419_infix_expression__t0 (bvadd var204_i__t2 var2418_implicit_coercion_of_literal_Unsigned_2___t0))
)

(check-sat)

(get-value (

  var2419_infix_expression__t0

) )

;  = "#x0000000000000002"
(push 1)

(assert
  (not (= var2419_infix_expression__t0 #x0000000000000002))
)

(check-sat)

(pop 1)

; begin array bounds
; : /home/runner/work/carrier/carrier/core/tests/hmac.zz:61
(declare-fun var2420_len___carrier__tests__hmac__vectors___t0 () (_ BitVec 64))
(assert
  (= var2420_len___carrier__tests__hmac__vectors___t0 (theory0_len var49___carrier__tests__hmac__vectors__t1) )
)

(declare-fun var2421_infix_expression___len___carrier__tests__hmac__vectors___t0 () Bool)
(assert
  (=  var2421_infix_expression___len___carrier__tests__hmac__vectors___t0 (bvult var2419_infix_expression__t0 var2420_len___carrier__tests__hmac__vectors___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and true (or (not var2421_infix_expression___len___carrier__tests__hmac__vectors___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/tests/hmac.zz:61
(declare-fun var2422_array_member___carrier__tests__hmac__vectors_infix_expression___t0 () (_ BitVec 64))
(declare-fun var2423_safe_array_member___carrier__tests__hmac__vectors_infix_expression______safe_macstr___t0 () Bool)
(assert
  (= var2423_safe_array_member___carrier__tests__hmac__vectors_infix_expression______safe_macstr___t0 (theory1_safe var2422_array_member___carrier__tests__hmac__vectors_infix_expression___t0) )
)

(declare-fun var2416_macstr__t1 () (_ BitVec 64))
(assert
  (= var2423_safe_array_member___carrier__tests__hmac__vectors_infix_expression______safe_macstr___t0 (theory1_safe var2416_macstr__t1) )
)

(declare-fun var2424_nullterm_array_member___carrier__tests__hmac__vectors_infix_expression______nullterm_macstr___t0 () Bool)
(assert
  (= var2424_nullterm_array_member___carrier__tests__hmac__vectors_infix_expression______nullterm_macstr___t0 (theory2_nullterm var2422_array_member___carrier__tests__hmac__vectors_infix_expression___t0) )
)

(assert
  (= var2424_nullterm_array_member___carrier__tests__hmac__vectors_infix_expression______nullterm_macstr___t0 (theory2_nullterm var2416_macstr__t1) )
)

(declare-fun var2416_macstr__t0 () (_ BitVec 64))
(assert
  (= var2416_macstr__t1  (ite true var2422_array_member___carrier__tests__hmac__vectors_infix_expression___t0 var2416_macstr__t0)  )
)

; : /home/runner/work/carrier/carrier/core/tests/hmac.zz:62
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/core/tests/hmac.zz:62
; call of safe
; : /home/runner/work/carrier/carrier/core/tests/hmac.zz:62
; : /home/runner/work/carrier/carrier/core/tests/hmac.zz:62
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/tests/hmac.zz:62
(declare-fun var2425_interpretation_of_theory_safe_over_macstr__t0 () Bool)
(assert
  (= var2425_interpretation_of_theory_safe_over_macstr__t0 (theory1_safe var2416_macstr__t1) )
)

(assert (! var2425_interpretation_of_theory_safe_over_macstr__t0 :named A27))(check-sat)

; : /home/runner/work/carrier/carrier/core/tests/hmac.zz:62
(declare-fun var2426_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert
  (= var2426_literal_Unsigned_1___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/tests/hmac.zz:63
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/core/tests/hmac.zz:63
; call of nullterm
; : /home/runner/work/carrier/carrier/core/tests/hmac.zz:63
; : /home/runner/work/carrier/carrier/core/tests/hmac.zz:63
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/tests/hmac.zz:63
(declare-fun var2427_interpretation_of_theory_nullterm_over_macstr__t0 () Bool)
(assert
  (= var2427_interpretation_of_theory_nullterm_over_macstr__t0 (theory2_nullterm var2416_macstr__t1) )
)

(assert (! var2427_interpretation_of_theory_nullterm_over_macstr__t0 :named A28))(check-sat)

; : /home/runner/work/carrier/carrier/core/tests/hmac.zz:63
(declare-fun var2428_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert
  (= var2428_literal_Unsigned_1___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/tests/hmac.zz:64
(declare-fun var2429_mac__t0 () (_ BitVec 64))
(declare-fun var2430_true__t0 () Bool)
(assert
  (= var2430_true__t0 (theory1_safe var2429_mac__t0) )
)

(assert
  var2430_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/hmac.zz:64
; literal expr
(declare-fun var2431_literal_Unsigned_1024___t0 () (_ BitVec 64))
(assert
  (= var2431_literal_Unsigned_1024___t0 (_ bv1024 64))

)

(check-sat)

(get-value (

  var2431_literal_Unsigned_1024___t0

) )

;  = "#x0000000000000400"
(push 1)

(assert
  (not (= var2431_literal_Unsigned_1024___t0 #x0000000000000400))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

(declare-fun var2432_len_mac___t0 () (_ BitVec 64))
(assert
  (= var2432_len_mac___t0 (theory0_len var2429_mac__t0) )
)

(assert
  (= var2432_len_mac___t0 (_ bv1024 64))

)

; : /home/runner/work/carrier/carrier/core/tests/hmac.zz:64
; : /home/runner/work/carrier/carrier/core/tests/hmac.zz:64
; : /home/runner/work/carrier/carrier/core/tests/hmac.zz:64
; literal expr
(declare-fun var2433_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var2433_literal_Unsigned_0___t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/tests/hmac.zz:64
(declare-fun var2434_literal_array_2434__t0 () (_ BitVec 64))
(declare-fun var2435_true__t0 () Bool)
(assert
  (= var2435_true__t0 (theory1_safe var2434_literal_array_2434__t0) )
)

(assert
  var2435_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/hmac.zz:64
(declare-fun var2436_safe_literal_array_2434_____safe_mac___t0 () Bool)
(assert
  (= var2436_safe_literal_array_2434_____safe_mac___t0 (theory1_safe var2434_literal_array_2434__t0) )
)

(declare-fun var2429_mac__t1 () (_ BitVec 64))
(assert
  (= var2436_safe_literal_array_2434_____safe_mac___t0 (theory1_safe var2429_mac__t1) )
)

(declare-fun var2437_nullterm_literal_array_2434_____nullterm_mac___t0 () Bool)
(assert
  (= var2437_nullterm_literal_array_2434_____nullterm_mac___t0 (theory2_nullterm var2434_literal_array_2434__t0) )
)

(assert
  (= var2437_nullterm_literal_array_2434_____nullterm_mac___t0 (theory2_nullterm var2429_mac__t1) )
)

(declare-fun var3462_len_mac___t0 () (_ BitVec 64))
(assert
  (= var3462_len_mac___t0 (theory0_len var2429_mac__t1) )
)

(assert
  (= var3462_len_mac___t0 (_ bv1024 64))

)

; : /home/runner/work/carrier/carrier/core/tests/hmac.zz:65
; : /home/runner/work/carrier/carrier/core/tests/hmac.zz:65
; call of ::hex::str2bin
; : /home/runner/work/carrier/carrier/core/tests/hmac.zz:65
; : /home/runner/work/carrier/carrier/core/tests/hmac.zz:65
; : /home/runner/work/carrier/carrier/core/tests/hmac.zz:65
; call of ::buffer::strlen
; : /home/runner/work/carrier/carrier/core/tests/hmac.zz:65
; : /home/runner/work/carrier/carrier/core/tests/hmac.zz:65
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:114
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var3464_interpretation_of_theory_safe_over_macstr__t0 () Bool)
(assert
  (= var3464_interpretation_of_theory_safe_over_macstr__t0 (theory1_safe var2416_macstr__t1) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:115
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:115
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:115
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:115
(declare-fun var3465_interpretation_of_theory_nullterm_over_macstr__t0 () Bool)
(assert
  (= var3465_interpretation_of_theory_nullterm_over_macstr__t0 (theory2_nullterm var2416_macstr__t1) )
)

(push 1)

(assert
  (and true (or (not var3464_interpretation_of_theory_safe_over_macstr__t0 ) (not var3465_interpretation_of_theory_nullterm_over_macstr__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var3464_interpretation_of_theory_safe_over_macstr__t0 () Bool)
(declare-fun var3465_interpretation_of_theory_nullterm_over_macstr__t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/tests/hmac.zz:65
; callsite effects
(declare-fun var3466_return_value_of___buffer__strlen__t0 () (_ BitVec 64))
(declare-fun var3468_safe_return_value_of___buffer__strlen_____safe_return___t0 () Bool)
(assert
  (= var3468_safe_return_value_of___buffer__strlen_____safe_return___t0 (theory1_safe var3466_return_value_of___buffer__strlen__t0) )
)

(declare-fun var3467_return__t1 () (_ BitVec 64))
(assert
  (= var3468_safe_return_value_of___buffer__strlen_____safe_return___t0 (theory1_safe var3467_return__t1) )
)

(declare-fun var3469_nullterm_return_value_of___buffer__strlen_____nullterm_return___t0 () Bool)
(assert
  (= var3469_nullterm_return_value_of___buffer__strlen_____nullterm_return___t0 (theory2_nullterm var3466_return_value_of___buffer__strlen__t0) )
)

(assert
  (= var3469_nullterm_return_value_of___buffer__strlen_____nullterm_return___t0 (theory2_nullterm var3467_return__t1) )
)

(declare-fun var3467_return__t0 () (_ BitVec 64))
(assert
  (= var3467_return__t1  (ite true var3466_return_value_of___buffer__strlen__t0 var3467_return__t0)  )
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
(declare-fun var3470_interpretation_of_theory_len_over_macstr__t0 () (_ BitVec 64))
(assert
  (= var3470_interpretation_of_theory_len_over_macstr__t0 (theory0_len var2416_macstr__t1) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:116
(declare-fun var3471_infix_expression__t0 () Bool)
(assert
  (=  var3471_infix_expression__t0 (bvult var3467_return__t1 var3470_interpretation_of_theory_len_over_macstr__t0))
)

(assert (! var3471_infix_expression__t0 :named A29))(check-sat)

; : /home/runner/work/carrier/carrier/core/tests/hmac.zz:65
(declare-fun var3472_safe_return_____safe_return_value_of___buffer__strlen___t0 () Bool)
(assert
  (= var3472_safe_return_____safe_return_value_of___buffer__strlen___t0 (theory1_safe var3467_return__t1) )
)

(declare-fun var3466_return_value_of___buffer__strlen__t1 () (_ BitVec 64))
(assert
  (= var3472_safe_return_____safe_return_value_of___buffer__strlen___t0 (theory1_safe var3466_return_value_of___buffer__strlen__t1) )
)

(declare-fun var3473_nullterm_return_____nullterm_return_value_of___buffer__strlen___t0 () Bool)
(assert
  (= var3473_nullterm_return_____nullterm_return_value_of___buffer__strlen___t0 (theory2_nullterm var3467_return__t1) )
)

(assert
  (= var3473_nullterm_return_____nullterm_return_value_of___buffer__strlen___t0 (theory2_nullterm var3466_return_value_of___buffer__strlen__t1) )
)

(assert
  (= var3466_return_value_of___buffer__strlen__t1  (ite true var3467_return__t1 var3466_return_value_of___buffer__strlen__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/tests/hmac.zz:65
; : /home/runner/work/carrier/carrier/core/tests/hmac.zz:65
; call of static
; : /home/runner/work/carrier/carrier/core/tests/hmac.zz:65
; call of len
; : /home/runner/work/carrier/carrier/core/tests/hmac.zz:65
; : /home/runner/work/carrier/carrier/core/tests/hmac.zz:65
(declare-fun var3474_literal_Unsigned_1024___t0 () (_ BitVec 64))
(assert
  (= var3474_literal_Unsigned_1024___t0 (_ bv1024 64))

)

(check-sat)

(get-value (

  var3474_literal_Unsigned_1024___t0

) )

;  = "#x0000000000000400"
(push 1)

(assert
  (not (= var3474_literal_Unsigned_1024___t0 #x0000000000000400))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/tests/hmac.zz:65
(declare-fun var3475_literal_Unsigned_1024___t0 () (_ BitVec 64))
(assert
  (= var3475_literal_Unsigned_1024___t0 (_ bv1024 64))

)

; : /home/runner/work/carrier/carrier/core/tests/hmac.zz:65
; : /home/runner/work/carrier/carrier/core/tests/hmac.zz:65
; call of ::buffer::strlen
; : /home/runner/work/carrier/carrier/core/tests/hmac.zz:65
; : /home/runner/work/carrier/carrier/core/tests/hmac.zz:65
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:114
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var3476_interpretation_of_theory_safe_over_macstr__t0 () Bool)
(assert
  (= var3476_interpretation_of_theory_safe_over_macstr__t0 (theory1_safe var2416_macstr__t1) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:115
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:115
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:115
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:115
(declare-fun var3477_interpretation_of_theory_nullterm_over_macstr__t0 () Bool)
(assert
  (= var3477_interpretation_of_theory_nullterm_over_macstr__t0 (theory2_nullterm var2416_macstr__t1) )
)

(push 1)

(assert
  (and true (or (not var3476_interpretation_of_theory_safe_over_macstr__t0 ) (not var3477_interpretation_of_theory_nullterm_over_macstr__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var3476_interpretation_of_theory_safe_over_macstr__t0 () Bool)
(declare-fun var3477_interpretation_of_theory_nullterm_over_macstr__t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/tests/hmac.zz:65
; callsite effects
(declare-fun var3478_return_value_of___buffer__strlen__t0 () (_ BitVec 64))
(declare-fun var3480_safe_return_value_of___buffer__strlen_____safe_return___t0 () Bool)
(assert
  (= var3480_safe_return_value_of___buffer__strlen_____safe_return___t0 (theory1_safe var3478_return_value_of___buffer__strlen__t0) )
)

(declare-fun var3479_return__t1 () (_ BitVec 64))
(assert
  (= var3480_safe_return_value_of___buffer__strlen_____safe_return___t0 (theory1_safe var3479_return__t1) )
)

(declare-fun var3481_nullterm_return_value_of___buffer__strlen_____nullterm_return___t0 () Bool)
(assert
  (= var3481_nullterm_return_value_of___buffer__strlen_____nullterm_return___t0 (theory2_nullterm var3478_return_value_of___buffer__strlen__t0) )
)

(assert
  (= var3481_nullterm_return_value_of___buffer__strlen_____nullterm_return___t0 (theory2_nullterm var3479_return__t1) )
)

(declare-fun var3479_return__t0 () (_ BitVec 64))
(assert
  (= var3479_return__t1  (ite true var3478_return_value_of___buffer__strlen__t0 var3479_return__t0)  )
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
(declare-fun var3482_interpretation_of_theory_len_over_macstr__t0 () (_ BitVec 64))
(assert
  (= var3482_interpretation_of_theory_len_over_macstr__t0 (theory0_len var2416_macstr__t1) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:116
(declare-fun var3483_infix_expression__t0 () Bool)
(assert
  (=  var3483_infix_expression__t0 (bvult var3479_return__t1 var3482_interpretation_of_theory_len_over_macstr__t0))
)

(assert (! var3483_infix_expression__t0 :named A30))(check-sat)

; : /home/runner/work/carrier/carrier/core/tests/hmac.zz:65
(declare-fun var3484_safe_return_____safe_return_value_of___buffer__strlen___t0 () Bool)
(assert
  (= var3484_safe_return_____safe_return_value_of___buffer__strlen___t0 (theory1_safe var3479_return__t1) )
)

(declare-fun var3478_return_value_of___buffer__strlen__t1 () (_ BitVec 64))
(assert
  (= var3484_safe_return_____safe_return_value_of___buffer__strlen___t0 (theory1_safe var3478_return_value_of___buffer__strlen__t1) )
)

(declare-fun var3485_nullterm_return_____nullterm_return_value_of___buffer__strlen___t0 () Bool)
(assert
  (= var3485_nullterm_return_____nullterm_return_value_of___buffer__strlen___t0 (theory2_nullterm var3479_return__t1) )
)

(assert
  (= var3485_nullterm_return_____nullterm_return_value_of___buffer__strlen___t0 (theory2_nullterm var3478_return_value_of___buffer__strlen__t1) )
)

(assert
  (= var3478_return_value_of___buffer__strlen__t1  (ite true var3479_return__t1 var3478_return_value_of___buffer__strlen__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/tests/hmac.zz:65
; : /home/runner/work/carrier/carrier/core/tests/hmac.zz:65
; literal expr
(declare-fun var3486_literal_Unsigned_1024___t0 () (_ BitVec 64))
(assert
  (= var3486_literal_Unsigned_1024___t0 (_ bv1024 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:12
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var3487_interpretation_of_theory_safe_over_mac__t0 () Bool)
(assert
  (= var3487_interpretation_of_theory_safe_over_mac__t0 (theory1_safe var2429_mac__t1) )
)

; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:12
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var3488_interpretation_of_theory_safe_over_macstr__t0 () Bool)
(assert
  (= var3488_interpretation_of_theory_safe_over_macstr__t0 (theory1_safe var2416_macstr__t1) )
)

; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:13
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:13
; call of len
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:13
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:13
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:13
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:13
(declare-fun var3489_interpretation_of_theory_len_over_macstr__t0 () (_ BitVec 64))
(assert
  (= var3489_interpretation_of_theory_len_over_macstr__t0 (theory0_len var2416_macstr__t1) )
)

; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:13
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:13
(declare-fun var3490_infix_expression__t0 () Bool)
(assert
  (=  var3490_infix_expression__t0 (bvuge var3489_interpretation_of_theory_len_over_macstr__t0 var3478_return_value_of___buffer__strlen__t1))
)

; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:14
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:14
; call of len
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:14
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:14
(declare-fun var3491_literal_Unsigned_1024___t0 () (_ BitVec 64))
(assert
  (= var3491_literal_Unsigned_1024___t0 (_ bv1024 64))

)

; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:14
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:14
(declare-fun var3492_infix_expression__t0 () Bool)
(assert
  (=  var3492_infix_expression__t0 (bvuge var3491_literal_Unsigned_1024___t0 var3486_literal_Unsigned_1024___t0))
)

(push 1)

(assert
  (and true (or (not var3487_interpretation_of_theory_safe_over_mac__t0 ) (not var3488_interpretation_of_theory_safe_over_macstr__t0 ) (not var3490_infix_expression__t0 ) (not var3492_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var3487_interpretation_of_theory_safe_over_mac__t0 () Bool)
(declare-fun var3488_interpretation_of_theory_safe_over_macstr__t0 () Bool)
(declare-fun var3489_interpretation_of_theory_len_over_macstr__t0 () (_ BitVec 64))
(declare-fun var3491_literal_Unsigned_1024___t0 () (_ BitVec 64))
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/tests/hmac.zz:65
; callsite effects
(declare-fun var3493_return_value_of___hex__str2bin__t0 () (_ BitVec 64))
(declare-fun var3495_safe_return_value_of___hex__str2bin_____safe_return___t0 () Bool)
(assert
  (= var3495_safe_return_value_of___hex__str2bin_____safe_return___t0 (theory1_safe var3493_return_value_of___hex__str2bin__t0) )
)

(declare-fun var3494_return__t1 () (_ BitVec 64))
(assert
  (= var3495_safe_return_value_of___hex__str2bin_____safe_return___t0 (theory1_safe var3494_return__t1) )
)

(declare-fun var3496_nullterm_return_value_of___hex__str2bin_____nullterm_return___t0 () Bool)
(assert
  (= var3496_nullterm_return_value_of___hex__str2bin_____nullterm_return___t0 (theory2_nullterm var3493_return_value_of___hex__str2bin__t0) )
)

(assert
  (= var3496_nullterm_return_value_of___hex__str2bin_____nullterm_return___t0 (theory2_nullterm var3494_return__t1) )
)

(declare-fun var3494_return__t0 () (_ BitVec 64))
(assert
  (= var3494_return__t1  (ite true var3493_return_value_of___hex__str2bin__t0 var3494_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:15
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:15
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:15
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:15
(declare-fun var3497_infix_expression__t0 () Bool)
(assert
  (=  var3497_infix_expression__t0 (bvule var3494_return__t1 var3478_return_value_of___buffer__strlen__t1))
)

(assert (! var3497_infix_expression__t0 :named A31))(check-sat)

; : /home/runner/work/carrier/carrier/core/tests/hmac.zz:65
(declare-fun var3498_safe_return_____safe_return_value_of___hex__str2bin___t0 () Bool)
(assert
  (= var3498_safe_return_____safe_return_value_of___hex__str2bin___t0 (theory1_safe var3494_return__t1) )
)

(declare-fun var3493_return_value_of___hex__str2bin__t1 () (_ BitVec 64))
(assert
  (= var3498_safe_return_____safe_return_value_of___hex__str2bin___t0 (theory1_safe var3493_return_value_of___hex__str2bin__t1) )
)

(declare-fun var3499_nullterm_return_____nullterm_return_value_of___hex__str2bin___t0 () Bool)
(assert
  (= var3499_nullterm_return_____nullterm_return_value_of___hex__str2bin___t0 (theory2_nullterm var3494_return__t1) )
)

(assert
  (= var3499_nullterm_return_____nullterm_return_value_of___hex__str2bin___t0 (theory2_nullterm var3493_return_value_of___hex__str2bin__t1) )
)

(assert
  (= var3493_return_value_of___hex__str2bin__t1  (ite true var3494_return__t1 var3493_return_value_of___hex__str2bin__t0)  )
)

(declare-fun var3501_safe_return_value_of___hex__str2bin_____safe_return___t0 () Bool)
(assert
  (= var3501_safe_return_value_of___hex__str2bin_____safe_return___t0 (theory1_safe var3493_return_value_of___hex__str2bin__t1) )
)

(declare-fun var3500_return__t1 () (_ BitVec 64))
(assert
  (= var3501_safe_return_value_of___hex__str2bin_____safe_return___t0 (theory1_safe var3500_return__t1) )
)

(declare-fun var3502_nullterm_return_value_of___hex__str2bin_____nullterm_return___t0 () Bool)
(assert
  (= var3502_nullterm_return_value_of___hex__str2bin_____nullterm_return___t0 (theory2_nullterm var3493_return_value_of___hex__str2bin__t1) )
)

(assert
  (= var3502_nullterm_return_value_of___hex__str2bin_____nullterm_return___t0 (theory2_nullterm var3500_return__t1) )
)

(declare-fun var3500_return__t0 () (_ BitVec 64))
(assert
  (= var3500_return__t1  (ite true var3493_return_value_of___hex__str2bin__t1 var3500_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:16
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:16
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:16
; call of len
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:16
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:16
(declare-fun var3503_literal_Unsigned_1024___t0 () (_ BitVec 64))
(assert
  (= var3503_literal_Unsigned_1024___t0 (_ bv1024 64))

)

(declare-fun var3504_implicit_coercion_of_literal_Unsigned_1024___t0 () (_ BitVec 64))
(assert (! (= var3504_implicit_coercion_of_literal_Unsigned_1024___t0 var3503_literal_Unsigned_1024___t0) :named A32)); : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:16
(declare-fun var3505_infix_expression__t0 () Bool)
(assert
  (=  var3505_infix_expression__t0 (bvule var3500_return__t1 var3504_implicit_coercion_of_literal_Unsigned_1024___t0))
)

(assert (! var3505_infix_expression__t0 :named A33))(check-sat)

; : /home/runner/work/carrier/carrier/core/tests/hmac.zz:65
(declare-fun var3506_safe_return_____safe_return_value_of___hex__str2bin___t0 () Bool)
(assert
  (= var3506_safe_return_____safe_return_value_of___hex__str2bin___t0 (theory1_safe var3500_return__t1) )
)

(declare-fun var3493_return_value_of___hex__str2bin__t2 () (_ BitVec 64))
(assert
  (= var3506_safe_return_____safe_return_value_of___hex__str2bin___t0 (theory1_safe var3493_return_value_of___hex__str2bin__t2) )
)

(declare-fun var3507_nullterm_return_____nullterm_return_value_of___hex__str2bin___t0 () Bool)
(assert
  (= var3507_nullterm_return_____nullterm_return_value_of___hex__str2bin___t0 (theory2_nullterm var3500_return__t1) )
)

(assert
  (= var3507_nullterm_return_____nullterm_return_value_of___hex__str2bin___t0 (theory2_nullterm var3493_return_value_of___hex__str2bin__t2) )
)

(assert
  (= var3493_return_value_of___hex__str2bin__t2  (ite true var3500_return__t1 var3493_return_value_of___hex__str2bin__t1)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/tests/hmac.zz:65
(declare-fun var3508_safe_return_value_of___hex__str2bin_____safe_maclen___t0 () Bool)
(assert
  (= var3508_safe_return_value_of___hex__str2bin_____safe_maclen___t0 (theory1_safe var3493_return_value_of___hex__str2bin__t2) )
)

(declare-fun var3463_maclen__t1 () (_ BitVec 64))
(assert
  (= var3508_safe_return_value_of___hex__str2bin_____safe_maclen___t0 (theory1_safe var3463_maclen__t1) )
)

(declare-fun var3509_nullterm_return_value_of___hex__str2bin_____nullterm_maclen___t0 () Bool)
(assert
  (= var3509_nullterm_return_value_of___hex__str2bin_____nullterm_maclen___t0 (theory2_nullterm var3493_return_value_of___hex__str2bin__t2) )
)

(assert
  (= var3509_nullterm_return_value_of___hex__str2bin_____nullterm_maclen___t0 (theory2_nullterm var3463_maclen__t1) )
)

(declare-fun var3463_maclen__t0 () (_ BitVec 64))
(assert
  (= var3463_maclen__t1  (ite true var3493_return_value_of___hex__str2bin__t2 var3463_maclen__t0)  )
)

; : /home/runner/work/carrier/carrier/core/tests/hmac.zz:66
; call of ::ext::<stdio.h>::printf
; : /home/runner/work/carrier/carrier/core/tests/hmac.zz:66
; : /home/runner/work/carrier/carrier/core/tests/hmac.zz:66
(declare-fun var3510_literal_string___zu____t0 () (_ BitVec 64))
(declare-fun var3511_true__t0 () Bool)
(assert
  (= var3511_true__t0 (theory1_safe var3510_literal_string___zu____t0) )
)

(assert
  var3511_true__t0
)

(declare-fun var3512_true__t0 () Bool)
(assert
  (= var3512_true__t0 (theory2_nullterm var3510_literal_string___zu____t0) )
)

(assert
  var3512_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/hmac.zz:66
; : /home/runner/work/carrier/carrier/core/tests/hmac.zz:66
; : /home/runner/work/carrier/carrier/core/tests/hmac.zz:67
; call of ::ext::<assert.h>::assert
; : /home/runner/work/carrier/carrier/core/tests/hmac.zz:67
; : /home/runner/work/carrier/carrier/core/tests/hmac.zz:67
; : /home/runner/work/carrier/carrier/core/tests/hmac.zz:67
; : /home/runner/work/carrier/carrier/core/tests/hmac.zz:67
; literal expr
(declare-fun var3514_literal_Unsigned_32___t0 () (_ BitVec 64))
(assert
  (= var3514_literal_Unsigned_32___t0 (_ bv32 64))

)

(declare-fun var3515_implicit_coercion_of_literal_Unsigned_32___t0 () (_ BitVec 64))
(assert (! (= var3515_implicit_coercion_of_literal_Unsigned_32___t0 var3514_literal_Unsigned_32___t0) :named A34)); : /home/runner/work/carrier/carrier/core/tests/hmac.zz:67
(declare-fun var3516_infix_expression__t0 () Bool)
(assert
  (=  var3516_infix_expression__t0 (= var3463_maclen__t1 var3515_implicit_coercion_of_literal_Unsigned_32___t0))
)

; : /home/runner/work/carrier/carrier/core/tests/hmac.zz:67
; : /home/runner/work/carrier/carrier/core/tests/hmac.zz:69
(declare-fun var3518_temp__t0 () (_ BitVec 64))
(declare-fun var3519_true__t0 () Bool)
(assert
  (= var3519_true__t0 (theory1_safe var3518_temp__t0) )
)

(assert
  var3519_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/hmac.zz:69
; literal expr
(declare-fun var3520_literal_Unsigned_32___t0 () (_ BitVec 64))
(assert
  (= var3520_literal_Unsigned_32___t0 (_ bv32 64))

)

(check-sat)

(get-value (

  var3520_literal_Unsigned_32___t0

) )

;  = "#x0000000000000020"
(push 1)

(assert
  (not (= var3520_literal_Unsigned_32___t0 #x0000000000000020))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

(declare-fun var3521_len_temp___t0 () (_ BitVec 64))
(assert
  (= var3521_len_temp___t0 (theory0_len var3518_temp__t0) )
)

(assert
  (= var3521_len_temp___t0 (_ bv32 64))

)

; : /home/runner/work/carrier/carrier/core/tests/hmac.zz:69
; : /home/runner/work/carrier/carrier/core/tests/hmac.zz:69
; : /home/runner/work/carrier/carrier/core/tests/hmac.zz:69
; literal expr
(declare-fun var3522_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var3522_literal_Unsigned_0___t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/tests/hmac.zz:69
(declare-fun var3523_literal_array_3523__t0 () (_ BitVec 64))
(declare-fun var3524_true__t0 () Bool)
(assert
  (= var3524_true__t0 (theory1_safe var3523_literal_array_3523__t0) )
)

(assert
  var3524_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/hmac.zz:69
(declare-fun var3525_safe_literal_array_3523_____safe_temp___t0 () Bool)
(assert
  (= var3525_safe_literal_array_3523_____safe_temp___t0 (theory1_safe var3523_literal_array_3523__t0) )
)

(declare-fun var3518_temp__t1 () (_ BitVec 64))
(assert
  (= var3525_safe_literal_array_3523_____safe_temp___t0 (theory1_safe var3518_temp__t1) )
)

(declare-fun var3526_nullterm_literal_array_3523_____nullterm_temp___t0 () Bool)
(assert
  (= var3526_nullterm_literal_array_3523_____nullterm_temp___t0 (theory2_nullterm var3523_literal_array_3523__t0) )
)

(assert
  (= var3526_nullterm_literal_array_3523_____nullterm_temp___t0 (theory2_nullterm var3518_temp__t1) )
)

(declare-fun var3559_len_temp___t0 () (_ BitVec 64))
(assert
  (= var3559_len_temp___t0 (theory0_len var3518_temp__t1) )
)

(assert
  (= var3559_len_temp___t0 (_ bv32 64))

)

; : /home/runner/work/carrier/carrier/core/tests/hmac.zz:70
; call of ::carrier::sha256::hmac
; : /home/runner/work/carrier/carrier/core/tests/hmac.zz:70
; : /home/runner/work/carrier/carrier/core/tests/hmac.zz:70
; : /home/runner/work/carrier/carrier/core/tests/hmac.zz:70
; : /home/runner/work/carrier/carrier/core/tests/hmac.zz:70
; : /home/runner/work/carrier/carrier/core/tests/hmac.zz:70
; : /home/runner/work/carrier/carrier/core/tests/hmac.zz:70
; : /home/runner/work/carrier/carrier/core/tests/hmac.zz:70
; : /home/runner/work/carrier/carrier/core/tests/hmac.zz:70
; : /home/runner/work/carrier/carrier/core/tests/hmac.zz:70
; : /home/runner/work/carrier/carrier/core/tests/hmac.zz:70
; : /home/runner/work/carrier/carrier/core/tests/hmac.zz:70
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:116
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var3560_interpretation_of_theory_safe_over_temp__t0 () Bool)
(assert
  (= var3560_interpretation_of_theory_safe_over_temp__t0 (theory1_safe var3518_temp__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:116
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var3561_interpretation_of_theory_safe_over_msg__t0 () Bool)
(assert
  (= var3561_interpretation_of_theory_safe_over_msg__t0 (theory1_safe var1335_msg__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:116
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var3562_interpretation_of_theory_safe_over_key__t0 () Bool)
(assert
  (= var3562_interpretation_of_theory_safe_over_key__t0 (theory1_safe var239_key__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:117
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:117
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:117
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:117
; call of len
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:117
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:117
(declare-fun var3563_literal_Unsigned_1024___t0 () (_ BitVec 64))
(assert
  (= var3563_literal_Unsigned_1024___t0 (_ bv1024 64))

)

(declare-fun var3564_implicit_coercion_of_literal_Unsigned_1024___t0 () (_ BitVec 64))
(assert (! (= var3564_implicit_coercion_of_literal_Unsigned_1024___t0 var3563_literal_Unsigned_1024___t0) :named A35)); : /home/runner/work/carrier/carrier/core/src/sha256.zz:117
(declare-fun var3565_infix_expression__t0 () Bool)
(assert
  (=  var3565_infix_expression__t0 (bvule var1273_keylen__t1 var3564_implicit_coercion_of_literal_Unsigned_1024___t0))
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:117
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:117
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:117
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:117
(declare-fun var3566_infix_expression__t0 () Bool)
(assert
  (=  var3566_infix_expression__t0 (bvult var1273_keylen__t1 var38___carrier__sha256__BLOCKLEN__t1))
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:117
(declare-fun var3567_infix_expression__t0 () Bool)
(assert
  (=  var3567_infix_expression__t0 (and var3565_infix_expression__t0 var3566_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:118
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:118
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:118
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:118
; call of len
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:118
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:118
(declare-fun var3568_literal_Unsigned_1024___t0 () (_ BitVec 64))
(assert
  (= var3568_literal_Unsigned_1024___t0 (_ bv1024 64))

)

(declare-fun var3569_implicit_coercion_of_literal_Unsigned_1024___t0 () (_ BitVec 64))
(assert (! (= var3569_implicit_coercion_of_literal_Unsigned_1024___t0 var3568_literal_Unsigned_1024___t0) :named A36)); : /home/runner/work/carrier/carrier/core/src/sha256.zz:118
(declare-fun var3570_infix_expression__t0 () Bool)
(assert
  (=  var3570_infix_expression__t0 (bvule var2369_msglen__t1 var3569_implicit_coercion_of_literal_Unsigned_1024___t0))
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:118
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:118
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:118
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:118
(declare-fun var3571_infix_expression__t0 () Bool)
(assert
  (=  var3571_infix_expression__t0 (bvult var1273_keylen__t1 var38___carrier__sha256__BLOCKLEN__t1))
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:118
(declare-fun var3572_infix_expression__t0 () Bool)
(assert
  (=  var3572_infix_expression__t0 (and var3570_infix_expression__t0 var3571_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:119
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:119
; call of len
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:119
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:119
(declare-fun var3573_literal_Unsigned_32___t0 () (_ BitVec 64))
(assert
  (= var3573_literal_Unsigned_32___t0 (_ bv32 64))

)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:119
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:119
(declare-fun var3574_implicit_coercion_of_literal_Unsigned_32___t0 () (_ BitVec 64))
(assert (! (= var3574_implicit_coercion_of_literal_Unsigned_32___t0 var3573_literal_Unsigned_32___t0) :named A37)); : /home/runner/work/carrier/carrier/core/src/sha256.zz:119
(declare-fun var3575_infix_expression__t0 () Bool)
(assert
  (=  var3575_infix_expression__t0 (bvuge var3574_implicit_coercion_of_literal_Unsigned_32___t0 var148___carrier__sha256__HASHLEN__t1))
)

(push 1)

(assert
  (and true (or (not var3560_interpretation_of_theory_safe_over_temp__t0 ) (not var3561_interpretation_of_theory_safe_over_msg__t0 ) (not var3562_interpretation_of_theory_safe_over_key__t0 ) (not var3567_infix_expression__t0 ) (not var3572_infix_expression__t0 ) (not var3575_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var3560_interpretation_of_theory_safe_over_temp__t0 () Bool)
(declare-fun var3561_interpretation_of_theory_safe_over_msg__t0 () Bool)
(declare-fun var3562_interpretation_of_theory_safe_over_key__t0 () Bool)
(declare-fun var3563_literal_Unsigned_1024___t0 () (_ BitVec 64))
(declare-fun var3568_literal_Unsigned_1024___t0 () (_ BitVec 64))
(declare-fun var3573_literal_Unsigned_32___t0 () (_ BitVec 64))
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/tests/hmac.zz:70
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/tests/hmac.zz:72
; : /home/runner/work/carrier/carrier/core/tests/hmac.zz:72
; call of ::ext::<string.h>::memcmp
; : /home/runner/work/carrier/carrier/core/tests/hmac.zz:72
; : /home/runner/work/carrier/carrier/core/tests/hmac.zz:72
; : /home/runner/work/carrier/carrier/core/tests/hmac.zz:72
; : /home/runner/work/carrier/carrier/core/tests/hmac.zz:72
; literal expr
(declare-fun var3577_literal_Unsigned_32___t0 () (_ BitVec 64))
(assert
  (= var3577_literal_Unsigned_32___t0 (_ bv32 64))

)

; : /home/runner/work/carrier/carrier/core/tests/hmac.zz:72
; : /home/runner/work/carrier/carrier/core/tests/hmac.zz:72
; literal expr
(declare-fun var3579_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var3579_literal_Unsigned_0___t0 (_ bv0 64))

)

(declare-fun var3580_implicit_coercion_of_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert (! (= var3580_implicit_coercion_of_literal_Unsigned_0___t0 var3579_literal_Unsigned_0___t0) :named A38)); : /home/runner/work/carrier/carrier/core/tests/hmac.zz:72
(declare-fun var3581_infix_expression__t0 () Bool)
(declare-fun var3578_return_value_of___ext___string_h___memcmp__t0 () (_ BitVec 64))
(assert
  (=  var3581_infix_expression__t0 (not (= var3578_return_value_of___ext___string_h___memcmp__t0 var3580_implicit_coercion_of_literal_Unsigned_0___t0)))
)

(check-sat)

(get-value (

  var3581_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var3581_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/tests/hmac.zz:72
; : /home/runner/work/carrier/carrier/core/tests/hmac.zz:73
; literal expr
(declare-fun var3582_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert
  (= var3582_literal_Unsigned_1___t0 (_ bv1 64))

)

(declare-fun var3583_implicit_coercion_of_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert (! (= var3583_implicit_coercion_of_literal_Unsigned_1___t0 var3582_literal_Unsigned_1___t0) :named A39))(declare-fun var203_return__t1 () (_ BitVec 64))
(declare-fun var203_return__t0 () (_ BitVec 64))
(assert
  (= var203_return__t1  (ite var3581_infix_expression__t0 var3583_implicit_coercion_of_literal_Unsigned_1___t0 var203_return__t0)  )
)

; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var3581_infix_expression__t0)
(assert
  (not var3581_infix_expression__t0)
)

; : /home/runner/work/carrier/carrier/core/tests/hmac.zz:76
; literal expr
(declare-fun var3584_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var3584_literal_Unsigned_0___t0 (_ bv0 64))

)

(declare-fun var3585_implicit_coercion_of_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert (! (= var3585_implicit_coercion_of_literal_Unsigned_0___t0 var3584_literal_Unsigned_0___t0) :named A40))(declare-fun var203_return__t2 () (_ BitVec 64))
(assert
  (= var203_return__t2  (ite true var3585_implicit_coercion_of_literal_Unsigned_0___t0 var203_return__t1)  )
)

;end of function ::carrier::tests::hmac::main


(pop 1)

(declare-fun var205_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var206_safe_literal_Unsigned_0______safe_i___t0 () Bool)
(declare-fun var204_i__t1 () (_ BitVec 64))
(declare-fun var207_nullterm_literal_Unsigned_0______nullterm_i___t0 () Bool)
(declare-fun var209_literal_Unsigned_3___t0 () (_ BitVec 64))
(declare-fun var212_literal_Unsigned_19___t0 () (_ BitVec 64))
(declare-fun var204_i__t2 () (_ BitVec 64))
(declare-fun var215_literal_Unsigned_1___t0 () (_ BitVec 64))
(declare-fun var216_len___carrier__tests__hmac__vectors___t0 () (_ BitVec 64))
(declare-fun var219_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var218_array_member___carrier__tests__hmac__vectors_i___t0 () (_ BitVec 64))
(declare-fun var222_literal_Unsigned_19___t0 () (_ BitVec 64))
(declare-fun var223_literal_Unsigned_2___t0 () (_ BitVec 64))
(declare-fun var228_literal_Unsigned_1___t0 () (_ BitVec 64))
(declare-fun var230_len___carrier__tests__hmac__vectors___t0 () (_ BitVec 64))
(declare-fun var232_array_member___carrier__tests__hmac__vectors_i___t0 () (_ BitVec 64))
(declare-fun var233_safe_array_member___carrier__tests__hmac__vectors_i______safe_keystr___t0 () Bool)
(declare-fun var229_keystr__t1 () (_ BitVec 64))
(declare-fun var234_nullterm_array_member___carrier__tests__hmac__vectors_i______nullterm_keystr___t0 () Bool)
(declare-fun var235_interpretation_of_theory_safe_over_keystr__t0 () Bool)
(declare-fun var236_literal_Unsigned_1___t0 () (_ BitVec 64))
(declare-fun var237_interpretation_of_theory_nullterm_over_keystr__t0 () Bool)
(declare-fun var238_literal_Unsigned_1___t0 () (_ BitVec 64))
(declare-fun var239_key__t0 () (_ BitVec 64))
(declare-fun var240_true__t0 () Bool)
(declare-fun var241_literal_Unsigned_1024___t0 () (_ BitVec 64))
(declare-fun var242_len_key___t0 () (_ BitVec 64))
(declare-fun var243_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var244_literal_array_244__t0 () (_ BitVec 64))
(declare-fun var245_true__t0 () Bool)
(declare-fun var246_safe_literal_array_244_____safe_key___t0 () Bool)
(declare-fun var239_key__t1 () (_ BitVec 64))
(declare-fun var247_nullterm_literal_array_244_____nullterm_key___t0 () Bool)
(declare-fun var1272_len_key___t0 () (_ BitVec 64))
(declare-fun var1274_interpretation_of_theory_safe_over_keystr__t0 () Bool)
(declare-fun var1275_interpretation_of_theory_nullterm_over_keystr__t0 () Bool)
(declare-fun var1276_return_value_of___buffer__strlen__t0 () (_ BitVec 64))
(declare-fun var1278_safe_return_value_of___buffer__strlen_____safe_return___t0 () Bool)
(declare-fun var1277_return__t1 () (_ BitVec 64))
(declare-fun var1279_nullterm_return_value_of___buffer__strlen_____nullterm_return___t0 () Bool)
(declare-fun var1280_interpretation_of_theory_len_over_keystr__t0 () (_ BitVec 64))
(declare-fun var1282_safe_return_____safe_return_value_of___buffer__strlen___t0 () Bool)
(declare-fun var1276_return_value_of___buffer__strlen__t1 () (_ BitVec 64))
(declare-fun var1283_nullterm_return_____nullterm_return_value_of___buffer__strlen___t0 () Bool)
(declare-fun var1284_literal_Unsigned_1024___t0 () (_ BitVec 64))
(declare-fun var1285_literal_Unsigned_1024___t0 () (_ BitVec 64))
(declare-fun var1286_interpretation_of_theory_safe_over_keystr__t0 () Bool)
(declare-fun var1287_interpretation_of_theory_nullterm_over_keystr__t0 () Bool)
(declare-fun var1288_return_value_of___buffer__strlen__t0 () (_ BitVec 64))
(declare-fun var1290_safe_return_value_of___buffer__strlen_____safe_return___t0 () Bool)
(declare-fun var1289_return__t1 () (_ BitVec 64))
(declare-fun var1291_nullterm_return_value_of___buffer__strlen_____nullterm_return___t0 () Bool)
(declare-fun var1292_interpretation_of_theory_len_over_keystr__t0 () (_ BitVec 64))
(declare-fun var1294_safe_return_____safe_return_value_of___buffer__strlen___t0 () Bool)
(declare-fun var1288_return_value_of___buffer__strlen__t1 () (_ BitVec 64))
(declare-fun var1295_nullterm_return_____nullterm_return_value_of___buffer__strlen___t0 () Bool)
(declare-fun var1296_literal_Unsigned_1024___t0 () (_ BitVec 64))
(declare-fun var1297_interpretation_of_theory_safe_over_key__t0 () Bool)
(declare-fun var1298_interpretation_of_theory_safe_over_keystr__t0 () Bool)
(declare-fun var1299_interpretation_of_theory_len_over_keystr__t0 () (_ BitVec 64))
(declare-fun var1301_literal_Unsigned_1024___t0 () (_ BitVec 64))
(declare-fun var1303_return_value_of___hex__str2bin__t0 () (_ BitVec 64))
(declare-fun var1305_safe_return_value_of___hex__str2bin_____safe_return___t0 () Bool)
(declare-fun var1304_return__t1 () (_ BitVec 64))
(declare-fun var1306_nullterm_return_value_of___hex__str2bin_____nullterm_return___t0 () Bool)
(declare-fun var1308_safe_return_____safe_return_value_of___hex__str2bin___t0 () Bool)
(declare-fun var1303_return_value_of___hex__str2bin__t1 () (_ BitVec 64))
(declare-fun var1309_nullterm_return_____nullterm_return_value_of___hex__str2bin___t0 () Bool)
(declare-fun var1311_safe_return_value_of___hex__str2bin_____safe_return___t0 () Bool)
(declare-fun var1310_return__t1 () (_ BitVec 64))
(declare-fun var1312_nullterm_return_value_of___hex__str2bin_____nullterm_return___t0 () Bool)
(declare-fun var1313_literal_Unsigned_1024___t0 () (_ BitVec 64))
(declare-fun var1316_safe_return_____safe_return_value_of___hex__str2bin___t0 () Bool)
(declare-fun var1303_return_value_of___hex__str2bin__t2 () (_ BitVec 64))
(declare-fun var1317_nullterm_return_____nullterm_return_value_of___hex__str2bin___t0 () Bool)
(declare-fun var1318_safe_return_value_of___hex__str2bin_____safe_keylen___t0 () Bool)
(declare-fun var1273_keylen__t1 () (_ BitVec 64))
(declare-fun var1319_nullterm_return_value_of___hex__str2bin_____nullterm_keylen___t0 () Bool)
(declare-fun var1321_literal_Unsigned_1___t0 () (_ BitVec 64))
(declare-fun var1323_literal_Unsigned_1___t0 () (_ BitVec 64))
(declare-fun var1326_len___carrier__tests__hmac__vectors___t0 () (_ BitVec 64))
(declare-fun var1328_array_member___carrier__tests__hmac__vectors_infix_expression___t0 () (_ BitVec 64))
(declare-fun var1329_safe_array_member___carrier__tests__hmac__vectors_infix_expression______safe_msgstr___t0 () Bool)
(declare-fun var1322_msgstr__t1 () (_ BitVec 64))
(declare-fun var1330_nullterm_array_member___carrier__tests__hmac__vectors_infix_expression______nullterm_msgstr___t0 () Bool)
(declare-fun var1331_interpretation_of_theory_safe_over_msgstr__t0 () Bool)
(declare-fun var1332_literal_Unsigned_1___t0 () (_ BitVec 64))
(declare-fun var1333_interpretation_of_theory_nullterm_over_msgstr__t0 () Bool)
(declare-fun var1334_literal_Unsigned_1___t0 () (_ BitVec 64))
(declare-fun var1335_msg__t0 () (_ BitVec 64))
(declare-fun var1336_true__t0 () Bool)
(declare-fun var1337_literal_Unsigned_1024___t0 () (_ BitVec 64))
(declare-fun var1338_len_msg___t0 () (_ BitVec 64))
(declare-fun var1339_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var1340_literal_array_1340__t0 () (_ BitVec 64))
(declare-fun var1341_true__t0 () Bool)
(declare-fun var1342_safe_literal_array_1340_____safe_msg___t0 () Bool)
(declare-fun var1335_msg__t1 () (_ BitVec 64))
(declare-fun var1343_nullterm_literal_array_1340_____nullterm_msg___t0 () Bool)
(declare-fun var2368_len_msg___t0 () (_ BitVec 64))
(declare-fun var2370_interpretation_of_theory_safe_over_msgstr__t0 () Bool)
(declare-fun var2371_interpretation_of_theory_nullterm_over_msgstr__t0 () Bool)
(declare-fun var2372_return_value_of___buffer__strlen__t0 () (_ BitVec 64))
(declare-fun var2374_safe_return_value_of___buffer__strlen_____safe_return___t0 () Bool)
(declare-fun var2373_return__t1 () (_ BitVec 64))
(declare-fun var2375_nullterm_return_value_of___buffer__strlen_____nullterm_return___t0 () Bool)
(declare-fun var2376_interpretation_of_theory_len_over_msgstr__t0 () (_ BitVec 64))
(declare-fun var2378_safe_return_____safe_return_value_of___buffer__strlen___t0 () Bool)
(declare-fun var2372_return_value_of___buffer__strlen__t1 () (_ BitVec 64))
(declare-fun var2379_nullterm_return_____nullterm_return_value_of___buffer__strlen___t0 () Bool)
(declare-fun var2380_literal_Unsigned_1024___t0 () (_ BitVec 64))
(declare-fun var2381_literal_Unsigned_1024___t0 () (_ BitVec 64))
(declare-fun var2382_interpretation_of_theory_safe_over_msgstr__t0 () Bool)
(declare-fun var2383_interpretation_of_theory_nullterm_over_msgstr__t0 () Bool)
(declare-fun var2384_return_value_of___buffer__strlen__t0 () (_ BitVec 64))
(declare-fun var2386_safe_return_value_of___buffer__strlen_____safe_return___t0 () Bool)
(declare-fun var2385_return__t1 () (_ BitVec 64))
(declare-fun var2387_nullterm_return_value_of___buffer__strlen_____nullterm_return___t0 () Bool)
(declare-fun var2388_interpretation_of_theory_len_over_msgstr__t0 () (_ BitVec 64))
(declare-fun var2390_safe_return_____safe_return_value_of___buffer__strlen___t0 () Bool)
(declare-fun var2384_return_value_of___buffer__strlen__t1 () (_ BitVec 64))
(declare-fun var2391_nullterm_return_____nullterm_return_value_of___buffer__strlen___t0 () Bool)
(declare-fun var2392_literal_Unsigned_1024___t0 () (_ BitVec 64))
(declare-fun var2393_interpretation_of_theory_safe_over_msg__t0 () Bool)
(declare-fun var2394_interpretation_of_theory_safe_over_msgstr__t0 () Bool)
(declare-fun var2395_interpretation_of_theory_len_over_msgstr__t0 () (_ BitVec 64))
(declare-fun var2397_literal_Unsigned_1024___t0 () (_ BitVec 64))
(declare-fun var2399_return_value_of___hex__str2bin__t0 () (_ BitVec 64))
(declare-fun var2401_safe_return_value_of___hex__str2bin_____safe_return___t0 () Bool)
(declare-fun var2400_return__t1 () (_ BitVec 64))
(declare-fun var2402_nullterm_return_value_of___hex__str2bin_____nullterm_return___t0 () Bool)
(declare-fun var2404_safe_return_____safe_return_value_of___hex__str2bin___t0 () Bool)
(declare-fun var2399_return_value_of___hex__str2bin__t1 () (_ BitVec 64))
(declare-fun var2405_nullterm_return_____nullterm_return_value_of___hex__str2bin___t0 () Bool)
(declare-fun var2407_safe_return_value_of___hex__str2bin_____safe_return___t0 () Bool)
(declare-fun var2406_return__t1 () (_ BitVec 64))
(declare-fun var2408_nullterm_return_value_of___hex__str2bin_____nullterm_return___t0 () Bool)
(declare-fun var2409_literal_Unsigned_1024___t0 () (_ BitVec 64))
(declare-fun var2412_safe_return_____safe_return_value_of___hex__str2bin___t0 () Bool)
(declare-fun var2399_return_value_of___hex__str2bin__t2 () (_ BitVec 64))
(declare-fun var2413_nullterm_return_____nullterm_return_value_of___hex__str2bin___t0 () Bool)
(declare-fun var2414_safe_return_value_of___hex__str2bin_____safe_msglen___t0 () Bool)
(declare-fun var2369_msglen__t1 () (_ BitVec 64))
(declare-fun var2415_nullterm_return_value_of___hex__str2bin_____nullterm_msglen___t0 () Bool)
(declare-fun var2417_literal_Unsigned_2___t0 () (_ BitVec 64))
(declare-fun var2420_len___carrier__tests__hmac__vectors___t0 () (_ BitVec 64))
(declare-fun var2422_array_member___carrier__tests__hmac__vectors_infix_expression___t0 () (_ BitVec 64))
(declare-fun var2423_safe_array_member___carrier__tests__hmac__vectors_infix_expression______safe_macstr___t0 () Bool)
(declare-fun var2416_macstr__t1 () (_ BitVec 64))
(declare-fun var2424_nullterm_array_member___carrier__tests__hmac__vectors_infix_expression______nullterm_macstr___t0 () Bool)
(declare-fun var2425_interpretation_of_theory_safe_over_macstr__t0 () Bool)
(declare-fun var2426_literal_Unsigned_1___t0 () (_ BitVec 64))
(declare-fun var2427_interpretation_of_theory_nullterm_over_macstr__t0 () Bool)
(declare-fun var2428_literal_Unsigned_1___t0 () (_ BitVec 64))
(declare-fun var2429_mac__t0 () (_ BitVec 64))
(declare-fun var2430_true__t0 () Bool)
(declare-fun var2431_literal_Unsigned_1024___t0 () (_ BitVec 64))
(declare-fun var2432_len_mac___t0 () (_ BitVec 64))
(declare-fun var2433_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var2434_literal_array_2434__t0 () (_ BitVec 64))
(declare-fun var2435_true__t0 () Bool)
(declare-fun var2436_safe_literal_array_2434_____safe_mac___t0 () Bool)
(declare-fun var2429_mac__t1 () (_ BitVec 64))
(declare-fun var2437_nullterm_literal_array_2434_____nullterm_mac___t0 () Bool)
(declare-fun var3462_len_mac___t0 () (_ BitVec 64))
(declare-fun var3464_interpretation_of_theory_safe_over_macstr__t0 () Bool)
(declare-fun var3465_interpretation_of_theory_nullterm_over_macstr__t0 () Bool)
(declare-fun var3466_return_value_of___buffer__strlen__t0 () (_ BitVec 64))
(declare-fun var3468_safe_return_value_of___buffer__strlen_____safe_return___t0 () Bool)
(declare-fun var3467_return__t1 () (_ BitVec 64))
(declare-fun var3469_nullterm_return_value_of___buffer__strlen_____nullterm_return___t0 () Bool)
(declare-fun var3470_interpretation_of_theory_len_over_macstr__t0 () (_ BitVec 64))
(declare-fun var3472_safe_return_____safe_return_value_of___buffer__strlen___t0 () Bool)
(declare-fun var3466_return_value_of___buffer__strlen__t1 () (_ BitVec 64))
(declare-fun var3473_nullterm_return_____nullterm_return_value_of___buffer__strlen___t0 () Bool)
(declare-fun var3474_literal_Unsigned_1024___t0 () (_ BitVec 64))
(declare-fun var3475_literal_Unsigned_1024___t0 () (_ BitVec 64))
(declare-fun var3476_interpretation_of_theory_safe_over_macstr__t0 () Bool)
(declare-fun var3477_interpretation_of_theory_nullterm_over_macstr__t0 () Bool)
(declare-fun var3478_return_value_of___buffer__strlen__t0 () (_ BitVec 64))
(declare-fun var3480_safe_return_value_of___buffer__strlen_____safe_return___t0 () Bool)
(declare-fun var3479_return__t1 () (_ BitVec 64))
(declare-fun var3481_nullterm_return_value_of___buffer__strlen_____nullterm_return___t0 () Bool)
(declare-fun var3482_interpretation_of_theory_len_over_macstr__t0 () (_ BitVec 64))
(declare-fun var3484_safe_return_____safe_return_value_of___buffer__strlen___t0 () Bool)
(declare-fun var3478_return_value_of___buffer__strlen__t1 () (_ BitVec 64))
(declare-fun var3485_nullterm_return_____nullterm_return_value_of___buffer__strlen___t0 () Bool)
(declare-fun var3486_literal_Unsigned_1024___t0 () (_ BitVec 64))
(declare-fun var3487_interpretation_of_theory_safe_over_mac__t0 () Bool)
(declare-fun var3488_interpretation_of_theory_safe_over_macstr__t0 () Bool)
(declare-fun var3489_interpretation_of_theory_len_over_macstr__t0 () (_ BitVec 64))
(declare-fun var3491_literal_Unsigned_1024___t0 () (_ BitVec 64))
(declare-fun var3493_return_value_of___hex__str2bin__t0 () (_ BitVec 64))
(declare-fun var3495_safe_return_value_of___hex__str2bin_____safe_return___t0 () Bool)
(declare-fun var3494_return__t1 () (_ BitVec 64))
(declare-fun var3496_nullterm_return_value_of___hex__str2bin_____nullterm_return___t0 () Bool)
(declare-fun var3498_safe_return_____safe_return_value_of___hex__str2bin___t0 () Bool)
(declare-fun var3493_return_value_of___hex__str2bin__t1 () (_ BitVec 64))
(declare-fun var3499_nullterm_return_____nullterm_return_value_of___hex__str2bin___t0 () Bool)
(declare-fun var3501_safe_return_value_of___hex__str2bin_____safe_return___t0 () Bool)
(declare-fun var3500_return__t1 () (_ BitVec 64))
(declare-fun var3502_nullterm_return_value_of___hex__str2bin_____nullterm_return___t0 () Bool)
(declare-fun var3503_literal_Unsigned_1024___t0 () (_ BitVec 64))
(declare-fun var3506_safe_return_____safe_return_value_of___hex__str2bin___t0 () Bool)
(declare-fun var3493_return_value_of___hex__str2bin__t2 () (_ BitVec 64))
(declare-fun var3507_nullterm_return_____nullterm_return_value_of___hex__str2bin___t0 () Bool)
(declare-fun var3508_safe_return_value_of___hex__str2bin_____safe_maclen___t0 () Bool)
(declare-fun var3463_maclen__t1 () (_ BitVec 64))
(declare-fun var3509_nullterm_return_value_of___hex__str2bin_____nullterm_maclen___t0 () Bool)
(declare-fun var3510_literal_string___zu____t0 () (_ BitVec 64))
(declare-fun var3511_true__t0 () Bool)
(declare-fun var3512_true__t0 () Bool)
(declare-fun var3514_literal_Unsigned_32___t0 () (_ BitVec 64))
(declare-fun var3518_temp__t0 () (_ BitVec 64))
(declare-fun var3519_true__t0 () Bool)
(declare-fun var3520_literal_Unsigned_32___t0 () (_ BitVec 64))
(declare-fun var3521_len_temp___t0 () (_ BitVec 64))
(declare-fun var3522_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var3523_literal_array_3523__t0 () (_ BitVec 64))
(declare-fun var3524_true__t0 () Bool)
(declare-fun var3525_safe_literal_array_3523_____safe_temp___t0 () Bool)
(declare-fun var3518_temp__t1 () (_ BitVec 64))
(declare-fun var3526_nullterm_literal_array_3523_____nullterm_temp___t0 () Bool)
(declare-fun var3559_len_temp___t0 () (_ BitVec 64))
(declare-fun var3560_interpretation_of_theory_safe_over_temp__t0 () Bool)
(declare-fun var3561_interpretation_of_theory_safe_over_msg__t0 () Bool)
(declare-fun var3562_interpretation_of_theory_safe_over_key__t0 () Bool)
(declare-fun var3563_literal_Unsigned_1024___t0 () (_ BitVec 64))
(declare-fun var3568_literal_Unsigned_1024___t0 () (_ BitVec 64))
(declare-fun var3573_literal_Unsigned_32___t0 () (_ BitVec 64))
(declare-fun var3577_literal_Unsigned_32___t0 () (_ BitVec 64))
(declare-fun var3579_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var3578_return_value_of___ext___string_h___memcmp__t0 () (_ BitVec 64))
(declare-fun var3582_literal_Unsigned_1___t0 () (_ BitVec 64))
(declare-fun var3584_literal_Unsigned_0___t0 () (_ BitVec 64))
(check-sat)

