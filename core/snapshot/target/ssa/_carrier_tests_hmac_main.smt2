; Command:
; > z3 -in -smt2

(set-logic QF_UFBV)
(declare-fun theory0_len ((_ BitVec 64)) (_ BitVec 64)); theory len
(declare-fun theory1_safe ((_ BitVec 64)) Bool); theory safe
(declare-fun theory2_nullterm ((_ BitVec 64)) Bool); theory nullterm
(declare-fun theory3_symbol ((_ BitVec 64)) Bool); theory symbol
; : /home/runner/work/carrier/carrier/core/tests/hmac.zz:2
; : /home/runner/work/carrier/carrier/core/tests/hmac.zz:5
; : /home/runner/work/carrier/carrier/core/tests/hmac.zz:2
; : /home/runner/work/carrier/carrier/core/tests/hmac.zz:4
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:5
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:11
(declare-fun theory9___slice__mut_slice__integrity ((_ BitVec 64)) Bool); theory ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:101
(declare-fun var10___slice__mut_slice__push16__t0 () (_ BitVec 64))
(declare-fun var11_true__t0 () Bool)
(assert
  (= var11_true__t0 (theory1_safe var10___slice__mut_slice__push16__t0) )
)

(assert
  var11_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:11
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:16
(declare-fun theory13___buffer__integrity ((_ BitVec 64) (_ BitVec 64)) Bool); theory ::buffer::integrity
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:207
(declare-fun var14___buffer__vformat__t0 () (_ BitVec 64))
(declare-fun var15_true__t0 () Bool)
(assert
  (= var15_true__t0 (theory1_safe var14___buffer__vformat__t0) )
)

(assert
  var15_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:398
(declare-fun var16___buffer__copy_bytes__t0 () (_ BitVec 64))
(declare-fun var17_true__t0 () Bool)
(assert
  (= var17_true__t0 (theory1_safe var16___buffer__copy_bytes__t0) )
)

(assert
  var17_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:3
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:8
(declare-fun theory19___slice__slice__integrity ((_ BitVec 64)) Bool); theory ::slice::slice::integrity
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:43
(declare-fun var20___slice__slice__make__t0 () (_ BitVec 64))
(declare-fun var21_true__t0 () Bool)
(assert
  (= var21_true__t0 (theory1_safe var20___slice__slice__make__t0) )
)

(assert
  var21_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:129
(declare-fun var22___slice__mut_slice__push64__t0 () (_ BitVec 64))
(declare-fun var23_true__t0 () Bool)
(assert
  (= var23_true__t0 (theory1_safe var22___slice__mut_slice__push64__t0) )
)

(assert
  var23_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:50
(declare-fun var24___buffer__cstr__t0 () (_ BitVec 64))
(declare-fun var25_true__t0 () Bool)
(assert
  (= var25_true__t0 (theory1_safe var24___buffer__cstr__t0) )
)

(assert
  var25_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:134
(declare-fun var26___buffer__available__t0 () (_ BitVec 64))
(declare-fun var27_true__t0 () Bool)
(assert
  (= var27_true__t0 (theory1_safe var26___buffer__available__t0) )
)

(assert
  var27_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:143
(declare-fun var28___buffer__append_cstr__t0 () (_ BitVec 64))
(declare-fun var29_true__t0 () Bool)
(assert
  (= var29_true__t0 (theory1_safe var28___buffer__append_cstr__t0) )
)

(assert
  var29_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:43
(declare-fun var30___buffer__slen__t0 () (_ BitVec 64))
(declare-fun var31_true__t0 () Bool)
(assert
  (= var31_true__t0 (theory1_safe var30___buffer__slen__t0) )
)

(assert
  var31_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:18
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:30
(declare-fun var33___carrier__sha256__update__t0 () (_ BitVec 64))
(declare-fun var34_true__t0 () Bool)
(assert
  (= var34_true__t0 (theory1_safe var33___carrier__sha256__update__t0) )
)

(assert
  var34_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:7
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:7
; literal expr
(declare-fun var36_literal_32__t0 () (_ BitVec 64))
(assert
  (= var36_literal_32__t0 (_ bv32 64))

)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:7
(declare-fun var37_safe_literal_32_____safe___carrier__sha256__HASHLEN___t0 () Bool)
(assert
  (= var37_safe_literal_32_____safe___carrier__sha256__HASHLEN___t0 (theory1_safe var36_literal_32__t0) )
)

(declare-fun var35___carrier__sha256__HASHLEN__t1 () (_ BitVec 64))
(assert
  (= var37_safe_literal_32_____safe___carrier__sha256__HASHLEN___t0 (theory1_safe var35___carrier__sha256__HASHLEN__t1) )
)

(declare-fun var38_nullterm_literal_32_____nullterm___carrier__sha256__HASHLEN___t0 () Bool)
(assert
  (= var38_nullterm_literal_32_____nullterm___carrier__sha256__HASHLEN___t0 (theory2_nullterm var36_literal_32__t0) )
)

(assert
  (= var38_nullterm_literal_32_____nullterm___carrier__sha256__HASHLEN___t0 (theory2_nullterm var35___carrier__sha256__HASHLEN__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:7
(declare-fun var39_implicit_coercion_of_literal_32__t0 () (_ BitVec 64))
(assert (! (= var39_implicit_coercion_of_literal_32__t0 var36_literal_32__t0) :named A0))(declare-fun var35___carrier__sha256__HASHLEN__t0 () (_ BitVec 64))
(assert
  (= var35___carrier__sha256__HASHLEN__t1  (ite true var39_implicit_coercion_of_literal_32__t0 var35___carrier__sha256__HASHLEN__t0)  )
)

; : /home/runner/work/carrier/carrier/core/tests/hmac.zz:9
; : /home/runner/work/carrier/carrier/core/tests/hmac.zz:9
; : /home/runner/work/carrier/carrier/core/tests/hmac.zz:10
(declare-fun var41_literal_string__09675f2dcc4783b599f18fb765583668a0fd8ae4096f6fcdc60d4f35b4130fbefcd542ffe7459d2a___t0 () (_ BitVec 64))
(declare-fun var42_true__t0 () Bool)
(assert
  (= var42_true__t0 (theory1_safe var41_literal_string__09675f2dcc4783b599f18fb765583668a0fd8ae4096f6fcdc60d4f35b4130fbefcd542ffe7459d2a___t0) )
)

(assert
  var42_true__t0
)

(declare-fun var43_true__t0 () Bool)
(assert
  (= var43_true__t0 (theory2_nullterm var41_literal_string__09675f2dcc4783b599f18fb765583668a0fd8ae4096f6fcdc60d4f35b4130fbefcd542ffe7459d2a___t0) )
)

(assert
  var43_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/hmac.zz:11
(declare-fun var44_literal_string__0cf2198c31376f5c8915660137725f2bbc180a986e5a7bda27fa81593a4a339bab92cbc39fb2b8581108ee48c794812d845a72ce8008c9e915d9e330bbb90e9136aa53ba0e6693dd4046d6b03362dfb9edfa04c887153cc5de677aab8c7839d517035879679c29727e96c5426324a2575fbe678d6cc7fef5eb6cebd595cfddef___t0 () (_ BitVec 64))
(declare-fun var45_true__t0 () Bool)
(assert
  (= var45_true__t0 (theory1_safe var44_literal_string__0cf2198c31376f5c8915660137725f2bbc180a986e5a7bda27fa81593a4a339bab92cbc39fb2b8581108ee48c794812d845a72ce8008c9e915d9e330bbb90e9136aa53ba0e6693dd4046d6b03362dfb9edfa04c887153cc5de677aab8c7839d517035879679c29727e96c5426324a2575fbe678d6cc7fef5eb6cebd595cfddef___t0) )
)

(assert
  var45_true__t0
)

(declare-fun var46_true__t0 () Bool)
(assert
  (= var46_true__t0 (theory2_nullterm var44_literal_string__0cf2198c31376f5c8915660137725f2bbc180a986e5a7bda27fa81593a4a339bab92cbc39fb2b8581108ee48c794812d845a72ce8008c9e915d9e330bbb90e9136aa53ba0e6693dd4046d6b03362dfb9edfa04c887153cc5de677aab8c7839d517035879679c29727e96c5426324a2575fbe678d6cc7fef5eb6cebd595cfddef___t0) )
)

(assert
  var46_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/hmac.zz:12
(declare-fun var47_literal_string__6b142d4dfe217f1881aa0e6483b271dd5d43f70b85605953a0fef272ddde46ca___t0 () (_ BitVec 64))
(declare-fun var48_true__t0 () Bool)
(assert
  (= var48_true__t0 (theory1_safe var47_literal_string__6b142d4dfe217f1881aa0e6483b271dd5d43f70b85605953a0fef272ddde46ca___t0) )
)

(assert
  var48_true__t0
)

(declare-fun var49_true__t0 () Bool)
(assert
  (= var49_true__t0 (theory2_nullterm var47_literal_string__6b142d4dfe217f1881aa0e6483b271dd5d43f70b85605953a0fef272ddde46ca___t0) )
)

(assert
  var49_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/hmac.zz:14
(declare-fun var50_literal_string__2dff35c2fe5039123d4c5d9feb7d5167e3e959b31841abec1e5b18b0ece2ef25e04d1f8d030d9b1b___t0 () (_ BitVec 64))
(declare-fun var51_true__t0 () Bool)
(assert
  (= var51_true__t0 (theory1_safe var50_literal_string__2dff35c2fe5039123d4c5d9feb7d5167e3e959b31841abec1e5b18b0ece2ef25e04d1f8d030d9b1b___t0) )
)

(assert
  var51_true__t0
)

(declare-fun var52_true__t0 () Bool)
(assert
  (= var52_true__t0 (theory2_nullterm var50_literal_string__2dff35c2fe5039123d4c5d9feb7d5167e3e959b31841abec1e5b18b0ece2ef25e04d1f8d030d9b1b___t0) )
)

(assert
  var52_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/hmac.zz:15
(declare-fun var53_literal_string__14890f3b2ee63746c8249909013571a403eb54273760090db5959b06ff59acfaee6d0c4aece58b5964d10b4b771dd90cf1b63d947bee4f6a12220d67b79aabbd68b02a3850352cc33b10072d4c28182df2855aa418b236239c659dad036155be6b9c908bc09dc38c3329b538e81ed710ef9fd3de7671673f3da5745f4a785204___t0 () (_ BitVec 64))
(declare-fun var54_true__t0 () Bool)
(assert
  (= var54_true__t0 (theory1_safe var53_literal_string__14890f3b2ee63746c8249909013571a403eb54273760090db5959b06ff59acfaee6d0c4aece58b5964d10b4b771dd90cf1b63d947bee4f6a12220d67b79aabbd68b02a3850352cc33b10072d4c28182df2855aa418b236239c659dad036155be6b9c908bc09dc38c3329b538e81ed710ef9fd3de7671673f3da5745f4a785204___t0) )
)

(assert
  var54_true__t0
)

(declare-fun var55_true__t0 () Bool)
(assert
  (= var55_true__t0 (theory2_nullterm var53_literal_string__14890f3b2ee63746c8249909013571a403eb54273760090db5959b06ff59acfaee6d0c4aece58b5964d10b4b771dd90cf1b63d947bee4f6a12220d67b79aabbd68b02a3850352cc33b10072d4c28182df2855aa418b236239c659dad036155be6b9c908bc09dc38c3329b538e81ed710ef9fd3de7671673f3da5745f4a785204___t0) )
)

(assert
  var55_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/hmac.zz:16
(declare-fun var56_literal_string__468d8498d46afe74a0ffb541b847bac724faeabd48c41322bf534b284c4e9fe0___t0 () (_ BitVec 64))
(declare-fun var57_true__t0 () Bool)
(assert
  (= var57_true__t0 (theory1_safe var56_literal_string__468d8498d46afe74a0ffb541b847bac724faeabd48c41322bf534b284c4e9fe0___t0) )
)

(assert
  var57_true__t0
)

(declare-fun var58_true__t0 () Bool)
(assert
  (= var58_true__t0 (theory2_nullterm var56_literal_string__468d8498d46afe74a0ffb541b847bac724faeabd48c41322bf534b284c4e9fe0___t0) )
)

(assert
  var58_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/hmac.zz:18
(declare-fun var59_literal_string__3270b4e48d575f0312659a6202adbc4e877d69298de4090ed47278b4433fff95802e844fbd73fd4ad5532b9b97___t0 () (_ BitVec 64))
(declare-fun var60_true__t0 () Bool)
(assert
  (= var60_true__t0 (theory1_safe var59_literal_string__3270b4e48d575f0312659a6202adbc4e877d69298de4090ed47278b4433fff95802e844fbd73fd4ad5532b9b97___t0) )
)

(assert
  var60_true__t0
)

(declare-fun var61_true__t0 () Bool)
(assert
  (= var61_true__t0 (theory2_nullterm var59_literal_string__3270b4e48d575f0312659a6202adbc4e877d69298de4090ed47278b4433fff95802e844fbd73fd4ad5532b9b97___t0) )
)

(assert
  var61_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/hmac.zz:19
(declare-fun var62_literal_string__f407f815a33cd450c0b72a378f00762788f91bc44f09f93de67a41d2222088935b3c1b6a689f935bca13a90b28f64b7ffc28ef278b28271b1a7975a45f4b61fe3657ca5c950b7a2dc2e7fd9ec327b26017a222aba3f29183efd5d33a92d36136eb21acf412c6b14d0efccef849d9d451412e5d587fb060fdcd55029ba401afc2___t0 () (_ BitVec 64))
(declare-fun var63_true__t0 () Bool)
(assert
  (= var63_true__t0 (theory1_safe var62_literal_string__f407f815a33cd450c0b72a378f00762788f91bc44f09f93de67a41d2222088935b3c1b6a689f935bca13a90b28f64b7ffc28ef278b28271b1a7975a45f4b61fe3657ca5c950b7a2dc2e7fd9ec327b26017a222aba3f29183efd5d33a92d36136eb21acf412c6b14d0efccef849d9d451412e5d587fb060fdcd55029ba401afc2___t0) )
)

(assert
  var63_true__t0
)

(declare-fun var64_true__t0 () Bool)
(assert
  (= var64_true__t0 (theory2_nullterm var62_literal_string__f407f815a33cd450c0b72a378f00762788f91bc44f09f93de67a41d2222088935b3c1b6a689f935bca13a90b28f64b7ffc28ef278b28271b1a7975a45f4b61fe3657ca5c950b7a2dc2e7fd9ec327b26017a222aba3f29183efd5d33a92d36136eb21acf412c6b14d0efccef849d9d451412e5d587fb060fdcd55029ba401afc2___t0) )
)

(assert
  var64_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/hmac.zz:20
(declare-fun var65_literal_string__dd1a8105ab753d83d90ab39adbc748940fefda05bedea7eeebdbdf54b02d9ae1___t0 () (_ BitVec 64))
(declare-fun var66_true__t0 () Bool)
(assert
  (= var66_true__t0 (theory1_safe var65_literal_string__dd1a8105ab753d83d90ab39adbc748940fefda05bedea7eeebdbdf54b02d9ae1___t0) )
)

(assert
  var66_true__t0
)

(declare-fun var67_true__t0 () Bool)
(assert
  (= var67_true__t0 (theory2_nullterm var65_literal_string__dd1a8105ab753d83d90ab39adbc748940fefda05bedea7eeebdbdf54b02d9ae1___t0) )
)

(assert
  var67_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/hmac.zz:22
(declare-fun var68_literal_string__9da0c114682f82c1d1e9b54430580b9c569489ca16b92ee10498d55d7cad5db5e652063439311e04___t0 () (_ BitVec 64))
(declare-fun var69_true__t0 () Bool)
(assert
  (= var69_true__t0 (theory1_safe var68_literal_string__9da0c114682f82c1d1e9b54430580b9c569489ca16b92ee10498d55d7cad5db5e652063439311e04___t0) )
)

(assert
  var69_true__t0
)

(declare-fun var70_true__t0 () Bool)
(assert
  (= var70_true__t0 (theory2_nullterm var68_literal_string__9da0c114682f82c1d1e9b54430580b9c569489ca16b92ee10498d55d7cad5db5e652063439311e04___t0) )
)

(assert
  var70_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/hmac.zz:23
(declare-fun var71_literal_string__4953408be3ddde42521eb625a37af0d2cf9ed184f5b627e5e7e0e824e8e11648b418e5c4c1b0204bc519c9e578b800439bdd254f39f641082d03a28de44ac677644c7b6c8df743f29f1dfd80fd25c2db31010ea02f60201cde24a364d4168da261d848aed01c10dee9149c1ebb29004398f0d29c605a8bca032b31d241ad3371___t0 () (_ BitVec 64))
(declare-fun var72_true__t0 () Bool)
(assert
  (= var72_true__t0 (theory1_safe var71_literal_string__4953408be3ddde42521eb625a37af0d2cf9ed184f5b627e5e7e0e824e8e11648b418e5c4c1b0204bc519c9e578b800439bdd254f39f641082d03a28de44ac677644c7b6c8df743f29f1dfd80fd25c2db31010ea02f60201cde24a364d4168da261d848aed01c10dee9149c1ebb29004398f0d29c605a8bca032b31d241ad3371___t0) )
)

(assert
  var72_true__t0
)

(declare-fun var73_true__t0 () Bool)
(assert
  (= var73_true__t0 (theory2_nullterm var71_literal_string__4953408be3ddde42521eb625a37af0d2cf9ed184f5b627e5e7e0e824e8e11648b418e5c4c1b0204bc519c9e578b800439bdd254f39f641082d03a28de44ac677644c7b6c8df743f29f1dfd80fd25c2db31010ea02f60201cde24a364d4168da261d848aed01c10dee9149c1ebb29004398f0d29c605a8bca032b31d241ad3371___t0) )
)

(assert
  var73_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/hmac.zz:24
(declare-fun var74_literal_string__cdeacfcebf46cc9d7e4d4175e5d8d267c23a64cde83e867e5001ecf26fbd30d2___t0 () (_ BitVec 64))
(declare-fun var75_true__t0 () Bool)
(assert
  (= var75_true__t0 (theory1_safe var74_literal_string__cdeacfcebf46cc9d7e4d4175e5d8d267c23a64cde83e867e5001ecf26fbd30d2___t0) )
)

(assert
  var75_true__t0
)

(declare-fun var76_true__t0 () Bool)
(assert
  (= var76_true__t0 (theory2_nullterm var74_literal_string__cdeacfcebf46cc9d7e4d4175e5d8d267c23a64cde83e867e5001ecf26fbd30d2___t0) )
)

(assert
  var76_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/hmac.zz:26
(declare-fun var77_literal_string__9794cf76aeef22963fa40a09a86bf0e2ba9f54f30f43bff09d44f9d28cfd7b7a45002797cc1437c9___t0 () (_ BitVec 64))
(declare-fun var78_true__t0 () Bool)
(assert
  (= var78_true__t0 (theory1_safe var77_literal_string__9794cf76aeef22963fa40a09a86bf0e2ba9f54f30f43bff09d44f9d28cfd7b7a45002797cc1437c9___t0) )
)

(assert
  var78_true__t0
)

(declare-fun var79_true__t0 () Bool)
(assert
  (= var79_true__t0 (theory2_nullterm var77_literal_string__9794cf76aeef22963fa40a09a86bf0e2ba9f54f30f43bff09d44f9d28cfd7b7a45002797cc1437c9___t0) )
)

(assert
  var79_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/hmac.zz:27
(declare-fun var80_literal_string__3e8a9030eae1bb6084cffdb577623c4cf94b7aee3d3ca994ea94c12acd3e1194cad6d2ef190e0219af517073f9a613e5d0d69f23aad15a2f0d4e2c204ab2f621673325bc5d3d875984145d014bbcb1682c16ea2bdf4b9d56ce6da629ca5c781cfce7b1201e34f228eb62ede8d36cbfdcf451818d46721910153b56cfb5053d8c___t0 () (_ BitVec 64))
(declare-fun var81_true__t0 () Bool)
(assert
  (= var81_true__t0 (theory1_safe var80_literal_string__3e8a9030eae1bb6084cffdb577623c4cf94b7aee3d3ca994ea94c12acd3e1194cad6d2ef190e0219af517073f9a613e5d0d69f23aad15a2f0d4e2c204ab2f621673325bc5d3d875984145d014bbcb1682c16ea2bdf4b9d56ce6da629ca5c781cfce7b1201e34f228eb62ede8d36cbfdcf451818d46721910153b56cfb5053d8c___t0) )
)

(assert
  var81_true__t0
)

(declare-fun var82_true__t0 () Bool)
(assert
  (= var82_true__t0 (theory2_nullterm var80_literal_string__3e8a9030eae1bb6084cffdb577623c4cf94b7aee3d3ca994ea94c12acd3e1194cad6d2ef190e0219af517073f9a613e5d0d69f23aad15a2f0d4e2c204ab2f621673325bc5d3d875984145d014bbcb1682c16ea2bdf4b9d56ce6da629ca5c781cfce7b1201e34f228eb62ede8d36cbfdcf451818d46721910153b56cfb5053d8c___t0) )
)

(assert
  var82_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/hmac.zz:28
(declare-fun var83_literal_string__29973999c4ec891154b83ebe5b0201cf29205d68e7be2c1d59bbc81658d6668e___t0 () (_ BitVec 64))
(declare-fun var84_true__t0 () Bool)
(assert
  (= var84_true__t0 (theory1_safe var83_literal_string__29973999c4ec891154b83ebe5b0201cf29205d68e7be2c1d59bbc81658d6668e___t0) )
)

(assert
  var84_true__t0
)

(declare-fun var85_true__t0 () Bool)
(assert
  (= var85_true__t0 (theory2_nullterm var83_literal_string__29973999c4ec891154b83ebe5b0201cf29205d68e7be2c1d59bbc81658d6668e___t0) )
)

(assert
  var85_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/hmac.zz:31
(declare-fun var86_literal_string__c1d60814376aae39c4111246353485958f95558fa38ffc14e4a0981d76249b9f8763c4b3e2ce4ef5___t0 () (_ BitVec 64))
(declare-fun var87_true__t0 () Bool)
(assert
  (= var87_true__t0 (theory1_safe var86_literal_string__c1d60814376aae39c4111246353485958f95558fa38ffc14e4a0981d76249b9f8763c4b3e2ce4ef5___t0) )
)

(assert
  var87_true__t0
)

(declare-fun var88_true__t0 () Bool)
(assert
  (= var88_true__t0 (theory2_nullterm var86_literal_string__c1d60814376aae39c4111246353485958f95558fa38ffc14e4a0981d76249b9f8763c4b3e2ce4ef5___t0) )
)

(assert
  var88_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/hmac.zz:32
(declare-fun var89_literal_string__97d29ac5ede94c0a5071e0095e6102123d1726132f9dc102672ab87b1cec18abdb04096c21d3fdb129742d250389460fe63b5f79c77c2f912a8f7d4f39cbd758139c872366cac35a40fe248322825adf57481d92832e66057f80e08964be993de6a0fe31e45806cb3c17ad6ae4d2a44a374647a88c3acf260d04c970c74ec720___t0 () (_ BitVec 64))
(declare-fun var90_true__t0 () Bool)
(assert
  (= var90_true__t0 (theory1_safe var89_literal_string__97d29ac5ede94c0a5071e0095e6102123d1726132f9dc102672ab87b1cec18abdb04096c21d3fdb129742d250389460fe63b5f79c77c2f912a8f7d4f39cbd758139c872366cac35a40fe248322825adf57481d92832e66057f80e08964be993de6a0fe31e45806cb3c17ad6ae4d2a44a374647a88c3acf260d04c970c74ec720___t0) )
)

(assert
  var90_true__t0
)

(declare-fun var91_true__t0 () Bool)
(assert
  (= var91_true__t0 (theory2_nullterm var89_literal_string__97d29ac5ede94c0a5071e0095e6102123d1726132f9dc102672ab87b1cec18abdb04096c21d3fdb129742d250389460fe63b5f79c77c2f912a8f7d4f39cbd758139c872366cac35a40fe248322825adf57481d92832e66057f80e08964be993de6a0fe31e45806cb3c17ad6ae4d2a44a374647a88c3acf260d04c970c74ec720___t0) )
)

(assert
  var91_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/hmac.zz:33
(declare-fun var92_literal_string__50db0ecb5b31524a6914264930abccae0da07f01a2bbb9408207156f8e8a340c___t0 () (_ BitVec 64))
(declare-fun var93_true__t0 () Bool)
(assert
  (= var93_true__t0 (theory1_safe var92_literal_string__50db0ecb5b31524a6914264930abccae0da07f01a2bbb9408207156f8e8a340c___t0) )
)

(assert
  var93_true__t0
)

(declare-fun var94_true__t0 () Bool)
(assert
  (= var94_true__t0 (theory2_nullterm var92_literal_string__50db0ecb5b31524a6914264930abccae0da07f01a2bbb9408207156f8e8a340c___t0) )
)

(assert
  var94_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/hmac.zz:35
; literal expr
(declare-fun var95_literal_0__t0 () (_ BitVec 64))
(assert
  (= var95_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/tests/hmac.zz:9
(declare-fun var96_literal_array_96__t0 () (_ BitVec 64))
(declare-fun var97_true__t0 () Bool)
(assert
  (= var97_true__t0 (theory1_safe var96_literal_array_96__t0) )
)

(assert
  var97_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/hmac.zz:9
(declare-fun var98_safe_literal_array_96_____safe___carrier__tests__hmac__vectors___t0 () Bool)
(assert
  (= var98_safe_literal_array_96_____safe___carrier__tests__hmac__vectors___t0 (theory1_safe var96_literal_array_96__t0) )
)

(declare-fun var40___carrier__tests__hmac__vectors__t1 () (_ BitVec 64))
(assert
  (= var98_safe_literal_array_96_____safe___carrier__tests__hmac__vectors___t0 (theory1_safe var40___carrier__tests__hmac__vectors__t1) )
)

(declare-fun var99_nullterm_literal_array_96_____nullterm___carrier__tests__hmac__vectors___t0 () Bool)
(assert
  (= var99_nullterm_literal_array_96_____nullterm___carrier__tests__hmac__vectors___t0 (theory2_nullterm var96_literal_array_96__t0) )
)

(assert
  (= var99_nullterm_literal_array_96_____nullterm___carrier__tests__hmac__vectors___t0 (theory2_nullterm var40___carrier__tests__hmac__vectors__t1) )
)

(declare-fun var119_len___carrier__tests__hmac__vectors___t0 () (_ BitVec 64))
(assert
  (= var119_len___carrier__tests__hmac__vectors___t0 (theory0_len var40___carrier__tests__hmac__vectors__t1) )
)

(assert
  (= var119_len___carrier__tests__hmac__vectors___t0 (_ bv19 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:33
(declare-fun var120___buffer__clear__t0 () (_ BitVec 64))
(declare-fun var121_true__t0 () Bool)
(assert
  (= var121_true__t0 (theory1_safe var120___buffer__clear__t0) )
)

(assert
  var121_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:101
(declare-fun var122___buffer__pop__t0 () (_ BitVec 64))
(declare-fun var123_true__t0 () Bool)
(assert
  (= var123_true__t0 (theory1_safe var122___buffer__pop__t0) )
)

(assert
  var123_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:18
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:3
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:14
(declare-fun var124___slice__slice__eq__t0 () (_ BitVec 64))
(declare-fun var125_true__t0 () Bool)
(assert
  (= var125_true__t0 (theory1_safe var124___slice__slice__eq__t0) )
)

(assert
  var125_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:25
(declare-fun var126___carrier__sha256__init__t0 () (_ BitVec 64))
(declare-fun var127_true__t0 () Bool)
(assert
  (= var127_true__t0 (theory1_safe var126___carrier__sha256__init__t0) )
)

(assert
  var127_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:286
(declare-fun var128___buffer__ends_with_cstr__t0 () (_ BitVec 64))
(declare-fun var129_true__t0 () Bool)
(assert
  (= var129_true__t0 (theory1_safe var128___buffer__ends_with_cstr__t0) )
)

(assert
  var129_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:236
(declare-fun var130___buffer__eq_cstr__t0 () (_ BitVec 64))
(declare-fun var131_true__t0 () Bool)
(assert
  (= var131_true__t0 (theory1_safe var130___buffer__eq_cstr__t0) )
)

(assert
  var131_true__t0
)

; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:12
(declare-fun var132___hex__str2bin__t0 () (_ BitVec 64))
(declare-fun var133_true__t0 () Bool)
(assert
  (= var133_true__t0 (theory1_safe var132___hex__str2bin__t0) )
)

(assert
  var133_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:178
(declare-fun var134___buffer__append_bytes__t0 () (_ BitVec 64))
(declare-fun var135_true__t0 () Bool)
(assert
  (= var135_true__t0 (theory1_safe var134___buffer__append_bytes__t0) )
)

(assert
  var135_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:161
(declare-fun var136___buffer__append_slice__t0 () (_ BitVec 64))
(declare-fun var137_true__t0 () Bool)
(assert
  (= var137_true__t0 (theory1_safe var136___buffer__append_slice__t0) )
)

(assert
  var137_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:8
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:8
; literal expr
(declare-fun var139_literal_64__t0 () (_ BitVec 64))
(assert
  (= var139_literal_64__t0 (_ bv64 64))

)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:8
(declare-fun var140_safe_literal_64_____safe___carrier__sha256__BLOCKLEN___t0 () Bool)
(assert
  (= var140_safe_literal_64_____safe___carrier__sha256__BLOCKLEN___t0 (theory1_safe var139_literal_64__t0) )
)

(declare-fun var138___carrier__sha256__BLOCKLEN__t1 () (_ BitVec 64))
(assert
  (= var140_safe_literal_64_____safe___carrier__sha256__BLOCKLEN___t0 (theory1_safe var138___carrier__sha256__BLOCKLEN__t1) )
)

(declare-fun var141_nullterm_literal_64_____nullterm___carrier__sha256__BLOCKLEN___t0 () Bool)
(assert
  (= var141_nullterm_literal_64_____nullterm___carrier__sha256__BLOCKLEN___t0 (theory2_nullterm var139_literal_64__t0) )
)

(assert
  (= var141_nullterm_literal_64_____nullterm___carrier__sha256__BLOCKLEN___t0 (theory2_nullterm var138___carrier__sha256__BLOCKLEN__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:8
(declare-fun var142_implicit_coercion_of_literal_64__t0 () (_ BitVec 64))
(assert (! (= var142_implicit_coercion_of_literal_64__t0 var139_literal_64__t0) :named A1))(declare-fun var138___carrier__sha256__BLOCKLEN__t0 () (_ BitVec 64))
(assert
  (= var138___carrier__sha256__BLOCKLEN__t1  (ite true var142_implicit_coercion_of_literal_64__t0 var138___carrier__sha256__BLOCKLEN__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:320
(declare-fun var143___buffer__substr__t0 () (_ BitVec 64))
(declare-fun var144_true__t0 () Bool)
(assert
  (= var144_true__t0 (theory1_safe var143___buffer__substr__t0) )
)

(assert
  var144_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:61
(declare-fun var145___slice__mut_slice__append_bytes__t0 () (_ BitVec 64))
(declare-fun var146_true__t0 () Bool)
(assert
  (= var146_true__t0 (theory1_safe var145___slice__mut_slice__append_bytes__t0) )
)

(assert
  var146_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:114
(declare-fun var147___buffer__strlen__t0 () (_ BitVec 64))
(declare-fun var148_true__t0 () Bool)
(assert
  (= var148_true__t0 (theory1_safe var147___buffer__strlen__t0) )
)

(assert
  var148_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:270
(declare-fun var149___buffer__starts_with_cstr__t0 () (_ BitVec 64))
(declare-fun var150_true__t0 () Bool)
(assert
  (= var150_true__t0 (theory1_safe var149___buffer__starts_with_cstr__t0) )
)

(assert
  var150_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:24
(declare-fun var151___slice__slice__eq_cstr__t0 () (_ BitVec 64))
(declare-fun var152_true__t0 () Bool)
(assert
  (= var152_true__t0 (theory1_safe var151___slice__slice__eq_cstr__t0) )
)

(assert
  var152_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:19
(declare-fun var153___slice__mut_slice__make__t0 () (_ BitVec 64))
(declare-fun var154_true__t0 () Bool)
(assert
  (= var154_true__t0 (theory1_safe var153___slice__mut_slice__make__t0) )
)

(assert
  var154_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:5
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:75
(declare-fun var155___buffer__as_mut_slice__t0 () (_ BitVec 64))
(declare-fun var156_true__t0 () Bool)
(assert
  (= var156_true__t0 (theory1_safe var155___buffer__as_mut_slice__t0) )
)

(assert
  var156_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:76
(declare-fun var157___slice__mut_slice__append_cstr__t0 () (_ BitVec 64))
(declare-fun var158_true__t0 () Bool)
(assert
  (= var158_true__t0 (theory1_safe var157___slice__mut_slice__append_cstr__t0) )
)

(assert
  var158_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:34
(declare-fun var159___slice__mut_slice__as_slice__t0 () (_ BitVec 64))
(declare-fun var160_true__t0 () Bool)
(assert
  (= var160_true__t0 (theory1_safe var159___slice__mut_slice__as_slice__t0) )
)

(assert
  var160_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:304
(declare-fun var161___buffer__fgets__t0 () (_ BitVec 64))
(declare-fun var162_true__t0 () Bool)
(assert
  (= var162_true__t0 (theory1_safe var161___buffer__fgets__t0) )
)

(assert
  var162_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:418
(declare-fun var163___buffer__copy_cstr__t0 () (_ BitVec 64))
(declare-fun var164_true__t0 () Bool)
(assert
  (= var164_true__t0 (theory1_safe var163___buffer__copy_cstr__t0) )
)

(assert
  var164_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:87
(declare-fun var165___slice__mut_slice__push__t0 () (_ BitVec 64))
(declare-fun var166_true__t0 () Bool)
(assert
  (= var166_true__t0 (theory1_safe var165___slice__mut_slice__push__t0) )
)

(assert
  var166_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:33
(declare-fun var167___slice__slice__eq_bytes__t0 () (_ BitVec 64))
(declare-fun var168_true__t0 () Bool)
(assert
  (= var168_true__t0 (theory1_safe var167___slice__slice__eq_bytes__t0) )
)

(assert
  var168_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:367
(declare-fun var169___buffer__split__t0 () (_ BitVec 64))
(declare-fun var170_true__t0 () Bool)
(assert
  (= var170_true__t0 (theory1_safe var169___buffer__split__t0) )
)

(assert
  var170_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:116
(declare-fun var171___carrier__sha256__hmac__t0 () (_ BitVec 64))
(declare-fun var172_true__t0 () Bool)
(assert
  (= var172_true__t0 (theory1_safe var171___carrier__sha256__hmac__t0) )
)

(assert
  var172_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/hmac.zz:38
(declare-fun var173___carrier__tests__hmac__main__t0 () (_ BitVec 64))
(declare-fun var174_true__t0 () Bool)
(assert
  (= var174_true__t0 (theory1_safe var173___carrier__tests__hmac__main__t0) )
)

(assert
  var174_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:25
(declare-fun var175___buffer__make__t0 () (_ BitVec 64))
(declare-fun var176_true__t0 () Bool)
(assert
  (= var176_true__t0 (theory1_safe var175___buffer__make__t0) )
)

(assert
  var176_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:59
(declare-fun var177___buffer__as_slice__t0 () (_ BitVec 64))
(declare-fun var178_true__t0 () Bool)
(assert
  (= var178_true__t0 (theory1_safe var177___buffer__as_slice__t0) )
)

(assert
  var178_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:60
(declare-fun var179___carrier__sha256__finish__t0 () (_ BitVec 64))
(declare-fun var180_true__t0 () Bool)
(assert
  (= var180_true__t0 (theory1_safe var179___carrier__sha256__finish__t0) )
)

(assert
  var180_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:47
(declare-fun var181___slice__mut_slice__append_slice__t0 () (_ BitVec 64))
(declare-fun var182_true__t0 () Bool)
(assert
  (= var182_true__t0 (theory1_safe var181___slice__mut_slice__append_slice__t0) )
)

(assert
  var182_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:194
(declare-fun var183___buffer__format__t0 () (_ BitVec 64))
(declare-fun var184_true__t0 () Bool)
(assert
  (= var184_true__t0 (theory1_safe var183___buffer__format__t0) )
)

(assert
  var184_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:115
(declare-fun var185___slice__mut_slice__push32__t0 () (_ BitVec 64))
(declare-fun var186_true__t0 () Bool)
(assert
  (= var186_true__t0 (theory1_safe var185___slice__mut_slice__push32__t0) )
)

(assert
  var186_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:84
(declare-fun var187___buffer__push__t0 () (_ BitVec 64))
(declare-fun var188_true__t0 () Bool)
(assert
  (= var188_true__t0 (theory1_safe var187___buffer__push__t0) )
)

(assert
  var188_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:408
(declare-fun var189___buffer__copy_slice__t0 () (_ BitVec 64))
(declare-fun var190_true__t0 () Bool)
(assert
  (= var190_true__t0 (theory1_safe var189___buffer__copy_slice__t0) )
)

(assert
  var190_true__t0
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
(declare-fun var193_literal_0__t0 () (_ BitVec 64))
(assert
  (= var193_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/tests/hmac.zz:39
(declare-fun var194_safe_literal_0_____safe_i___t0 () Bool)
(assert
  (= var194_safe_literal_0_____safe_i___t0 (theory1_safe var193_literal_0__t0) )
)

(declare-fun var192_i__t1 () (_ BitVec 64))
(assert
  (= var194_safe_literal_0_____safe_i___t0 (theory1_safe var192_i__t1) )
)

(declare-fun var195_nullterm_literal_0_____nullterm_i___t0 () Bool)
(assert
  (= var195_nullterm_literal_0_____nullterm_i___t0 (theory2_nullterm var193_literal_0__t0) )
)

(assert
  (= var195_nullterm_literal_0_____nullterm_i___t0 (theory2_nullterm var192_i__t1) )
)

; : /home/runner/work/carrier/carrier/core/tests/hmac.zz:39
(declare-fun var196_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var196_implicit_coercion_of_literal_0__t0 var193_literal_0__t0) :named A2))(declare-fun var192_i__t0 () (_ BitVec 64))
(assert
  (= var192_i__t1  (ite true var196_implicit_coercion_of_literal_0__t0 var192_i__t0)  )
)

; : /home/runner/work/carrier/carrier/core/tests/hmac.zz:39
; : /home/runner/work/carrier/carrier/core/tests/hmac.zz:39
; literal expr
(declare-fun var197_literal_3__t0 () (_ BitVec 64))
(assert
  (= var197_literal_3__t0 (_ bv3 64))

)

(declare-fun var198_implicit_coercion_of_literal_3__t0 () (_ BitVec 64))
(assert (! (= var198_implicit_coercion_of_literal_3__t0 var197_literal_3__t0) :named A3)); : /home/runner/work/carrier/carrier/core/tests/hmac.zz:39
(declare-fun var199_assign_inter__t0 () (_ BitVec 64))
(assert
   (=  var199_assign_inter__t0 (bvadd var192_i__t1 var198_implicit_coercion_of_literal_3__t0))
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
(declare-fun var200_literal_19__t0 () (_ BitVec 64))
(assert
  (= var200_literal_19__t0 (_ bv19 64))

)

(declare-fun var201_implicit_coercion_of_literal_19__t0 () (_ BitVec 64))
(assert (! (= var201_implicit_coercion_of_literal_19__t0 var200_literal_19__t0) :named A4)); : /home/runner/work/carrier/carrier/core/tests/hmac.zz:40
(declare-fun var202_infix_expression__t0 () Bool)
(declare-fun var192_i__t2 () (_ BitVec 64))
(assert
  (=  var202_infix_expression__t0 (bvult var192_i__t2 var201_implicit_coercion_of_literal_19__t0))
)

(assert (! var202_infix_expression__t0 :named A5))(check-sat)

; : /home/runner/work/carrier/carrier/core/tests/hmac.zz:40
(declare-fun var203_literal_1__t0 () (_ BitVec 64))
(assert
  (= var203_literal_1__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/tests/hmac.zz:41
; : /home/runner/work/carrier/carrier/core/tests/hmac.zz:41
; : /home/runner/work/carrier/carrier/core/tests/hmac.zz:41
; : /home/runner/work/carrier/carrier/core/tests/hmac.zz:41
(check-sat)

(get-value (

  var192_i__t2

) )

;  = "#x0000000000000000"
(push 1)

(assert
  (not (= var192_i__t2 #x0000000000000000))
)

(check-sat)

(pop 1)

; begin array bounds
; : /home/runner/work/carrier/carrier/core/tests/hmac.zz:41
(declare-fun var204_len___carrier__tests__hmac__vectors___t0 () (_ BitVec 64))
(assert
  (= var204_len___carrier__tests__hmac__vectors___t0 (theory0_len var40___carrier__tests__hmac__vectors__t1) )
)

(declare-fun var205_i___len___carrier__tests__hmac__vectors___t0 () Bool)
(assert
  (=  var205_i___len___carrier__tests__hmac__vectors___t0 (bvult var192_i__t2 var204_len___carrier__tests__hmac__vectors___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and true (or (not var205_i___len___carrier__tests__hmac__vectors___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/tests/hmac.zz:41
; literal expr
(declare-fun var207_literal_0__t0 () (_ BitVec 64))
(assert
  (= var207_literal_0__t0 (_ bv0 64))

)

(declare-fun var208_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var208_implicit_coercion_of_literal_0__t0 var207_literal_0__t0) :named A6)); : /home/runner/work/carrier/carrier/core/tests/hmac.zz:41
(declare-fun var209_infix_expression__t0 () Bool)
(declare-fun var206_array_member___carrier__tests__hmac__vectors_i___t0 () (_ BitVec 64))
(assert
  (=  var209_infix_expression__t0 (= var206_array_member___carrier__tests__hmac__vectors_i___t0 var208_implicit_coercion_of_literal_0__t0))
)

(check-sat)

(get-value (

  var209_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var209_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/tests/hmac.zz:41
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var209_infix_expression__t0)
(assert
  (not var209_infix_expression__t0)
)

; : /home/runner/work/carrier/carrier/core/tests/hmac.zz:44
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/core/tests/hmac.zz:44
; : /home/runner/work/carrier/carrier/core/tests/hmac.zz:44
; call of len
; : /home/runner/work/carrier/carrier/core/tests/hmac.zz:44
; : /home/runner/work/carrier/carrier/core/tests/hmac.zz:44
(declare-fun var210_literal_19__t0 () (_ BitVec 64))
(assert
  (= var210_literal_19__t0 (_ bv19 64))

)

; : /home/runner/work/carrier/carrier/core/tests/hmac.zz:44
; : /home/runner/work/carrier/carrier/core/tests/hmac.zz:44
; : /home/runner/work/carrier/carrier/core/tests/hmac.zz:44
; literal expr
(declare-fun var211_literal_2__t0 () (_ BitVec 64))
(assert
  (= var211_literal_2__t0 (_ bv2 64))

)

(declare-fun var212_implicit_coercion_of_literal_2__t0 () (_ BitVec 64))
(assert (! (= var212_implicit_coercion_of_literal_2__t0 var211_literal_2__t0) :named A7)); : /home/runner/work/carrier/carrier/core/tests/hmac.zz:44
(declare-fun var213_infix_expression__t0 () (_ BitVec 64))
(assert
   (=  var213_infix_expression__t0 (bvadd var192_i__t2 var212_implicit_coercion_of_literal_2__t0))
)

; : /home/runner/work/carrier/carrier/core/tests/hmac.zz:44
(declare-fun var214_implicit_coercion_of_literal_19__t0 () (_ BitVec 64))
(assert (! (= var214_implicit_coercion_of_literal_19__t0 var210_literal_19__t0) :named A8)); : /home/runner/work/carrier/carrier/core/tests/hmac.zz:44
(declare-fun var215_infix_expression__t0 () Bool)
(assert
  (=  var215_infix_expression__t0 (bvugt var214_implicit_coercion_of_literal_19__t0 var213_infix_expression__t0))
)

(assert (! var215_infix_expression__t0 :named A9))(check-sat)

; : /home/runner/work/carrier/carrier/core/tests/hmac.zz:44
(declare-fun var216_literal_1__t0 () (_ BitVec 64))
(assert
  (= var216_literal_1__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/tests/hmac.zz:47
; : /home/runner/work/carrier/carrier/core/tests/hmac.zz:47
; : /home/runner/work/carrier/carrier/core/tests/hmac.zz:47
; : /home/runner/work/carrier/carrier/core/tests/hmac.zz:47
(check-sat)

(get-value (

  var192_i__t2

) )

;  = "#x0000000000000000"
(push 1)

(assert
  (not (= var192_i__t2 #x0000000000000000))
)

(check-sat)

(pop 1)

; begin array bounds
; : /home/runner/work/carrier/carrier/core/tests/hmac.zz:47
(declare-fun var218_len___carrier__tests__hmac__vectors___t0 () (_ BitVec 64))
(assert
  (= var218_len___carrier__tests__hmac__vectors___t0 (theory0_len var40___carrier__tests__hmac__vectors__t1) )
)

(declare-fun var219_i___len___carrier__tests__hmac__vectors___t0 () Bool)
(assert
  (=  var219_i___len___carrier__tests__hmac__vectors___t0 (bvult var192_i__t2 var218_len___carrier__tests__hmac__vectors___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and true (or (not var219_i___len___carrier__tests__hmac__vectors___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/tests/hmac.zz:47
(declare-fun var220_array_member___carrier__tests__hmac__vectors_i___t0 () (_ BitVec 64))
(declare-fun var221_safe_array_member___carrier__tests__hmac__vectors_i______safe_keystr___t0 () Bool)
(assert
  (= var221_safe_array_member___carrier__tests__hmac__vectors_i______safe_keystr___t0 (theory1_safe var220_array_member___carrier__tests__hmac__vectors_i___t0) )
)

(declare-fun var217_keystr__t1 () (_ BitVec 64))
(assert
  (= var221_safe_array_member___carrier__tests__hmac__vectors_i______safe_keystr___t0 (theory1_safe var217_keystr__t1) )
)

(declare-fun var222_nullterm_array_member___carrier__tests__hmac__vectors_i______nullterm_keystr___t0 () Bool)
(assert
  (= var222_nullterm_array_member___carrier__tests__hmac__vectors_i______nullterm_keystr___t0 (theory2_nullterm var220_array_member___carrier__tests__hmac__vectors_i___t0) )
)

(assert
  (= var222_nullterm_array_member___carrier__tests__hmac__vectors_i______nullterm_keystr___t0 (theory2_nullterm var217_keystr__t1) )
)

(declare-fun var217_keystr__t0 () (_ BitVec 64))
(assert
  (= var217_keystr__t1  (ite true var220_array_member___carrier__tests__hmac__vectors_i___t0 var217_keystr__t0)  )
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
(declare-fun var223_interpretation_of_theory_safe_over_keystr__t0 () Bool)
(assert
  (= var223_interpretation_of_theory_safe_over_keystr__t0 (theory1_safe var217_keystr__t1) )
)

(assert (! var223_interpretation_of_theory_safe_over_keystr__t0 :named A10))(check-sat)

; : /home/runner/work/carrier/carrier/core/tests/hmac.zz:48
(declare-fun var224_literal_1__t0 () (_ BitVec 64))
(assert
  (= var224_literal_1__t0 (_ bv1 64))

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
(declare-fun var225_interpretation_of_theory_nullterm_over_keystr__t0 () Bool)
(assert
  (= var225_interpretation_of_theory_nullterm_over_keystr__t0 (theory2_nullterm var217_keystr__t1) )
)

(assert (! var225_interpretation_of_theory_nullterm_over_keystr__t0 :named A11))(check-sat)

; : /home/runner/work/carrier/carrier/core/tests/hmac.zz:49
(declare-fun var226_literal_1__t0 () (_ BitVec 64))
(assert
  (= var226_literal_1__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/tests/hmac.zz:51
(declare-fun var227_key__t0 () (_ BitVec 64))
(declare-fun var228_true__t0 () Bool)
(assert
  (= var228_true__t0 (theory1_safe var227_key__t0) )
)

(assert
  var228_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/hmac.zz:51
; literal expr
(declare-fun var229_literal_1024__t0 () (_ BitVec 64))
(assert
  (= var229_literal_1024__t0 (_ bv1024 64))

)

(check-sat)

(get-value (

  var229_literal_1024__t0

) )

;  = "#x0000000000000400"
(push 1)

(assert
  (not (= var229_literal_1024__t0 #x0000000000000400))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

(declare-fun var230_len_key___t0 () (_ BitVec 64))
(assert
  (= var230_len_key___t0 (theory0_len var227_key__t0) )
)

(assert
  (= var230_len_key___t0 (_ bv1024 64))

)

; : /home/runner/work/carrier/carrier/core/tests/hmac.zz:51
; : /home/runner/work/carrier/carrier/core/tests/hmac.zz:51
; : /home/runner/work/carrier/carrier/core/tests/hmac.zz:51
; literal expr
(declare-fun var231_literal_0__t0 () (_ BitVec 64))
(assert
  (= var231_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/tests/hmac.zz:51
(declare-fun var232_literal_array_232__t0 () (_ BitVec 64))
(declare-fun var233_true__t0 () Bool)
(assert
  (= var233_true__t0 (theory1_safe var232_literal_array_232__t0) )
)

(assert
  var233_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/hmac.zz:51
(declare-fun var234_safe_literal_array_232_____safe_key___t0 () Bool)
(assert
  (= var234_safe_literal_array_232_____safe_key___t0 (theory1_safe var232_literal_array_232__t0) )
)

(declare-fun var227_key__t1 () (_ BitVec 64))
(assert
  (= var234_safe_literal_array_232_____safe_key___t0 (theory1_safe var227_key__t1) )
)

(declare-fun var235_nullterm_literal_array_232_____nullterm_key___t0 () Bool)
(assert
  (= var235_nullterm_literal_array_232_____nullterm_key___t0 (theory2_nullterm var232_literal_array_232__t0) )
)

(assert
  (= var235_nullterm_literal_array_232_____nullterm_key___t0 (theory2_nullterm var227_key__t1) )
)

(declare-fun var1260_len_key___t0 () (_ BitVec 64))
(assert
  (= var1260_len_key___t0 (theory0_len var227_key__t1) )
)

(assert
  (= var1260_len_key___t0 (_ bv1024 64))

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
(declare-fun var1262_interpretation_of_theory_safe_over_keystr__t0 () Bool)
(assert
  (= var1262_interpretation_of_theory_safe_over_keystr__t0 (theory1_safe var217_keystr__t1) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:115
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:115
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:115
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:115
(declare-fun var1263_interpretation_of_theory_nullterm_over_keystr__t0 () Bool)
(assert
  (= var1263_interpretation_of_theory_nullterm_over_keystr__t0 (theory2_nullterm var217_keystr__t1) )
)

(push 1)

(assert
  (and true (or (not var1262_interpretation_of_theory_safe_over_keystr__t0 ) (not var1263_interpretation_of_theory_nullterm_over_keystr__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1262_interpretation_of_theory_safe_over_keystr__t0 () Bool)
(declare-fun var1263_interpretation_of_theory_nullterm_over_keystr__t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/tests/hmac.zz:52
; callsite effects
(declare-fun var1264_return_value_of___buffer__strlen__t0 () (_ BitVec 64))
(declare-fun var1266_safe_return_value_of___buffer__strlen_____safe_return___t0 () Bool)
(assert
  (= var1266_safe_return_value_of___buffer__strlen_____safe_return___t0 (theory1_safe var1264_return_value_of___buffer__strlen__t0) )
)

(declare-fun var1265_return__t1 () (_ BitVec 64))
(assert
  (= var1266_safe_return_value_of___buffer__strlen_____safe_return___t0 (theory1_safe var1265_return__t1) )
)

(declare-fun var1267_nullterm_return_value_of___buffer__strlen_____nullterm_return___t0 () Bool)
(assert
  (= var1267_nullterm_return_value_of___buffer__strlen_____nullterm_return___t0 (theory2_nullterm var1264_return_value_of___buffer__strlen__t0) )
)

(assert
  (= var1267_nullterm_return_value_of___buffer__strlen_____nullterm_return___t0 (theory2_nullterm var1265_return__t1) )
)

(declare-fun var1265_return__t0 () (_ BitVec 64))
(assert
  (= var1265_return__t1  (ite true var1264_return_value_of___buffer__strlen__t0 var1265_return__t0)  )
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
(declare-fun var1268_interpretation_of_theory_len_over_keystr__t0 () (_ BitVec 64))
(assert
  (= var1268_interpretation_of_theory_len_over_keystr__t0 (theory0_len var217_keystr__t1) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:116
(declare-fun var1269_infix_expression__t0 () Bool)
(assert
  (=  var1269_infix_expression__t0 (= var1265_return__t1 var1268_interpretation_of_theory_len_over_keystr__t0))
)

(assert (! var1269_infix_expression__t0 :named A12))(check-sat)

; : /home/runner/work/carrier/carrier/core/tests/hmac.zz:52
(declare-fun var1270_safe_return_____safe_return_value_of___buffer__strlen___t0 () Bool)
(assert
  (= var1270_safe_return_____safe_return_value_of___buffer__strlen___t0 (theory1_safe var1265_return__t1) )
)

(declare-fun var1264_return_value_of___buffer__strlen__t1 () (_ BitVec 64))
(assert
  (= var1270_safe_return_____safe_return_value_of___buffer__strlen___t0 (theory1_safe var1264_return_value_of___buffer__strlen__t1) )
)

(declare-fun var1271_nullterm_return_____nullterm_return_value_of___buffer__strlen___t0 () Bool)
(assert
  (= var1271_nullterm_return_____nullterm_return_value_of___buffer__strlen___t0 (theory2_nullterm var1265_return__t1) )
)

(assert
  (= var1271_nullterm_return_____nullterm_return_value_of___buffer__strlen___t0 (theory2_nullterm var1264_return_value_of___buffer__strlen__t1) )
)

(assert
  (= var1264_return_value_of___buffer__strlen__t1  (ite true var1265_return__t1 var1264_return_value_of___buffer__strlen__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/tests/hmac.zz:52
; : /home/runner/work/carrier/carrier/core/tests/hmac.zz:52
; call of static
; : /home/runner/work/carrier/carrier/core/tests/hmac.zz:52
; call of len
; : /home/runner/work/carrier/carrier/core/tests/hmac.zz:52
; : /home/runner/work/carrier/carrier/core/tests/hmac.zz:52
(declare-fun var1272_literal_1024__t0 () (_ BitVec 64))
(assert
  (= var1272_literal_1024__t0 (_ bv1024 64))

)

(check-sat)

(get-value (

  var1272_literal_1024__t0

) )

;  = "#x0000000000000400"
(push 1)

(assert
  (not (= var1272_literal_1024__t0 #x0000000000000400))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/tests/hmac.zz:52
(declare-fun var1273_literal_1024__t0 () (_ BitVec 64))
(assert
  (= var1273_literal_1024__t0 (_ bv1024 64))

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
(declare-fun var1274_interpretation_of_theory_safe_over_keystr__t0 () Bool)
(assert
  (= var1274_interpretation_of_theory_safe_over_keystr__t0 (theory1_safe var217_keystr__t1) )
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
  (= var1275_interpretation_of_theory_nullterm_over_keystr__t0 (theory2_nullterm var217_keystr__t1) )
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
  (= var1280_interpretation_of_theory_len_over_keystr__t0 (theory0_len var217_keystr__t1) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:116
(declare-fun var1281_infix_expression__t0 () Bool)
(assert
  (=  var1281_infix_expression__t0 (= var1277_return__t1 var1280_interpretation_of_theory_len_over_keystr__t0))
)

(assert (! var1281_infix_expression__t0 :named A13))(check-sat)

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
; literal expr
(declare-fun var1284_literal_1024__t0 () (_ BitVec 64))
(assert
  (= var1284_literal_1024__t0 (_ bv1024 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:12
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1285_interpretation_of_theory_safe_over_key__t0 () Bool)
(assert
  (= var1285_interpretation_of_theory_safe_over_key__t0 (theory1_safe var227_key__t1) )
)

; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:12
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1286_interpretation_of_theory_safe_over_keystr__t0 () Bool)
(assert
  (= var1286_interpretation_of_theory_safe_over_keystr__t0 (theory1_safe var217_keystr__t1) )
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
(declare-fun var1287_interpretation_of_theory_len_over_keystr__t0 () (_ BitVec 64))
(assert
  (= var1287_interpretation_of_theory_len_over_keystr__t0 (theory0_len var217_keystr__t1) )
)

; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:13
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:13
(declare-fun var1288_infix_expression__t0 () Bool)
(assert
  (=  var1288_infix_expression__t0 (bvuge var1287_interpretation_of_theory_len_over_keystr__t0 var1276_return_value_of___buffer__strlen__t1))
)

; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:14
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:14
; call of len
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:14
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:14
(declare-fun var1289_literal_1024__t0 () (_ BitVec 64))
(assert
  (= var1289_literal_1024__t0 (_ bv1024 64))

)

; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:14
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:14
(declare-fun var1290_infix_expression__t0 () Bool)
(assert
  (=  var1290_infix_expression__t0 (bvuge var1289_literal_1024__t0 var1284_literal_1024__t0))
)

(push 1)

(assert
  (and true (or (not var1285_interpretation_of_theory_safe_over_key__t0 ) (not var1286_interpretation_of_theory_safe_over_keystr__t0 ) (not var1288_infix_expression__t0 ) (not var1290_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1285_interpretation_of_theory_safe_over_key__t0 () Bool)
(declare-fun var1286_interpretation_of_theory_safe_over_keystr__t0 () Bool)
(declare-fun var1287_interpretation_of_theory_len_over_keystr__t0 () (_ BitVec 64))
(declare-fun var1289_literal_1024__t0 () (_ BitVec 64))
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/tests/hmac.zz:52
; callsite effects
(declare-fun var1291_return_value_of___hex__str2bin__t0 () (_ BitVec 64))
(declare-fun var1293_safe_return_value_of___hex__str2bin_____safe_return___t0 () Bool)
(assert
  (= var1293_safe_return_value_of___hex__str2bin_____safe_return___t0 (theory1_safe var1291_return_value_of___hex__str2bin__t0) )
)

(declare-fun var1292_return__t1 () (_ BitVec 64))
(assert
  (= var1293_safe_return_value_of___hex__str2bin_____safe_return___t0 (theory1_safe var1292_return__t1) )
)

(declare-fun var1294_nullterm_return_value_of___hex__str2bin_____nullterm_return___t0 () Bool)
(assert
  (= var1294_nullterm_return_value_of___hex__str2bin_____nullterm_return___t0 (theory2_nullterm var1291_return_value_of___hex__str2bin__t0) )
)

(assert
  (= var1294_nullterm_return_value_of___hex__str2bin_____nullterm_return___t0 (theory2_nullterm var1292_return__t1) )
)

(declare-fun var1292_return__t0 () (_ BitVec 64))
(assert
  (= var1292_return__t1  (ite true var1291_return_value_of___hex__str2bin__t0 var1292_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:15
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:15
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:15
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:15
(declare-fun var1295_infix_expression__t0 () Bool)
(assert
  (=  var1295_infix_expression__t0 (bvule var1292_return__t1 var1276_return_value_of___buffer__strlen__t1))
)

(assert (! var1295_infix_expression__t0 :named A14))(check-sat)

; : /home/runner/work/carrier/carrier/core/tests/hmac.zz:52
(declare-fun var1296_safe_return_____safe_return_value_of___hex__str2bin___t0 () Bool)
(assert
  (= var1296_safe_return_____safe_return_value_of___hex__str2bin___t0 (theory1_safe var1292_return__t1) )
)

(declare-fun var1291_return_value_of___hex__str2bin__t1 () (_ BitVec 64))
(assert
  (= var1296_safe_return_____safe_return_value_of___hex__str2bin___t0 (theory1_safe var1291_return_value_of___hex__str2bin__t1) )
)

(declare-fun var1297_nullterm_return_____nullterm_return_value_of___hex__str2bin___t0 () Bool)
(assert
  (= var1297_nullterm_return_____nullterm_return_value_of___hex__str2bin___t0 (theory2_nullterm var1292_return__t1) )
)

(assert
  (= var1297_nullterm_return_____nullterm_return_value_of___hex__str2bin___t0 (theory2_nullterm var1291_return_value_of___hex__str2bin__t1) )
)

(assert
  (= var1291_return_value_of___hex__str2bin__t1  (ite true var1292_return__t1 var1291_return_value_of___hex__str2bin__t0)  )
)

(declare-fun var1299_safe_return_value_of___hex__str2bin_____safe_return___t0 () Bool)
(assert
  (= var1299_safe_return_value_of___hex__str2bin_____safe_return___t0 (theory1_safe var1291_return_value_of___hex__str2bin__t1) )
)

(declare-fun var1298_return__t1 () (_ BitVec 64))
(assert
  (= var1299_safe_return_value_of___hex__str2bin_____safe_return___t0 (theory1_safe var1298_return__t1) )
)

(declare-fun var1300_nullterm_return_value_of___hex__str2bin_____nullterm_return___t0 () Bool)
(assert
  (= var1300_nullterm_return_value_of___hex__str2bin_____nullterm_return___t0 (theory2_nullterm var1291_return_value_of___hex__str2bin__t1) )
)

(assert
  (= var1300_nullterm_return_value_of___hex__str2bin_____nullterm_return___t0 (theory2_nullterm var1298_return__t1) )
)

(declare-fun var1298_return__t0 () (_ BitVec 64))
(assert
  (= var1298_return__t1  (ite true var1291_return_value_of___hex__str2bin__t1 var1298_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:16
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:16
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:16
; call of len
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:16
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:16
(declare-fun var1301_literal_1024__t0 () (_ BitVec 64))
(assert
  (= var1301_literal_1024__t0 (_ bv1024 64))

)

(declare-fun var1302_implicit_coercion_of_literal_1024__t0 () (_ BitVec 64))
(assert (! (= var1302_implicit_coercion_of_literal_1024__t0 var1301_literal_1024__t0) :named A15)); : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:16
(declare-fun var1303_infix_expression__t0 () Bool)
(assert
  (=  var1303_infix_expression__t0 (bvule var1298_return__t1 var1302_implicit_coercion_of_literal_1024__t0))
)

(assert (! var1303_infix_expression__t0 :named A16))(check-sat)

; : /home/runner/work/carrier/carrier/core/tests/hmac.zz:52
(declare-fun var1304_safe_return_____safe_return_value_of___hex__str2bin___t0 () Bool)
(assert
  (= var1304_safe_return_____safe_return_value_of___hex__str2bin___t0 (theory1_safe var1298_return__t1) )
)

(declare-fun var1291_return_value_of___hex__str2bin__t2 () (_ BitVec 64))
(assert
  (= var1304_safe_return_____safe_return_value_of___hex__str2bin___t0 (theory1_safe var1291_return_value_of___hex__str2bin__t2) )
)

(declare-fun var1305_nullterm_return_____nullterm_return_value_of___hex__str2bin___t0 () Bool)
(assert
  (= var1305_nullterm_return_____nullterm_return_value_of___hex__str2bin___t0 (theory2_nullterm var1298_return__t1) )
)

(assert
  (= var1305_nullterm_return_____nullterm_return_value_of___hex__str2bin___t0 (theory2_nullterm var1291_return_value_of___hex__str2bin__t2) )
)

(assert
  (= var1291_return_value_of___hex__str2bin__t2  (ite true var1298_return__t1 var1291_return_value_of___hex__str2bin__t1)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/tests/hmac.zz:52
(declare-fun var1306_safe_return_value_of___hex__str2bin_____safe_keylen___t0 () Bool)
(assert
  (= var1306_safe_return_value_of___hex__str2bin_____safe_keylen___t0 (theory1_safe var1291_return_value_of___hex__str2bin__t2) )
)

(declare-fun var1261_keylen__t1 () (_ BitVec 64))
(assert
  (= var1306_safe_return_value_of___hex__str2bin_____safe_keylen___t0 (theory1_safe var1261_keylen__t1) )
)

(declare-fun var1307_nullterm_return_value_of___hex__str2bin_____nullterm_keylen___t0 () Bool)
(assert
  (= var1307_nullterm_return_value_of___hex__str2bin_____nullterm_keylen___t0 (theory2_nullterm var1291_return_value_of___hex__str2bin__t2) )
)

(assert
  (= var1307_nullterm_return_value_of___hex__str2bin_____nullterm_keylen___t0 (theory2_nullterm var1261_keylen__t1) )
)

(declare-fun var1261_keylen__t0 () (_ BitVec 64))
(assert
  (= var1261_keylen__t1  (ite true var1291_return_value_of___hex__str2bin__t2 var1261_keylen__t0)  )
)

; : /home/runner/work/carrier/carrier/core/tests/hmac.zz:53
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/core/tests/hmac.zz:53
; : /home/runner/work/carrier/carrier/core/tests/hmac.zz:53
; : /home/runner/work/carrier/carrier/core/tests/hmac.zz:53
; : /home/runner/work/carrier/carrier/core/tests/hmac.zz:53
(declare-fun var1308_infix_expression__t0 () Bool)
(assert
  (=  var1308_infix_expression__t0 (bvugt var138___carrier__sha256__BLOCKLEN__t1 var1261_keylen__t1))
)

(assert (! var1308_infix_expression__t0 :named A17))(check-sat)

; : /home/runner/work/carrier/carrier/core/tests/hmac.zz:53
(declare-fun var1309_literal_1__t0 () (_ BitVec 64))
(assert
  (= var1309_literal_1__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/tests/hmac.zz:55
; : /home/runner/work/carrier/carrier/core/tests/hmac.zz:55
; : /home/runner/work/carrier/carrier/core/tests/hmac.zz:55
; : /home/runner/work/carrier/carrier/core/tests/hmac.zz:55
; : /home/runner/work/carrier/carrier/core/tests/hmac.zz:55
; : /home/runner/work/carrier/carrier/core/tests/hmac.zz:55
; literal expr
(declare-fun var1311_literal_1__t0 () (_ BitVec 64))
(assert
  (= var1311_literal_1__t0 (_ bv1 64))

)

(declare-fun var1312_implicit_coercion_of_literal_1__t0 () (_ BitVec 64))
(assert (! (= var1312_implicit_coercion_of_literal_1__t0 var1311_literal_1__t0) :named A18)); : /home/runner/work/carrier/carrier/core/tests/hmac.zz:55
(declare-fun var1313_infix_expression__t0 () (_ BitVec 64))
(assert
   (=  var1313_infix_expression__t0 (bvadd var192_i__t2 var1312_implicit_coercion_of_literal_1__t0))
)

(check-sat)

(get-value (

  var1313_infix_expression__t0

) )

;  = "#x0000000000000001"
(push 1)

(assert
  (not (= var1313_infix_expression__t0 #x0000000000000001))
)

(check-sat)

(pop 1)

; begin array bounds
; : /home/runner/work/carrier/carrier/core/tests/hmac.zz:55
(declare-fun var1314_len___carrier__tests__hmac__vectors___t0 () (_ BitVec 64))
(assert
  (= var1314_len___carrier__tests__hmac__vectors___t0 (theory0_len var40___carrier__tests__hmac__vectors__t1) )
)

(declare-fun var1315_infix_expression___len___carrier__tests__hmac__vectors___t0 () Bool)
(assert
  (=  var1315_infix_expression___len___carrier__tests__hmac__vectors___t0 (bvult var1313_infix_expression__t0 var1314_len___carrier__tests__hmac__vectors___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and true (or (not var1315_infix_expression___len___carrier__tests__hmac__vectors___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/tests/hmac.zz:55
(declare-fun var1316_array_member___carrier__tests__hmac__vectors_infix_expression___t0 () (_ BitVec 64))
(declare-fun var1317_safe_array_member___carrier__tests__hmac__vectors_infix_expression______safe_msgstr___t0 () Bool)
(assert
  (= var1317_safe_array_member___carrier__tests__hmac__vectors_infix_expression______safe_msgstr___t0 (theory1_safe var1316_array_member___carrier__tests__hmac__vectors_infix_expression___t0) )
)

(declare-fun var1310_msgstr__t1 () (_ BitVec 64))
(assert
  (= var1317_safe_array_member___carrier__tests__hmac__vectors_infix_expression______safe_msgstr___t0 (theory1_safe var1310_msgstr__t1) )
)

(declare-fun var1318_nullterm_array_member___carrier__tests__hmac__vectors_infix_expression______nullterm_msgstr___t0 () Bool)
(assert
  (= var1318_nullterm_array_member___carrier__tests__hmac__vectors_infix_expression______nullterm_msgstr___t0 (theory2_nullterm var1316_array_member___carrier__tests__hmac__vectors_infix_expression___t0) )
)

(assert
  (= var1318_nullterm_array_member___carrier__tests__hmac__vectors_infix_expression______nullterm_msgstr___t0 (theory2_nullterm var1310_msgstr__t1) )
)

(declare-fun var1310_msgstr__t0 () (_ BitVec 64))
(assert
  (= var1310_msgstr__t1  (ite true var1316_array_member___carrier__tests__hmac__vectors_infix_expression___t0 var1310_msgstr__t0)  )
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
(declare-fun var1319_interpretation_of_theory_safe_over_msgstr__t0 () Bool)
(assert
  (= var1319_interpretation_of_theory_safe_over_msgstr__t0 (theory1_safe var1310_msgstr__t1) )
)

(assert (! var1319_interpretation_of_theory_safe_over_msgstr__t0 :named A19))(check-sat)

; : /home/runner/work/carrier/carrier/core/tests/hmac.zz:56
(declare-fun var1320_literal_1__t0 () (_ BitVec 64))
(assert
  (= var1320_literal_1__t0 (_ bv1 64))

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
(declare-fun var1321_interpretation_of_theory_nullterm_over_msgstr__t0 () Bool)
(assert
  (= var1321_interpretation_of_theory_nullterm_over_msgstr__t0 (theory2_nullterm var1310_msgstr__t1) )
)

(assert (! var1321_interpretation_of_theory_nullterm_over_msgstr__t0 :named A20))(check-sat)

; : /home/runner/work/carrier/carrier/core/tests/hmac.zz:57
(declare-fun var1322_literal_1__t0 () (_ BitVec 64))
(assert
  (= var1322_literal_1__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/tests/hmac.zz:58
(declare-fun var1323_msg__t0 () (_ BitVec 64))
(declare-fun var1324_true__t0 () Bool)
(assert
  (= var1324_true__t0 (theory1_safe var1323_msg__t0) )
)

(assert
  var1324_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/hmac.zz:58
; literal expr
(declare-fun var1325_literal_1024__t0 () (_ BitVec 64))
(assert
  (= var1325_literal_1024__t0 (_ bv1024 64))

)

(check-sat)

(get-value (

  var1325_literal_1024__t0

) )

;  = "#x0000000000000400"
(push 1)

(assert
  (not (= var1325_literal_1024__t0 #x0000000000000400))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

(declare-fun var1326_len_msg___t0 () (_ BitVec 64))
(assert
  (= var1326_len_msg___t0 (theory0_len var1323_msg__t0) )
)

(assert
  (= var1326_len_msg___t0 (_ bv1024 64))

)

; : /home/runner/work/carrier/carrier/core/tests/hmac.zz:58
; : /home/runner/work/carrier/carrier/core/tests/hmac.zz:58
; : /home/runner/work/carrier/carrier/core/tests/hmac.zz:58
; literal expr
(declare-fun var1327_literal_0__t0 () (_ BitVec 64))
(assert
  (= var1327_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/tests/hmac.zz:58
(declare-fun var1328_literal_array_1328__t0 () (_ BitVec 64))
(declare-fun var1329_true__t0 () Bool)
(assert
  (= var1329_true__t0 (theory1_safe var1328_literal_array_1328__t0) )
)

(assert
  var1329_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/hmac.zz:58
(declare-fun var1330_safe_literal_array_1328_____safe_msg___t0 () Bool)
(assert
  (= var1330_safe_literal_array_1328_____safe_msg___t0 (theory1_safe var1328_literal_array_1328__t0) )
)

(declare-fun var1323_msg__t1 () (_ BitVec 64))
(assert
  (= var1330_safe_literal_array_1328_____safe_msg___t0 (theory1_safe var1323_msg__t1) )
)

(declare-fun var1331_nullterm_literal_array_1328_____nullterm_msg___t0 () Bool)
(assert
  (= var1331_nullterm_literal_array_1328_____nullterm_msg___t0 (theory2_nullterm var1328_literal_array_1328__t0) )
)

(assert
  (= var1331_nullterm_literal_array_1328_____nullterm_msg___t0 (theory2_nullterm var1323_msg__t1) )
)

(declare-fun var2356_len_msg___t0 () (_ BitVec 64))
(assert
  (= var2356_len_msg___t0 (theory0_len var1323_msg__t1) )
)

(assert
  (= var2356_len_msg___t0 (_ bv1024 64))

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
(declare-fun var2358_interpretation_of_theory_safe_over_msgstr__t0 () Bool)
(assert
  (= var2358_interpretation_of_theory_safe_over_msgstr__t0 (theory1_safe var1310_msgstr__t1) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:115
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:115
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:115
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:115
(declare-fun var2359_interpretation_of_theory_nullterm_over_msgstr__t0 () Bool)
(assert
  (= var2359_interpretation_of_theory_nullterm_over_msgstr__t0 (theory2_nullterm var1310_msgstr__t1) )
)

(push 1)

(assert
  (and true (or (not var2358_interpretation_of_theory_safe_over_msgstr__t0 ) (not var2359_interpretation_of_theory_nullterm_over_msgstr__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var2358_interpretation_of_theory_safe_over_msgstr__t0 () Bool)
(declare-fun var2359_interpretation_of_theory_nullterm_over_msgstr__t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/tests/hmac.zz:59
; callsite effects
(declare-fun var2360_return_value_of___buffer__strlen__t0 () (_ BitVec 64))
(declare-fun var2362_safe_return_value_of___buffer__strlen_____safe_return___t0 () Bool)
(assert
  (= var2362_safe_return_value_of___buffer__strlen_____safe_return___t0 (theory1_safe var2360_return_value_of___buffer__strlen__t0) )
)

(declare-fun var2361_return__t1 () (_ BitVec 64))
(assert
  (= var2362_safe_return_value_of___buffer__strlen_____safe_return___t0 (theory1_safe var2361_return__t1) )
)

(declare-fun var2363_nullterm_return_value_of___buffer__strlen_____nullterm_return___t0 () Bool)
(assert
  (= var2363_nullterm_return_value_of___buffer__strlen_____nullterm_return___t0 (theory2_nullterm var2360_return_value_of___buffer__strlen__t0) )
)

(assert
  (= var2363_nullterm_return_value_of___buffer__strlen_____nullterm_return___t0 (theory2_nullterm var2361_return__t1) )
)

(declare-fun var2361_return__t0 () (_ BitVec 64))
(assert
  (= var2361_return__t1  (ite true var2360_return_value_of___buffer__strlen__t0 var2361_return__t0)  )
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
(declare-fun var2364_interpretation_of_theory_len_over_msgstr__t0 () (_ BitVec 64))
(assert
  (= var2364_interpretation_of_theory_len_over_msgstr__t0 (theory0_len var1310_msgstr__t1) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:116
(declare-fun var2365_infix_expression__t0 () Bool)
(assert
  (=  var2365_infix_expression__t0 (= var2361_return__t1 var2364_interpretation_of_theory_len_over_msgstr__t0))
)

(assert (! var2365_infix_expression__t0 :named A21))(check-sat)

; : /home/runner/work/carrier/carrier/core/tests/hmac.zz:59
(declare-fun var2366_safe_return_____safe_return_value_of___buffer__strlen___t0 () Bool)
(assert
  (= var2366_safe_return_____safe_return_value_of___buffer__strlen___t0 (theory1_safe var2361_return__t1) )
)

(declare-fun var2360_return_value_of___buffer__strlen__t1 () (_ BitVec 64))
(assert
  (= var2366_safe_return_____safe_return_value_of___buffer__strlen___t0 (theory1_safe var2360_return_value_of___buffer__strlen__t1) )
)

(declare-fun var2367_nullterm_return_____nullterm_return_value_of___buffer__strlen___t0 () Bool)
(assert
  (= var2367_nullterm_return_____nullterm_return_value_of___buffer__strlen___t0 (theory2_nullterm var2361_return__t1) )
)

(assert
  (= var2367_nullterm_return_____nullterm_return_value_of___buffer__strlen___t0 (theory2_nullterm var2360_return_value_of___buffer__strlen__t1) )
)

(assert
  (= var2360_return_value_of___buffer__strlen__t1  (ite true var2361_return__t1 var2360_return_value_of___buffer__strlen__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/tests/hmac.zz:59
; : /home/runner/work/carrier/carrier/core/tests/hmac.zz:59
; call of static
; : /home/runner/work/carrier/carrier/core/tests/hmac.zz:59
; call of len
; : /home/runner/work/carrier/carrier/core/tests/hmac.zz:59
; : /home/runner/work/carrier/carrier/core/tests/hmac.zz:59
(declare-fun var2368_literal_1024__t0 () (_ BitVec 64))
(assert
  (= var2368_literal_1024__t0 (_ bv1024 64))

)

(check-sat)

(get-value (

  var2368_literal_1024__t0

) )

;  = "#x0000000000000400"
(push 1)

(assert
  (not (= var2368_literal_1024__t0 #x0000000000000400))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/tests/hmac.zz:59
(declare-fun var2369_literal_1024__t0 () (_ BitVec 64))
(assert
  (= var2369_literal_1024__t0 (_ bv1024 64))

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
(declare-fun var2370_interpretation_of_theory_safe_over_msgstr__t0 () Bool)
(assert
  (= var2370_interpretation_of_theory_safe_over_msgstr__t0 (theory1_safe var1310_msgstr__t1) )
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
  (= var2371_interpretation_of_theory_nullterm_over_msgstr__t0 (theory2_nullterm var1310_msgstr__t1) )
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
  (= var2376_interpretation_of_theory_len_over_msgstr__t0 (theory0_len var1310_msgstr__t1) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:116
(declare-fun var2377_infix_expression__t0 () Bool)
(assert
  (=  var2377_infix_expression__t0 (= var2373_return__t1 var2376_interpretation_of_theory_len_over_msgstr__t0))
)

(assert (! var2377_infix_expression__t0 :named A22))(check-sat)

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
; literal expr
(declare-fun var2380_literal_1024__t0 () (_ BitVec 64))
(assert
  (= var2380_literal_1024__t0 (_ bv1024 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:12
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var2381_interpretation_of_theory_safe_over_msg__t0 () Bool)
(assert
  (= var2381_interpretation_of_theory_safe_over_msg__t0 (theory1_safe var1323_msg__t1) )
)

; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:12
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var2382_interpretation_of_theory_safe_over_msgstr__t0 () Bool)
(assert
  (= var2382_interpretation_of_theory_safe_over_msgstr__t0 (theory1_safe var1310_msgstr__t1) )
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
(declare-fun var2383_interpretation_of_theory_len_over_msgstr__t0 () (_ BitVec 64))
(assert
  (= var2383_interpretation_of_theory_len_over_msgstr__t0 (theory0_len var1310_msgstr__t1) )
)

; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:13
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:13
(declare-fun var2384_infix_expression__t0 () Bool)
(assert
  (=  var2384_infix_expression__t0 (bvuge var2383_interpretation_of_theory_len_over_msgstr__t0 var2372_return_value_of___buffer__strlen__t1))
)

; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:14
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:14
; call of len
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:14
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:14
(declare-fun var2385_literal_1024__t0 () (_ BitVec 64))
(assert
  (= var2385_literal_1024__t0 (_ bv1024 64))

)

; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:14
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:14
(declare-fun var2386_infix_expression__t0 () Bool)
(assert
  (=  var2386_infix_expression__t0 (bvuge var2385_literal_1024__t0 var2380_literal_1024__t0))
)

(push 1)

(assert
  (and true (or (not var2381_interpretation_of_theory_safe_over_msg__t0 ) (not var2382_interpretation_of_theory_safe_over_msgstr__t0 ) (not var2384_infix_expression__t0 ) (not var2386_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var2381_interpretation_of_theory_safe_over_msg__t0 () Bool)
(declare-fun var2382_interpretation_of_theory_safe_over_msgstr__t0 () Bool)
(declare-fun var2383_interpretation_of_theory_len_over_msgstr__t0 () (_ BitVec 64))
(declare-fun var2385_literal_1024__t0 () (_ BitVec 64))
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/tests/hmac.zz:59
; callsite effects
(declare-fun var2387_return_value_of___hex__str2bin__t0 () (_ BitVec 64))
(declare-fun var2389_safe_return_value_of___hex__str2bin_____safe_return___t0 () Bool)
(assert
  (= var2389_safe_return_value_of___hex__str2bin_____safe_return___t0 (theory1_safe var2387_return_value_of___hex__str2bin__t0) )
)

(declare-fun var2388_return__t1 () (_ BitVec 64))
(assert
  (= var2389_safe_return_value_of___hex__str2bin_____safe_return___t0 (theory1_safe var2388_return__t1) )
)

(declare-fun var2390_nullterm_return_value_of___hex__str2bin_____nullterm_return___t0 () Bool)
(assert
  (= var2390_nullterm_return_value_of___hex__str2bin_____nullterm_return___t0 (theory2_nullterm var2387_return_value_of___hex__str2bin__t0) )
)

(assert
  (= var2390_nullterm_return_value_of___hex__str2bin_____nullterm_return___t0 (theory2_nullterm var2388_return__t1) )
)

(declare-fun var2388_return__t0 () (_ BitVec 64))
(assert
  (= var2388_return__t1  (ite true var2387_return_value_of___hex__str2bin__t0 var2388_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:15
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:15
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:15
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:15
(declare-fun var2391_infix_expression__t0 () Bool)
(assert
  (=  var2391_infix_expression__t0 (bvule var2388_return__t1 var2372_return_value_of___buffer__strlen__t1))
)

(assert (! var2391_infix_expression__t0 :named A23))(check-sat)

; : /home/runner/work/carrier/carrier/core/tests/hmac.zz:59
(declare-fun var2392_safe_return_____safe_return_value_of___hex__str2bin___t0 () Bool)
(assert
  (= var2392_safe_return_____safe_return_value_of___hex__str2bin___t0 (theory1_safe var2388_return__t1) )
)

(declare-fun var2387_return_value_of___hex__str2bin__t1 () (_ BitVec 64))
(assert
  (= var2392_safe_return_____safe_return_value_of___hex__str2bin___t0 (theory1_safe var2387_return_value_of___hex__str2bin__t1) )
)

(declare-fun var2393_nullterm_return_____nullterm_return_value_of___hex__str2bin___t0 () Bool)
(assert
  (= var2393_nullterm_return_____nullterm_return_value_of___hex__str2bin___t0 (theory2_nullterm var2388_return__t1) )
)

(assert
  (= var2393_nullterm_return_____nullterm_return_value_of___hex__str2bin___t0 (theory2_nullterm var2387_return_value_of___hex__str2bin__t1) )
)

(assert
  (= var2387_return_value_of___hex__str2bin__t1  (ite true var2388_return__t1 var2387_return_value_of___hex__str2bin__t0)  )
)

(declare-fun var2395_safe_return_value_of___hex__str2bin_____safe_return___t0 () Bool)
(assert
  (= var2395_safe_return_value_of___hex__str2bin_____safe_return___t0 (theory1_safe var2387_return_value_of___hex__str2bin__t1) )
)

(declare-fun var2394_return__t1 () (_ BitVec 64))
(assert
  (= var2395_safe_return_value_of___hex__str2bin_____safe_return___t0 (theory1_safe var2394_return__t1) )
)

(declare-fun var2396_nullterm_return_value_of___hex__str2bin_____nullterm_return___t0 () Bool)
(assert
  (= var2396_nullterm_return_value_of___hex__str2bin_____nullterm_return___t0 (theory2_nullterm var2387_return_value_of___hex__str2bin__t1) )
)

(assert
  (= var2396_nullterm_return_value_of___hex__str2bin_____nullterm_return___t0 (theory2_nullterm var2394_return__t1) )
)

(declare-fun var2394_return__t0 () (_ BitVec 64))
(assert
  (= var2394_return__t1  (ite true var2387_return_value_of___hex__str2bin__t1 var2394_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:16
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:16
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:16
; call of len
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:16
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:16
(declare-fun var2397_literal_1024__t0 () (_ BitVec 64))
(assert
  (= var2397_literal_1024__t0 (_ bv1024 64))

)

(declare-fun var2398_implicit_coercion_of_literal_1024__t0 () (_ BitVec 64))
(assert (! (= var2398_implicit_coercion_of_literal_1024__t0 var2397_literal_1024__t0) :named A24)); : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:16
(declare-fun var2399_infix_expression__t0 () Bool)
(assert
  (=  var2399_infix_expression__t0 (bvule var2394_return__t1 var2398_implicit_coercion_of_literal_1024__t0))
)

(assert (! var2399_infix_expression__t0 :named A25))(check-sat)

; : /home/runner/work/carrier/carrier/core/tests/hmac.zz:59
(declare-fun var2400_safe_return_____safe_return_value_of___hex__str2bin___t0 () Bool)
(assert
  (= var2400_safe_return_____safe_return_value_of___hex__str2bin___t0 (theory1_safe var2394_return__t1) )
)

(declare-fun var2387_return_value_of___hex__str2bin__t2 () (_ BitVec 64))
(assert
  (= var2400_safe_return_____safe_return_value_of___hex__str2bin___t0 (theory1_safe var2387_return_value_of___hex__str2bin__t2) )
)

(declare-fun var2401_nullterm_return_____nullterm_return_value_of___hex__str2bin___t0 () Bool)
(assert
  (= var2401_nullterm_return_____nullterm_return_value_of___hex__str2bin___t0 (theory2_nullterm var2394_return__t1) )
)

(assert
  (= var2401_nullterm_return_____nullterm_return_value_of___hex__str2bin___t0 (theory2_nullterm var2387_return_value_of___hex__str2bin__t2) )
)

(assert
  (= var2387_return_value_of___hex__str2bin__t2  (ite true var2394_return__t1 var2387_return_value_of___hex__str2bin__t1)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/tests/hmac.zz:59
(declare-fun var2402_safe_return_value_of___hex__str2bin_____safe_msglen___t0 () Bool)
(assert
  (= var2402_safe_return_value_of___hex__str2bin_____safe_msglen___t0 (theory1_safe var2387_return_value_of___hex__str2bin__t2) )
)

(declare-fun var2357_msglen__t1 () (_ BitVec 64))
(assert
  (= var2402_safe_return_value_of___hex__str2bin_____safe_msglen___t0 (theory1_safe var2357_msglen__t1) )
)

(declare-fun var2403_nullterm_return_value_of___hex__str2bin_____nullterm_msglen___t0 () Bool)
(assert
  (= var2403_nullterm_return_value_of___hex__str2bin_____nullterm_msglen___t0 (theory2_nullterm var2387_return_value_of___hex__str2bin__t2) )
)

(assert
  (= var2403_nullterm_return_value_of___hex__str2bin_____nullterm_msglen___t0 (theory2_nullterm var2357_msglen__t1) )
)

(declare-fun var2357_msglen__t0 () (_ BitVec 64))
(assert
  (= var2357_msglen__t1  (ite true var2387_return_value_of___hex__str2bin__t2 var2357_msglen__t0)  )
)

; : /home/runner/work/carrier/carrier/core/tests/hmac.zz:61
; : /home/runner/work/carrier/carrier/core/tests/hmac.zz:61
; : /home/runner/work/carrier/carrier/core/tests/hmac.zz:61
; : /home/runner/work/carrier/carrier/core/tests/hmac.zz:61
; : /home/runner/work/carrier/carrier/core/tests/hmac.zz:61
; : /home/runner/work/carrier/carrier/core/tests/hmac.zz:61
; literal expr
(declare-fun var2405_literal_2__t0 () (_ BitVec 64))
(assert
  (= var2405_literal_2__t0 (_ bv2 64))

)

(declare-fun var2406_implicit_coercion_of_literal_2__t0 () (_ BitVec 64))
(assert (! (= var2406_implicit_coercion_of_literal_2__t0 var2405_literal_2__t0) :named A26)); : /home/runner/work/carrier/carrier/core/tests/hmac.zz:61
(declare-fun var2407_infix_expression__t0 () (_ BitVec 64))
(assert
   (=  var2407_infix_expression__t0 (bvadd var192_i__t2 var2406_implicit_coercion_of_literal_2__t0))
)

(check-sat)

(get-value (

  var2407_infix_expression__t0

) )

;  = "#x0000000000000002"
(push 1)

(assert
  (not (= var2407_infix_expression__t0 #x0000000000000002))
)

(check-sat)

(pop 1)

; begin array bounds
; : /home/runner/work/carrier/carrier/core/tests/hmac.zz:61
(declare-fun var2408_len___carrier__tests__hmac__vectors___t0 () (_ BitVec 64))
(assert
  (= var2408_len___carrier__tests__hmac__vectors___t0 (theory0_len var40___carrier__tests__hmac__vectors__t1) )
)

(declare-fun var2409_infix_expression___len___carrier__tests__hmac__vectors___t0 () Bool)
(assert
  (=  var2409_infix_expression___len___carrier__tests__hmac__vectors___t0 (bvult var2407_infix_expression__t0 var2408_len___carrier__tests__hmac__vectors___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and true (or (not var2409_infix_expression___len___carrier__tests__hmac__vectors___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/tests/hmac.zz:61
(declare-fun var2410_array_member___carrier__tests__hmac__vectors_infix_expression___t0 () (_ BitVec 64))
(declare-fun var2411_safe_array_member___carrier__tests__hmac__vectors_infix_expression______safe_macstr___t0 () Bool)
(assert
  (= var2411_safe_array_member___carrier__tests__hmac__vectors_infix_expression______safe_macstr___t0 (theory1_safe var2410_array_member___carrier__tests__hmac__vectors_infix_expression___t0) )
)

(declare-fun var2404_macstr__t1 () (_ BitVec 64))
(assert
  (= var2411_safe_array_member___carrier__tests__hmac__vectors_infix_expression______safe_macstr___t0 (theory1_safe var2404_macstr__t1) )
)

(declare-fun var2412_nullterm_array_member___carrier__tests__hmac__vectors_infix_expression______nullterm_macstr___t0 () Bool)
(assert
  (= var2412_nullterm_array_member___carrier__tests__hmac__vectors_infix_expression______nullterm_macstr___t0 (theory2_nullterm var2410_array_member___carrier__tests__hmac__vectors_infix_expression___t0) )
)

(assert
  (= var2412_nullterm_array_member___carrier__tests__hmac__vectors_infix_expression______nullterm_macstr___t0 (theory2_nullterm var2404_macstr__t1) )
)

(declare-fun var2404_macstr__t0 () (_ BitVec 64))
(assert
  (= var2404_macstr__t1  (ite true var2410_array_member___carrier__tests__hmac__vectors_infix_expression___t0 var2404_macstr__t0)  )
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
(declare-fun var2413_interpretation_of_theory_safe_over_macstr__t0 () Bool)
(assert
  (= var2413_interpretation_of_theory_safe_over_macstr__t0 (theory1_safe var2404_macstr__t1) )
)

(assert (! var2413_interpretation_of_theory_safe_over_macstr__t0 :named A27))(check-sat)

; : /home/runner/work/carrier/carrier/core/tests/hmac.zz:62
(declare-fun var2414_literal_1__t0 () (_ BitVec 64))
(assert
  (= var2414_literal_1__t0 (_ bv1 64))

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
(declare-fun var2415_interpretation_of_theory_nullterm_over_macstr__t0 () Bool)
(assert
  (= var2415_interpretation_of_theory_nullterm_over_macstr__t0 (theory2_nullterm var2404_macstr__t1) )
)

(assert (! var2415_interpretation_of_theory_nullterm_over_macstr__t0 :named A28))(check-sat)

; : /home/runner/work/carrier/carrier/core/tests/hmac.zz:63
(declare-fun var2416_literal_1__t0 () (_ BitVec 64))
(assert
  (= var2416_literal_1__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/tests/hmac.zz:64
(declare-fun var2417_mac__t0 () (_ BitVec 64))
(declare-fun var2418_true__t0 () Bool)
(assert
  (= var2418_true__t0 (theory1_safe var2417_mac__t0) )
)

(assert
  var2418_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/hmac.zz:64
; literal expr
(declare-fun var2419_literal_1024__t0 () (_ BitVec 64))
(assert
  (= var2419_literal_1024__t0 (_ bv1024 64))

)

(check-sat)

(get-value (

  var2419_literal_1024__t0

) )

;  = "#x0000000000000400"
(push 1)

(assert
  (not (= var2419_literal_1024__t0 #x0000000000000400))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

(declare-fun var2420_len_mac___t0 () (_ BitVec 64))
(assert
  (= var2420_len_mac___t0 (theory0_len var2417_mac__t0) )
)

(assert
  (= var2420_len_mac___t0 (_ bv1024 64))

)

; : /home/runner/work/carrier/carrier/core/tests/hmac.zz:64
; : /home/runner/work/carrier/carrier/core/tests/hmac.zz:64
; : /home/runner/work/carrier/carrier/core/tests/hmac.zz:64
; literal expr
(declare-fun var2421_literal_0__t0 () (_ BitVec 64))
(assert
  (= var2421_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/tests/hmac.zz:64
(declare-fun var2422_literal_array_2422__t0 () (_ BitVec 64))
(declare-fun var2423_true__t0 () Bool)
(assert
  (= var2423_true__t0 (theory1_safe var2422_literal_array_2422__t0) )
)

(assert
  var2423_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/hmac.zz:64
(declare-fun var2424_safe_literal_array_2422_____safe_mac___t0 () Bool)
(assert
  (= var2424_safe_literal_array_2422_____safe_mac___t0 (theory1_safe var2422_literal_array_2422__t0) )
)

(declare-fun var2417_mac__t1 () (_ BitVec 64))
(assert
  (= var2424_safe_literal_array_2422_____safe_mac___t0 (theory1_safe var2417_mac__t1) )
)

(declare-fun var2425_nullterm_literal_array_2422_____nullterm_mac___t0 () Bool)
(assert
  (= var2425_nullterm_literal_array_2422_____nullterm_mac___t0 (theory2_nullterm var2422_literal_array_2422__t0) )
)

(assert
  (= var2425_nullterm_literal_array_2422_____nullterm_mac___t0 (theory2_nullterm var2417_mac__t1) )
)

(declare-fun var3450_len_mac___t0 () (_ BitVec 64))
(assert
  (= var3450_len_mac___t0 (theory0_len var2417_mac__t1) )
)

(assert
  (= var3450_len_mac___t0 (_ bv1024 64))

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
(declare-fun var3452_interpretation_of_theory_safe_over_macstr__t0 () Bool)
(assert
  (= var3452_interpretation_of_theory_safe_over_macstr__t0 (theory1_safe var2404_macstr__t1) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:115
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:115
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:115
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:115
(declare-fun var3453_interpretation_of_theory_nullterm_over_macstr__t0 () Bool)
(assert
  (= var3453_interpretation_of_theory_nullterm_over_macstr__t0 (theory2_nullterm var2404_macstr__t1) )
)

(push 1)

(assert
  (and true (or (not var3452_interpretation_of_theory_safe_over_macstr__t0 ) (not var3453_interpretation_of_theory_nullterm_over_macstr__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var3452_interpretation_of_theory_safe_over_macstr__t0 () Bool)
(declare-fun var3453_interpretation_of_theory_nullterm_over_macstr__t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/tests/hmac.zz:65
; callsite effects
(declare-fun var3454_return_value_of___buffer__strlen__t0 () (_ BitVec 64))
(declare-fun var3456_safe_return_value_of___buffer__strlen_____safe_return___t0 () Bool)
(assert
  (= var3456_safe_return_value_of___buffer__strlen_____safe_return___t0 (theory1_safe var3454_return_value_of___buffer__strlen__t0) )
)

(declare-fun var3455_return__t1 () (_ BitVec 64))
(assert
  (= var3456_safe_return_value_of___buffer__strlen_____safe_return___t0 (theory1_safe var3455_return__t1) )
)

(declare-fun var3457_nullterm_return_value_of___buffer__strlen_____nullterm_return___t0 () Bool)
(assert
  (= var3457_nullterm_return_value_of___buffer__strlen_____nullterm_return___t0 (theory2_nullterm var3454_return_value_of___buffer__strlen__t0) )
)

(assert
  (= var3457_nullterm_return_value_of___buffer__strlen_____nullterm_return___t0 (theory2_nullterm var3455_return__t1) )
)

(declare-fun var3455_return__t0 () (_ BitVec 64))
(assert
  (= var3455_return__t1  (ite true var3454_return_value_of___buffer__strlen__t0 var3455_return__t0)  )
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
(declare-fun var3458_interpretation_of_theory_len_over_macstr__t0 () (_ BitVec 64))
(assert
  (= var3458_interpretation_of_theory_len_over_macstr__t0 (theory0_len var2404_macstr__t1) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:116
(declare-fun var3459_infix_expression__t0 () Bool)
(assert
  (=  var3459_infix_expression__t0 (= var3455_return__t1 var3458_interpretation_of_theory_len_over_macstr__t0))
)

(assert (! var3459_infix_expression__t0 :named A29))(check-sat)

; : /home/runner/work/carrier/carrier/core/tests/hmac.zz:65
(declare-fun var3460_safe_return_____safe_return_value_of___buffer__strlen___t0 () Bool)
(assert
  (= var3460_safe_return_____safe_return_value_of___buffer__strlen___t0 (theory1_safe var3455_return__t1) )
)

(declare-fun var3454_return_value_of___buffer__strlen__t1 () (_ BitVec 64))
(assert
  (= var3460_safe_return_____safe_return_value_of___buffer__strlen___t0 (theory1_safe var3454_return_value_of___buffer__strlen__t1) )
)

(declare-fun var3461_nullterm_return_____nullterm_return_value_of___buffer__strlen___t0 () Bool)
(assert
  (= var3461_nullterm_return_____nullterm_return_value_of___buffer__strlen___t0 (theory2_nullterm var3455_return__t1) )
)

(assert
  (= var3461_nullterm_return_____nullterm_return_value_of___buffer__strlen___t0 (theory2_nullterm var3454_return_value_of___buffer__strlen__t1) )
)

(assert
  (= var3454_return_value_of___buffer__strlen__t1  (ite true var3455_return__t1 var3454_return_value_of___buffer__strlen__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/tests/hmac.zz:65
; : /home/runner/work/carrier/carrier/core/tests/hmac.zz:65
; call of static
; : /home/runner/work/carrier/carrier/core/tests/hmac.zz:65
; call of len
; : /home/runner/work/carrier/carrier/core/tests/hmac.zz:65
; : /home/runner/work/carrier/carrier/core/tests/hmac.zz:65
(declare-fun var3462_literal_1024__t0 () (_ BitVec 64))
(assert
  (= var3462_literal_1024__t0 (_ bv1024 64))

)

(check-sat)

(get-value (

  var3462_literal_1024__t0

) )

;  = "#x0000000000000400"
(push 1)

(assert
  (not (= var3462_literal_1024__t0 #x0000000000000400))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/tests/hmac.zz:65
(declare-fun var3463_literal_1024__t0 () (_ BitVec 64))
(assert
  (= var3463_literal_1024__t0 (_ bv1024 64))

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
(declare-fun var3464_interpretation_of_theory_safe_over_macstr__t0 () Bool)
(assert
  (= var3464_interpretation_of_theory_safe_over_macstr__t0 (theory1_safe var2404_macstr__t1) )
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
  (= var3465_interpretation_of_theory_nullterm_over_macstr__t0 (theory2_nullterm var2404_macstr__t1) )
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
  (= var3470_interpretation_of_theory_len_over_macstr__t0 (theory0_len var2404_macstr__t1) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:116
(declare-fun var3471_infix_expression__t0 () Bool)
(assert
  (=  var3471_infix_expression__t0 (= var3467_return__t1 var3470_interpretation_of_theory_len_over_macstr__t0))
)

(assert (! var3471_infix_expression__t0 :named A30))(check-sat)

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
; literal expr
(declare-fun var3474_literal_1024__t0 () (_ BitVec 64))
(assert
  (= var3474_literal_1024__t0 (_ bv1024 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:12
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var3475_interpretation_of_theory_safe_over_mac__t0 () Bool)
(assert
  (= var3475_interpretation_of_theory_safe_over_mac__t0 (theory1_safe var2417_mac__t1) )
)

; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:12
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var3476_interpretation_of_theory_safe_over_macstr__t0 () Bool)
(assert
  (= var3476_interpretation_of_theory_safe_over_macstr__t0 (theory1_safe var2404_macstr__t1) )
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
(declare-fun var3477_interpretation_of_theory_len_over_macstr__t0 () (_ BitVec 64))
(assert
  (= var3477_interpretation_of_theory_len_over_macstr__t0 (theory0_len var2404_macstr__t1) )
)

; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:13
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:13
(declare-fun var3478_infix_expression__t0 () Bool)
(assert
  (=  var3478_infix_expression__t0 (bvuge var3477_interpretation_of_theory_len_over_macstr__t0 var3466_return_value_of___buffer__strlen__t1))
)

; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:14
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:14
; call of len
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:14
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:14
(declare-fun var3479_literal_1024__t0 () (_ BitVec 64))
(assert
  (= var3479_literal_1024__t0 (_ bv1024 64))

)

; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:14
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:14
(declare-fun var3480_infix_expression__t0 () Bool)
(assert
  (=  var3480_infix_expression__t0 (bvuge var3479_literal_1024__t0 var3474_literal_1024__t0))
)

(push 1)

(assert
  (and true (or (not var3475_interpretation_of_theory_safe_over_mac__t0 ) (not var3476_interpretation_of_theory_safe_over_macstr__t0 ) (not var3478_infix_expression__t0 ) (not var3480_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var3475_interpretation_of_theory_safe_over_mac__t0 () Bool)
(declare-fun var3476_interpretation_of_theory_safe_over_macstr__t0 () Bool)
(declare-fun var3477_interpretation_of_theory_len_over_macstr__t0 () (_ BitVec 64))
(declare-fun var3479_literal_1024__t0 () (_ BitVec 64))
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/tests/hmac.zz:65
; callsite effects
(declare-fun var3481_return_value_of___hex__str2bin__t0 () (_ BitVec 64))
(declare-fun var3483_safe_return_value_of___hex__str2bin_____safe_return___t0 () Bool)
(assert
  (= var3483_safe_return_value_of___hex__str2bin_____safe_return___t0 (theory1_safe var3481_return_value_of___hex__str2bin__t0) )
)

(declare-fun var3482_return__t1 () (_ BitVec 64))
(assert
  (= var3483_safe_return_value_of___hex__str2bin_____safe_return___t0 (theory1_safe var3482_return__t1) )
)

(declare-fun var3484_nullterm_return_value_of___hex__str2bin_____nullterm_return___t0 () Bool)
(assert
  (= var3484_nullterm_return_value_of___hex__str2bin_____nullterm_return___t0 (theory2_nullterm var3481_return_value_of___hex__str2bin__t0) )
)

(assert
  (= var3484_nullterm_return_value_of___hex__str2bin_____nullterm_return___t0 (theory2_nullterm var3482_return__t1) )
)

(declare-fun var3482_return__t0 () (_ BitVec 64))
(assert
  (= var3482_return__t1  (ite true var3481_return_value_of___hex__str2bin__t0 var3482_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:15
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:15
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:15
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:15
(declare-fun var3485_infix_expression__t0 () Bool)
(assert
  (=  var3485_infix_expression__t0 (bvule var3482_return__t1 var3466_return_value_of___buffer__strlen__t1))
)

(assert (! var3485_infix_expression__t0 :named A31))(check-sat)

; : /home/runner/work/carrier/carrier/core/tests/hmac.zz:65
(declare-fun var3486_safe_return_____safe_return_value_of___hex__str2bin___t0 () Bool)
(assert
  (= var3486_safe_return_____safe_return_value_of___hex__str2bin___t0 (theory1_safe var3482_return__t1) )
)

(declare-fun var3481_return_value_of___hex__str2bin__t1 () (_ BitVec 64))
(assert
  (= var3486_safe_return_____safe_return_value_of___hex__str2bin___t0 (theory1_safe var3481_return_value_of___hex__str2bin__t1) )
)

(declare-fun var3487_nullterm_return_____nullterm_return_value_of___hex__str2bin___t0 () Bool)
(assert
  (= var3487_nullterm_return_____nullterm_return_value_of___hex__str2bin___t0 (theory2_nullterm var3482_return__t1) )
)

(assert
  (= var3487_nullterm_return_____nullterm_return_value_of___hex__str2bin___t0 (theory2_nullterm var3481_return_value_of___hex__str2bin__t1) )
)

(assert
  (= var3481_return_value_of___hex__str2bin__t1  (ite true var3482_return__t1 var3481_return_value_of___hex__str2bin__t0)  )
)

(declare-fun var3489_safe_return_value_of___hex__str2bin_____safe_return___t0 () Bool)
(assert
  (= var3489_safe_return_value_of___hex__str2bin_____safe_return___t0 (theory1_safe var3481_return_value_of___hex__str2bin__t1) )
)

(declare-fun var3488_return__t1 () (_ BitVec 64))
(assert
  (= var3489_safe_return_value_of___hex__str2bin_____safe_return___t0 (theory1_safe var3488_return__t1) )
)

(declare-fun var3490_nullterm_return_value_of___hex__str2bin_____nullterm_return___t0 () Bool)
(assert
  (= var3490_nullterm_return_value_of___hex__str2bin_____nullterm_return___t0 (theory2_nullterm var3481_return_value_of___hex__str2bin__t1) )
)

(assert
  (= var3490_nullterm_return_value_of___hex__str2bin_____nullterm_return___t0 (theory2_nullterm var3488_return__t1) )
)

(declare-fun var3488_return__t0 () (_ BitVec 64))
(assert
  (= var3488_return__t1  (ite true var3481_return_value_of___hex__str2bin__t1 var3488_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:16
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:16
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:16
; call of len
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:16
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:16
(declare-fun var3491_literal_1024__t0 () (_ BitVec 64))
(assert
  (= var3491_literal_1024__t0 (_ bv1024 64))

)

(declare-fun var3492_implicit_coercion_of_literal_1024__t0 () (_ BitVec 64))
(assert (! (= var3492_implicit_coercion_of_literal_1024__t0 var3491_literal_1024__t0) :named A32)); : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:16
(declare-fun var3493_infix_expression__t0 () Bool)
(assert
  (=  var3493_infix_expression__t0 (bvule var3488_return__t1 var3492_implicit_coercion_of_literal_1024__t0))
)

(assert (! var3493_infix_expression__t0 :named A33))(check-sat)

; : /home/runner/work/carrier/carrier/core/tests/hmac.zz:65
(declare-fun var3494_safe_return_____safe_return_value_of___hex__str2bin___t0 () Bool)
(assert
  (= var3494_safe_return_____safe_return_value_of___hex__str2bin___t0 (theory1_safe var3488_return__t1) )
)

(declare-fun var3481_return_value_of___hex__str2bin__t2 () (_ BitVec 64))
(assert
  (= var3494_safe_return_____safe_return_value_of___hex__str2bin___t0 (theory1_safe var3481_return_value_of___hex__str2bin__t2) )
)

(declare-fun var3495_nullterm_return_____nullterm_return_value_of___hex__str2bin___t0 () Bool)
(assert
  (= var3495_nullterm_return_____nullterm_return_value_of___hex__str2bin___t0 (theory2_nullterm var3488_return__t1) )
)

(assert
  (= var3495_nullterm_return_____nullterm_return_value_of___hex__str2bin___t0 (theory2_nullterm var3481_return_value_of___hex__str2bin__t2) )
)

(assert
  (= var3481_return_value_of___hex__str2bin__t2  (ite true var3488_return__t1 var3481_return_value_of___hex__str2bin__t1)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/tests/hmac.zz:65
(declare-fun var3496_safe_return_value_of___hex__str2bin_____safe_maclen___t0 () Bool)
(assert
  (= var3496_safe_return_value_of___hex__str2bin_____safe_maclen___t0 (theory1_safe var3481_return_value_of___hex__str2bin__t2) )
)

(declare-fun var3451_maclen__t1 () (_ BitVec 64))
(assert
  (= var3496_safe_return_value_of___hex__str2bin_____safe_maclen___t0 (theory1_safe var3451_maclen__t1) )
)

(declare-fun var3497_nullterm_return_value_of___hex__str2bin_____nullterm_maclen___t0 () Bool)
(assert
  (= var3497_nullterm_return_value_of___hex__str2bin_____nullterm_maclen___t0 (theory2_nullterm var3481_return_value_of___hex__str2bin__t2) )
)

(assert
  (= var3497_nullterm_return_value_of___hex__str2bin_____nullterm_maclen___t0 (theory2_nullterm var3451_maclen__t1) )
)

(declare-fun var3451_maclen__t0 () (_ BitVec 64))
(assert
  (= var3451_maclen__t1  (ite true var3481_return_value_of___hex__str2bin__t2 var3451_maclen__t0)  )
)

; : /home/runner/work/carrier/carrier/core/tests/hmac.zz:66
; call of ::ext::<stdio.h>::printf
; : /home/runner/work/carrier/carrier/core/tests/hmac.zz:66
; : /home/runner/work/carrier/carrier/core/tests/hmac.zz:66
(declare-fun var3498_literal_string___zu____t0 () (_ BitVec 64))
(declare-fun var3499_true__t0 () Bool)
(assert
  (= var3499_true__t0 (theory1_safe var3498_literal_string___zu____t0) )
)

(assert
  var3499_true__t0
)

(declare-fun var3500_true__t0 () Bool)
(assert
  (= var3500_true__t0 (theory2_nullterm var3498_literal_string___zu____t0) )
)

(assert
  var3500_true__t0
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
(declare-fun var3502_literal_32__t0 () (_ BitVec 64))
(assert
  (= var3502_literal_32__t0 (_ bv32 64))

)

(declare-fun var3503_implicit_coercion_of_literal_32__t0 () (_ BitVec 64))
(assert (! (= var3503_implicit_coercion_of_literal_32__t0 var3502_literal_32__t0) :named A34)); : /home/runner/work/carrier/carrier/core/tests/hmac.zz:67
(declare-fun var3504_infix_expression__t0 () Bool)
(assert
  (=  var3504_infix_expression__t0 (= var3451_maclen__t1 var3503_implicit_coercion_of_literal_32__t0))
)

; : /home/runner/work/carrier/carrier/core/tests/hmac.zz:67
; : /home/runner/work/carrier/carrier/core/tests/hmac.zz:69
(declare-fun var3506_temp__t0 () (_ BitVec 64))
(declare-fun var3507_true__t0 () Bool)
(assert
  (= var3507_true__t0 (theory1_safe var3506_temp__t0) )
)

(assert
  var3507_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/hmac.zz:69
; literal expr
(declare-fun var3508_literal_32__t0 () (_ BitVec 64))
(assert
  (= var3508_literal_32__t0 (_ bv32 64))

)

(check-sat)

(get-value (

  var3508_literal_32__t0

) )

;  = "#x0000000000000020"
(push 1)

(assert
  (not (= var3508_literal_32__t0 #x0000000000000020))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

(declare-fun var3509_len_temp___t0 () (_ BitVec 64))
(assert
  (= var3509_len_temp___t0 (theory0_len var3506_temp__t0) )
)

(assert
  (= var3509_len_temp___t0 (_ bv32 64))

)

; : /home/runner/work/carrier/carrier/core/tests/hmac.zz:69
; : /home/runner/work/carrier/carrier/core/tests/hmac.zz:69
; : /home/runner/work/carrier/carrier/core/tests/hmac.zz:69
; literal expr
(declare-fun var3510_literal_0__t0 () (_ BitVec 64))
(assert
  (= var3510_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/tests/hmac.zz:69
(declare-fun var3511_literal_array_3511__t0 () (_ BitVec 64))
(declare-fun var3512_true__t0 () Bool)
(assert
  (= var3512_true__t0 (theory1_safe var3511_literal_array_3511__t0) )
)

(assert
  var3512_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/hmac.zz:69
(declare-fun var3513_safe_literal_array_3511_____safe_temp___t0 () Bool)
(assert
  (= var3513_safe_literal_array_3511_____safe_temp___t0 (theory1_safe var3511_literal_array_3511__t0) )
)

(declare-fun var3506_temp__t1 () (_ BitVec 64))
(assert
  (= var3513_safe_literal_array_3511_____safe_temp___t0 (theory1_safe var3506_temp__t1) )
)

(declare-fun var3514_nullterm_literal_array_3511_____nullterm_temp___t0 () Bool)
(assert
  (= var3514_nullterm_literal_array_3511_____nullterm_temp___t0 (theory2_nullterm var3511_literal_array_3511__t0) )
)

(assert
  (= var3514_nullterm_literal_array_3511_____nullterm_temp___t0 (theory2_nullterm var3506_temp__t1) )
)

(declare-fun var3547_len_temp___t0 () (_ BitVec 64))
(assert
  (= var3547_len_temp___t0 (theory0_len var3506_temp__t1) )
)

(assert
  (= var3547_len_temp___t0 (_ bv32 64))

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
(declare-fun var3548_interpretation_of_theory_safe_over_temp__t0 () Bool)
(assert
  (= var3548_interpretation_of_theory_safe_over_temp__t0 (theory1_safe var3506_temp__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:116
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var3549_interpretation_of_theory_safe_over_msg__t0 () Bool)
(assert
  (= var3549_interpretation_of_theory_safe_over_msg__t0 (theory1_safe var1323_msg__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:116
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var3550_interpretation_of_theory_safe_over_key__t0 () Bool)
(assert
  (= var3550_interpretation_of_theory_safe_over_key__t0 (theory1_safe var227_key__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:117
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:117
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:117
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:117
; call of len
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:117
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:117
(declare-fun var3551_literal_1024__t0 () (_ BitVec 64))
(assert
  (= var3551_literal_1024__t0 (_ bv1024 64))

)

(declare-fun var3552_implicit_coercion_of_literal_1024__t0 () (_ BitVec 64))
(assert (! (= var3552_implicit_coercion_of_literal_1024__t0 var3551_literal_1024__t0) :named A35)); : /home/runner/work/carrier/carrier/core/src/sha256.zz:117
(declare-fun var3553_infix_expression__t0 () Bool)
(assert
  (=  var3553_infix_expression__t0 (bvule var1261_keylen__t1 var3552_implicit_coercion_of_literal_1024__t0))
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:117
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:117
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:117
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:117
(declare-fun var3554_infix_expression__t0 () Bool)
(assert
  (=  var3554_infix_expression__t0 (bvult var1261_keylen__t1 var138___carrier__sha256__BLOCKLEN__t1))
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:117
(declare-fun var3555_infix_expression__t0 () Bool)
(assert
  (=  var3555_infix_expression__t0 (and var3553_infix_expression__t0 var3554_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:118
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:118
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:118
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:118
; call of len
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:118
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:118
(declare-fun var3556_literal_1024__t0 () (_ BitVec 64))
(assert
  (= var3556_literal_1024__t0 (_ bv1024 64))

)

(declare-fun var3557_implicit_coercion_of_literal_1024__t0 () (_ BitVec 64))
(assert (! (= var3557_implicit_coercion_of_literal_1024__t0 var3556_literal_1024__t0) :named A36)); : /home/runner/work/carrier/carrier/core/src/sha256.zz:118
(declare-fun var3558_infix_expression__t0 () Bool)
(assert
  (=  var3558_infix_expression__t0 (bvule var2357_msglen__t1 var3557_implicit_coercion_of_literal_1024__t0))
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:118
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:118
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:118
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:118
(declare-fun var3559_infix_expression__t0 () Bool)
(assert
  (=  var3559_infix_expression__t0 (bvult var1261_keylen__t1 var138___carrier__sha256__BLOCKLEN__t1))
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:118
(declare-fun var3560_infix_expression__t0 () Bool)
(assert
  (=  var3560_infix_expression__t0 (and var3558_infix_expression__t0 var3559_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:119
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:119
; call of len
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:119
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:119
(declare-fun var3561_literal_32__t0 () (_ BitVec 64))
(assert
  (= var3561_literal_32__t0 (_ bv32 64))

)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:119
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:119
(declare-fun var3562_implicit_coercion_of_literal_32__t0 () (_ BitVec 64))
(assert (! (= var3562_implicit_coercion_of_literal_32__t0 var3561_literal_32__t0) :named A37)); : /home/runner/work/carrier/carrier/core/src/sha256.zz:119
(declare-fun var3563_infix_expression__t0 () Bool)
(assert
  (=  var3563_infix_expression__t0 (bvuge var3562_implicit_coercion_of_literal_32__t0 var35___carrier__sha256__HASHLEN__t1))
)

(push 1)

(assert
  (and true (or (not var3548_interpretation_of_theory_safe_over_temp__t0 ) (not var3549_interpretation_of_theory_safe_over_msg__t0 ) (not var3550_interpretation_of_theory_safe_over_key__t0 ) (not var3555_infix_expression__t0 ) (not var3560_infix_expression__t0 ) (not var3563_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var3548_interpretation_of_theory_safe_over_temp__t0 () Bool)
(declare-fun var3549_interpretation_of_theory_safe_over_msg__t0 () Bool)
(declare-fun var3550_interpretation_of_theory_safe_over_key__t0 () Bool)
(declare-fun var3551_literal_1024__t0 () (_ BitVec 64))
(declare-fun var3556_literal_1024__t0 () (_ BitVec 64))
(declare-fun var3561_literal_32__t0 () (_ BitVec 64))
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
(declare-fun var3565_literal_32__t0 () (_ BitVec 64))
(assert
  (= var3565_literal_32__t0 (_ bv32 64))

)

; : /home/runner/work/carrier/carrier/core/tests/hmac.zz:72
; : /home/runner/work/carrier/carrier/core/tests/hmac.zz:72
; literal expr
(declare-fun var3567_literal_0__t0 () (_ BitVec 64))
(assert
  (= var3567_literal_0__t0 (_ bv0 64))

)

(declare-fun var3568_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var3568_implicit_coercion_of_literal_0__t0 var3567_literal_0__t0) :named A38)); : /home/runner/work/carrier/carrier/core/tests/hmac.zz:72
(declare-fun var3569_infix_expression__t0 () Bool)
(declare-fun var3566_return_value_of___ext___string_h___memcmp__t0 () (_ BitVec 64))
(assert
  (=  var3569_infix_expression__t0 (not (= var3566_return_value_of___ext___string_h___memcmp__t0 var3568_implicit_coercion_of_literal_0__t0)))
)

(check-sat)

(get-value (

  var3569_infix_expression__t0

) )

;  = "true"
(push 1)

(assert
  (not (= var3569_infix_expression__t0 true))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/tests/hmac.zz:72
; : /home/runner/work/carrier/carrier/core/tests/hmac.zz:73
; literal expr
(declare-fun var3570_literal_1__t0 () (_ BitVec 64))
(assert
  (= var3570_literal_1__t0 (_ bv1 64))

)

(declare-fun var3571_implicit_coercion_of_literal_1__t0 () (_ BitVec 64))
(assert (! (= var3571_implicit_coercion_of_literal_1__t0 var3570_literal_1__t0) :named A39))(declare-fun var191_return__t1 () (_ BitVec 64))
(declare-fun var191_return__t0 () (_ BitVec 64))
(assert
  (= var191_return__t1  (ite var3569_infix_expression__t0 var3571_implicit_coercion_of_literal_1__t0 var191_return__t0)  )
)

; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var3569_infix_expression__t0)
(assert
  (not var3569_infix_expression__t0)
)

; : /home/runner/work/carrier/carrier/core/tests/hmac.zz:76
; literal expr
(declare-fun var3572_literal_0__t0 () (_ BitVec 64))
(assert
  (= var3572_literal_0__t0 (_ bv0 64))

)

(declare-fun var3573_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var3573_implicit_coercion_of_literal_0__t0 var3572_literal_0__t0) :named A40))(declare-fun var191_return__t2 () (_ BitVec 64))
(assert
  (= var191_return__t2  (ite true var3573_implicit_coercion_of_literal_0__t0 var191_return__t1)  )
)

;end of function ::carrier::tests::hmac::main


(pop 1)

(declare-fun var193_literal_0__t0 () (_ BitVec 64))
(declare-fun var194_safe_literal_0_____safe_i___t0 () Bool)
(declare-fun var192_i__t1 () (_ BitVec 64))
(declare-fun var195_nullterm_literal_0_____nullterm_i___t0 () Bool)
(declare-fun var197_literal_3__t0 () (_ BitVec 64))
(declare-fun var200_literal_19__t0 () (_ BitVec 64))
(declare-fun var192_i__t2 () (_ BitVec 64))
(declare-fun var203_literal_1__t0 () (_ BitVec 64))
(declare-fun var204_len___carrier__tests__hmac__vectors___t0 () (_ BitVec 64))
(declare-fun var207_literal_0__t0 () (_ BitVec 64))
(declare-fun var206_array_member___carrier__tests__hmac__vectors_i___t0 () (_ BitVec 64))
(declare-fun var210_literal_19__t0 () (_ BitVec 64))
(declare-fun var211_literal_2__t0 () (_ BitVec 64))
(declare-fun var216_literal_1__t0 () (_ BitVec 64))
(declare-fun var218_len___carrier__tests__hmac__vectors___t0 () (_ BitVec 64))
(declare-fun var220_array_member___carrier__tests__hmac__vectors_i___t0 () (_ BitVec 64))
(declare-fun var221_safe_array_member___carrier__tests__hmac__vectors_i______safe_keystr___t0 () Bool)
(declare-fun var217_keystr__t1 () (_ BitVec 64))
(declare-fun var222_nullterm_array_member___carrier__tests__hmac__vectors_i______nullterm_keystr___t0 () Bool)
(declare-fun var223_interpretation_of_theory_safe_over_keystr__t0 () Bool)
(declare-fun var224_literal_1__t0 () (_ BitVec 64))
(declare-fun var225_interpretation_of_theory_nullterm_over_keystr__t0 () Bool)
(declare-fun var226_literal_1__t0 () (_ BitVec 64))
(declare-fun var227_key__t0 () (_ BitVec 64))
(declare-fun var228_true__t0 () Bool)
(declare-fun var229_literal_1024__t0 () (_ BitVec 64))
(declare-fun var230_len_key___t0 () (_ BitVec 64))
(declare-fun var231_literal_0__t0 () (_ BitVec 64))
(declare-fun var232_literal_array_232__t0 () (_ BitVec 64))
(declare-fun var233_true__t0 () Bool)
(declare-fun var234_safe_literal_array_232_____safe_key___t0 () Bool)
(declare-fun var227_key__t1 () (_ BitVec 64))
(declare-fun var235_nullterm_literal_array_232_____nullterm_key___t0 () Bool)
(declare-fun var1260_len_key___t0 () (_ BitVec 64))
(declare-fun var1262_interpretation_of_theory_safe_over_keystr__t0 () Bool)
(declare-fun var1263_interpretation_of_theory_nullterm_over_keystr__t0 () Bool)
(declare-fun var1264_return_value_of___buffer__strlen__t0 () (_ BitVec 64))
(declare-fun var1266_safe_return_value_of___buffer__strlen_____safe_return___t0 () Bool)
(declare-fun var1265_return__t1 () (_ BitVec 64))
(declare-fun var1267_nullterm_return_value_of___buffer__strlen_____nullterm_return___t0 () Bool)
(declare-fun var1268_interpretation_of_theory_len_over_keystr__t0 () (_ BitVec 64))
(declare-fun var1270_safe_return_____safe_return_value_of___buffer__strlen___t0 () Bool)
(declare-fun var1264_return_value_of___buffer__strlen__t1 () (_ BitVec 64))
(declare-fun var1271_nullterm_return_____nullterm_return_value_of___buffer__strlen___t0 () Bool)
(declare-fun var1272_literal_1024__t0 () (_ BitVec 64))
(declare-fun var1273_literal_1024__t0 () (_ BitVec 64))
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
(declare-fun var1284_literal_1024__t0 () (_ BitVec 64))
(declare-fun var1285_interpretation_of_theory_safe_over_key__t0 () Bool)
(declare-fun var1286_interpretation_of_theory_safe_over_keystr__t0 () Bool)
(declare-fun var1287_interpretation_of_theory_len_over_keystr__t0 () (_ BitVec 64))
(declare-fun var1289_literal_1024__t0 () (_ BitVec 64))
(declare-fun var1291_return_value_of___hex__str2bin__t0 () (_ BitVec 64))
(declare-fun var1293_safe_return_value_of___hex__str2bin_____safe_return___t0 () Bool)
(declare-fun var1292_return__t1 () (_ BitVec 64))
(declare-fun var1294_nullterm_return_value_of___hex__str2bin_____nullterm_return___t0 () Bool)
(declare-fun var1296_safe_return_____safe_return_value_of___hex__str2bin___t0 () Bool)
(declare-fun var1291_return_value_of___hex__str2bin__t1 () (_ BitVec 64))
(declare-fun var1297_nullterm_return_____nullterm_return_value_of___hex__str2bin___t0 () Bool)
(declare-fun var1299_safe_return_value_of___hex__str2bin_____safe_return___t0 () Bool)
(declare-fun var1298_return__t1 () (_ BitVec 64))
(declare-fun var1300_nullterm_return_value_of___hex__str2bin_____nullterm_return___t0 () Bool)
(declare-fun var1301_literal_1024__t0 () (_ BitVec 64))
(declare-fun var1304_safe_return_____safe_return_value_of___hex__str2bin___t0 () Bool)
(declare-fun var1291_return_value_of___hex__str2bin__t2 () (_ BitVec 64))
(declare-fun var1305_nullterm_return_____nullterm_return_value_of___hex__str2bin___t0 () Bool)
(declare-fun var1306_safe_return_value_of___hex__str2bin_____safe_keylen___t0 () Bool)
(declare-fun var1261_keylen__t1 () (_ BitVec 64))
(declare-fun var1307_nullterm_return_value_of___hex__str2bin_____nullterm_keylen___t0 () Bool)
(declare-fun var1309_literal_1__t0 () (_ BitVec 64))
(declare-fun var1311_literal_1__t0 () (_ BitVec 64))
(declare-fun var1314_len___carrier__tests__hmac__vectors___t0 () (_ BitVec 64))
(declare-fun var1316_array_member___carrier__tests__hmac__vectors_infix_expression___t0 () (_ BitVec 64))
(declare-fun var1317_safe_array_member___carrier__tests__hmac__vectors_infix_expression______safe_msgstr___t0 () Bool)
(declare-fun var1310_msgstr__t1 () (_ BitVec 64))
(declare-fun var1318_nullterm_array_member___carrier__tests__hmac__vectors_infix_expression______nullterm_msgstr___t0 () Bool)
(declare-fun var1319_interpretation_of_theory_safe_over_msgstr__t0 () Bool)
(declare-fun var1320_literal_1__t0 () (_ BitVec 64))
(declare-fun var1321_interpretation_of_theory_nullterm_over_msgstr__t0 () Bool)
(declare-fun var1322_literal_1__t0 () (_ BitVec 64))
(declare-fun var1323_msg__t0 () (_ BitVec 64))
(declare-fun var1324_true__t0 () Bool)
(declare-fun var1325_literal_1024__t0 () (_ BitVec 64))
(declare-fun var1326_len_msg___t0 () (_ BitVec 64))
(declare-fun var1327_literal_0__t0 () (_ BitVec 64))
(declare-fun var1328_literal_array_1328__t0 () (_ BitVec 64))
(declare-fun var1329_true__t0 () Bool)
(declare-fun var1330_safe_literal_array_1328_____safe_msg___t0 () Bool)
(declare-fun var1323_msg__t1 () (_ BitVec 64))
(declare-fun var1331_nullterm_literal_array_1328_____nullterm_msg___t0 () Bool)
(declare-fun var2356_len_msg___t0 () (_ BitVec 64))
(declare-fun var2358_interpretation_of_theory_safe_over_msgstr__t0 () Bool)
(declare-fun var2359_interpretation_of_theory_nullterm_over_msgstr__t0 () Bool)
(declare-fun var2360_return_value_of___buffer__strlen__t0 () (_ BitVec 64))
(declare-fun var2362_safe_return_value_of___buffer__strlen_____safe_return___t0 () Bool)
(declare-fun var2361_return__t1 () (_ BitVec 64))
(declare-fun var2363_nullterm_return_value_of___buffer__strlen_____nullterm_return___t0 () Bool)
(declare-fun var2364_interpretation_of_theory_len_over_msgstr__t0 () (_ BitVec 64))
(declare-fun var2366_safe_return_____safe_return_value_of___buffer__strlen___t0 () Bool)
(declare-fun var2360_return_value_of___buffer__strlen__t1 () (_ BitVec 64))
(declare-fun var2367_nullterm_return_____nullterm_return_value_of___buffer__strlen___t0 () Bool)
(declare-fun var2368_literal_1024__t0 () (_ BitVec 64))
(declare-fun var2369_literal_1024__t0 () (_ BitVec 64))
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
(declare-fun var2380_literal_1024__t0 () (_ BitVec 64))
(declare-fun var2381_interpretation_of_theory_safe_over_msg__t0 () Bool)
(declare-fun var2382_interpretation_of_theory_safe_over_msgstr__t0 () Bool)
(declare-fun var2383_interpretation_of_theory_len_over_msgstr__t0 () (_ BitVec 64))
(declare-fun var2385_literal_1024__t0 () (_ BitVec 64))
(declare-fun var2387_return_value_of___hex__str2bin__t0 () (_ BitVec 64))
(declare-fun var2389_safe_return_value_of___hex__str2bin_____safe_return___t0 () Bool)
(declare-fun var2388_return__t1 () (_ BitVec 64))
(declare-fun var2390_nullterm_return_value_of___hex__str2bin_____nullterm_return___t0 () Bool)
(declare-fun var2392_safe_return_____safe_return_value_of___hex__str2bin___t0 () Bool)
(declare-fun var2387_return_value_of___hex__str2bin__t1 () (_ BitVec 64))
(declare-fun var2393_nullterm_return_____nullterm_return_value_of___hex__str2bin___t0 () Bool)
(declare-fun var2395_safe_return_value_of___hex__str2bin_____safe_return___t0 () Bool)
(declare-fun var2394_return__t1 () (_ BitVec 64))
(declare-fun var2396_nullterm_return_value_of___hex__str2bin_____nullterm_return___t0 () Bool)
(declare-fun var2397_literal_1024__t0 () (_ BitVec 64))
(declare-fun var2400_safe_return_____safe_return_value_of___hex__str2bin___t0 () Bool)
(declare-fun var2387_return_value_of___hex__str2bin__t2 () (_ BitVec 64))
(declare-fun var2401_nullterm_return_____nullterm_return_value_of___hex__str2bin___t0 () Bool)
(declare-fun var2402_safe_return_value_of___hex__str2bin_____safe_msglen___t0 () Bool)
(declare-fun var2357_msglen__t1 () (_ BitVec 64))
(declare-fun var2403_nullterm_return_value_of___hex__str2bin_____nullterm_msglen___t0 () Bool)
(declare-fun var2405_literal_2__t0 () (_ BitVec 64))
(declare-fun var2408_len___carrier__tests__hmac__vectors___t0 () (_ BitVec 64))
(declare-fun var2410_array_member___carrier__tests__hmac__vectors_infix_expression___t0 () (_ BitVec 64))
(declare-fun var2411_safe_array_member___carrier__tests__hmac__vectors_infix_expression______safe_macstr___t0 () Bool)
(declare-fun var2404_macstr__t1 () (_ BitVec 64))
(declare-fun var2412_nullterm_array_member___carrier__tests__hmac__vectors_infix_expression______nullterm_macstr___t0 () Bool)
(declare-fun var2413_interpretation_of_theory_safe_over_macstr__t0 () Bool)
(declare-fun var2414_literal_1__t0 () (_ BitVec 64))
(declare-fun var2415_interpretation_of_theory_nullterm_over_macstr__t0 () Bool)
(declare-fun var2416_literal_1__t0 () (_ BitVec 64))
(declare-fun var2417_mac__t0 () (_ BitVec 64))
(declare-fun var2418_true__t0 () Bool)
(declare-fun var2419_literal_1024__t0 () (_ BitVec 64))
(declare-fun var2420_len_mac___t0 () (_ BitVec 64))
(declare-fun var2421_literal_0__t0 () (_ BitVec 64))
(declare-fun var2422_literal_array_2422__t0 () (_ BitVec 64))
(declare-fun var2423_true__t0 () Bool)
(declare-fun var2424_safe_literal_array_2422_____safe_mac___t0 () Bool)
(declare-fun var2417_mac__t1 () (_ BitVec 64))
(declare-fun var2425_nullterm_literal_array_2422_____nullterm_mac___t0 () Bool)
(declare-fun var3450_len_mac___t0 () (_ BitVec 64))
(declare-fun var3452_interpretation_of_theory_safe_over_macstr__t0 () Bool)
(declare-fun var3453_interpretation_of_theory_nullterm_over_macstr__t0 () Bool)
(declare-fun var3454_return_value_of___buffer__strlen__t0 () (_ BitVec 64))
(declare-fun var3456_safe_return_value_of___buffer__strlen_____safe_return___t0 () Bool)
(declare-fun var3455_return__t1 () (_ BitVec 64))
(declare-fun var3457_nullterm_return_value_of___buffer__strlen_____nullterm_return___t0 () Bool)
(declare-fun var3458_interpretation_of_theory_len_over_macstr__t0 () (_ BitVec 64))
(declare-fun var3460_safe_return_____safe_return_value_of___buffer__strlen___t0 () Bool)
(declare-fun var3454_return_value_of___buffer__strlen__t1 () (_ BitVec 64))
(declare-fun var3461_nullterm_return_____nullterm_return_value_of___buffer__strlen___t0 () Bool)
(declare-fun var3462_literal_1024__t0 () (_ BitVec 64))
(declare-fun var3463_literal_1024__t0 () (_ BitVec 64))
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
(declare-fun var3474_literal_1024__t0 () (_ BitVec 64))
(declare-fun var3475_interpretation_of_theory_safe_over_mac__t0 () Bool)
(declare-fun var3476_interpretation_of_theory_safe_over_macstr__t0 () Bool)
(declare-fun var3477_interpretation_of_theory_len_over_macstr__t0 () (_ BitVec 64))
(declare-fun var3479_literal_1024__t0 () (_ BitVec 64))
(declare-fun var3481_return_value_of___hex__str2bin__t0 () (_ BitVec 64))
(declare-fun var3483_safe_return_value_of___hex__str2bin_____safe_return___t0 () Bool)
(declare-fun var3482_return__t1 () (_ BitVec 64))
(declare-fun var3484_nullterm_return_value_of___hex__str2bin_____nullterm_return___t0 () Bool)
(declare-fun var3486_safe_return_____safe_return_value_of___hex__str2bin___t0 () Bool)
(declare-fun var3481_return_value_of___hex__str2bin__t1 () (_ BitVec 64))
(declare-fun var3487_nullterm_return_____nullterm_return_value_of___hex__str2bin___t0 () Bool)
(declare-fun var3489_safe_return_value_of___hex__str2bin_____safe_return___t0 () Bool)
(declare-fun var3488_return__t1 () (_ BitVec 64))
(declare-fun var3490_nullterm_return_value_of___hex__str2bin_____nullterm_return___t0 () Bool)
(declare-fun var3491_literal_1024__t0 () (_ BitVec 64))
(declare-fun var3494_safe_return_____safe_return_value_of___hex__str2bin___t0 () Bool)
(declare-fun var3481_return_value_of___hex__str2bin__t2 () (_ BitVec 64))
(declare-fun var3495_nullterm_return_____nullterm_return_value_of___hex__str2bin___t0 () Bool)
(declare-fun var3496_safe_return_value_of___hex__str2bin_____safe_maclen___t0 () Bool)
(declare-fun var3451_maclen__t1 () (_ BitVec 64))
(declare-fun var3497_nullterm_return_value_of___hex__str2bin_____nullterm_maclen___t0 () Bool)
(declare-fun var3498_literal_string___zu____t0 () (_ BitVec 64))
(declare-fun var3499_true__t0 () Bool)
(declare-fun var3500_true__t0 () Bool)
(declare-fun var3502_literal_32__t0 () (_ BitVec 64))
(declare-fun var3506_temp__t0 () (_ BitVec 64))
(declare-fun var3507_true__t0 () Bool)
(declare-fun var3508_literal_32__t0 () (_ BitVec 64))
(declare-fun var3509_len_temp___t0 () (_ BitVec 64))
(declare-fun var3510_literal_0__t0 () (_ BitVec 64))
(declare-fun var3511_literal_array_3511__t0 () (_ BitVec 64))
(declare-fun var3512_true__t0 () Bool)
(declare-fun var3513_safe_literal_array_3511_____safe_temp___t0 () Bool)
(declare-fun var3506_temp__t1 () (_ BitVec 64))
(declare-fun var3514_nullterm_literal_array_3511_____nullterm_temp___t0 () Bool)
(declare-fun var3547_len_temp___t0 () (_ BitVec 64))
(declare-fun var3548_interpretation_of_theory_safe_over_temp__t0 () Bool)
(declare-fun var3549_interpretation_of_theory_safe_over_msg__t0 () Bool)
(declare-fun var3550_interpretation_of_theory_safe_over_key__t0 () Bool)
(declare-fun var3551_literal_1024__t0 () (_ BitVec 64))
(declare-fun var3556_literal_1024__t0 () (_ BitVec 64))
(declare-fun var3561_literal_32__t0 () (_ BitVec 64))
(declare-fun var3565_literal_32__t0 () (_ BitVec 64))
(declare-fun var3567_literal_0__t0 () (_ BitVec 64))
(declare-fun var3566_return_value_of___ext___string_h___memcmp__t0 () (_ BitVec 64))
(declare-fun var3570_literal_1__t0 () (_ BitVec 64))
(declare-fun var3572_literal_0__t0 () (_ BitVec 64))
(check-sat)

