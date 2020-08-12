; Command:
; > z3 -in -smt2

(set-logic QF_UFBV)
(declare-fun theory0_len ((_ BitVec 64)) (_ BitVec 64)); theory len
(declare-fun theory1_safe ((_ BitVec 64)) Bool); theory safe
(declare-fun theory2_nullterm ((_ BitVec 64)) Bool); theory nullterm
(declare-fun theory3_symbol ((_ BitVec 64)) Bool); theory symbol
; : /home/runner/work/carrier/carrier/modules/byteorder/src/lib.zz:1
; : /home/runner/work/carrier/carrier/modules/byteorder/src/lib.zz:80
(declare-fun var7___byteorder__swap32__t0 () (_ BitVec 64))
(declare-fun var8_true__t0 () Bool)
(assert
  (= var8_true__t0 (theory1_safe var7___byteorder__swap32__t0) )
)

(assert
  var8_true__t0
)

; : /home/runner/work/carrier/carrier/modules/byteorder/src/lib.zz:15
(declare-fun var9___byteorder__to_be32__t0 () (_ BitVec 64))
(declare-fun var10_true__t0 () Bool)
(assert
  (= var10_true__t0 (theory1_safe var9___byteorder__to_be32__t0) )
)

(assert
  var10_true__t0
)

; : /home/runner/work/carrier/carrier/modules/byteorder/src/lib.zz:21
(declare-fun var11___byteorder__from_be32__t0 () (_ BitVec 64))
(declare-fun var12_true__t0 () Bool)
(assert
  (= var12_true__t0 (theory1_safe var11___byteorder__from_be32__t0) )
)

(assert
  var12_true__t0
)

; : /home/runner/work/carrier/carrier/modules/byteorder/src/lib.zz:49
(declare-fun var13___byteorder__to_le32__t0 () (_ BitVec 64))
(declare-fun var14_true__t0 () Bool)
(assert
  (= var14_true__t0 (theory1_safe var13___byteorder__to_le32__t0) )
)

(assert
  var14_true__t0
)

; : /home/runner/work/carrier/carrier/modules/byteorder/src/lib.zz:55
(declare-fun var15___byteorder__from_le32__t0 () (_ BitVec 64))
(declare-fun var16_true__t0 () Bool)
(assert
  (= var16_true__t0 (theory1_safe var15___byteorder__from_le32__t0) )
)

(assert
  var16_true__t0
)

; : /home/runner/work/carrier/carrier/modules/byteorder/src/lib.zz:85
(declare-fun var17___byteorder__swap64__t0 () (_ BitVec 64))
(declare-fun var18_true__t0 () Bool)
(assert
  (= var18_true__t0 (theory1_safe var17___byteorder__swap64__t0) )
)

(assert
  var18_true__t0
)

; : /home/runner/work/carrier/carrier/modules/byteorder/src/lib.zz:26
(declare-fun var19___byteorder__to_be64__t0 () (_ BitVec 64))
(declare-fun var20_true__t0 () Bool)
(assert
  (= var20_true__t0 (theory1_safe var19___byteorder__to_be64__t0) )
)

(assert
  var20_true__t0
)

; : /home/runner/work/carrier/carrier/modules/byteorder/src/lib.zz:75
(declare-fun var21___byteorder__swap16__t0 () (_ BitVec 64))
(declare-fun var22_true__t0 () Bool)
(assert
  (= var22_true__t0 (theory1_safe var21___byteorder__swap16__t0) )
)

(assert
  var22_true__t0
)

; : /home/runner/work/carrier/carrier/modules/byteorder/src/lib.zz:39
(declare-fun var23___byteorder__to_le16__t0 () (_ BitVec 64))
(declare-fun var24_true__t0 () Bool)
(assert
  (= var24_true__t0 (theory1_safe var23___byteorder__to_le16__t0) )
)

(assert
  var24_true__t0
)

; : /home/runner/work/carrier/carrier/modules/byteorder/src/lib.zz:45
(declare-fun var25___byteorder__from_le16__t0 () (_ BitVec 64))
(declare-fun var26_true__t0 () Bool)
(assert
  (= var26_true__t0 (theory1_safe var25___byteorder__from_le16__t0) )
)

(assert
  var26_true__t0
)

; : /home/runner/work/carrier/carrier/modules/byteorder/src/lib.zz:5
(declare-fun var27___byteorder__to_be16__t0 () (_ BitVec 64))
(declare-fun var28_true__t0 () Bool)
(assert
  (= var28_true__t0 (theory1_safe var27___byteorder__to_be16__t0) )
)

(assert
  var28_true__t0
)

; : /home/runner/work/carrier/carrier/modules/byteorder/src/lib.zz:11
(declare-fun var29___byteorder__from_be16__t0 () (_ BitVec 64))
(declare-fun var30_true__t0 () Bool)
(assert
  (= var30_true__t0 (theory1_safe var29___byteorder__from_be16__t0) )
)

(assert
  var30_true__t0
)

; : /home/runner/work/carrier/carrier/modules/byteorder/src/lib.zz:32
(declare-fun var31___byteorder__from_be64__t0 () (_ BitVec 64))
(declare-fun var32_true__t0 () Bool)
(assert
  (= var32_true__t0 (theory1_safe var31___byteorder__from_be64__t0) )
)

(assert
  var32_true__t0
)

; : /home/runner/work/carrier/carrier/modules/byteorder/src/lib.zz:60
(declare-fun var33___byteorder__to_le64__t0 () (_ BitVec 64))
(declare-fun var34_true__t0 () Bool)
(assert
  (= var34_true__t0 (theory1_safe var33___byteorder__to_le64__t0) )
)

(assert
  var34_true__t0
)

; : /home/runner/work/carrier/carrier/modules/byteorder/src/lib.zz:66
(declare-fun var35___byteorder__from_le64__t0 () (_ BitVec 64))
(declare-fun var36_true__t0 () Bool)
(assert
  (= var36_true__t0 (theory1_safe var35___byteorder__from_le64__t0) )
)

(assert
  var36_true__t0
)

;


;----------------------------------------------
;function ::byteorder::from_le16
;----------------------------------------------

(push 1)

; : /home/runner/work/carrier/carrier/modules/byteorder/src/lib.zz:45
; : /home/runner/work/carrier/carrier/modules/byteorder/src/lib.zz:45
; : /home/runner/work/carrier/carrier/modules/byteorder/src/lib.zz:46
; call of ::byteorder::to_le16
; : /home/runner/work/carrier/carrier/modules/byteorder/src/lib.zz:46
; : /home/runner/work/carrier/carrier/modules/byteorder/src/lib.zz:46
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/modules/byteorder/src/lib.zz:46
; callsite effects
; end of callsite effects
(declare-fun var38_return__t1 () (_ BitVec 16))
(declare-fun var39_return_value_of___byteorder__to_le16__t0 () (_ BitVec 16))
(declare-fun var38_return__t0 () (_ BitVec 16))
(assert
  (= var38_return__t1  (ite true var39_return_value_of___byteorder__to_le16__t0 var38_return__t0)  )
)

;end of function ::byteorder::from_le16


(pop 1)

(check-sat)

