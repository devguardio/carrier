; Command:
; > z3 -in -smt2

(set-logic QF_UFBV)
(declare-fun theory0_len ((_ BitVec 64)) (_ BitVec 64)); theory len
(declare-fun theory1_safe ((_ BitVec 64)) Bool); theory safe
(declare-fun theory2_nullterm ((_ BitVec 64)) Bool); theory nullterm
(declare-fun theory3_symbol ((_ BitVec 64)) Bool); theory symbol
; : /home/runner/work/carrier/carrier/core/src/crc8.zz:15
; : /home/runner/work/carrier/carrier/core/src/crc8.zz:15
; literal expr
(declare-fun var5_literal_256__t0 () (_ BitVec 64))
(assert
  (= var5_literal_256__t0 (_ bv256 64))

)

(check-sat)

(get-value (

  var5_literal_256__t0

) )

;  = "#x0000000000000100"
(push 1)

(assert
  (not (= var5_literal_256__t0 #x0000000000000100))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

(declare-fun var4___carrier__crc8__crc8_table__t0 () (_ BitVec 64))
(declare-fun var6_len___carrier__crc8__crc8_table___t0 () (_ BitVec 64))
(assert
  (= var6_len___carrier__crc8__crc8_table___t0 (theory0_len var4___carrier__crc8__crc8_table__t0) )
)

(assert
  (= var6_len___carrier__crc8__crc8_table___t0 (_ bv256 64))

)

; : /home/runner/work/carrier/carrier/core/src/crc8.zz:15
; : /home/runner/work/carrier/carrier/core/src/crc8.zz:16
; literal expr
(declare-fun var7_literal_234__t0 () (_ BitVec 64))
(assert
  (= var7_literal_234__t0 (_ bv234 64))

)

; : /home/runner/work/carrier/carrier/core/src/crc8.zz:16
; literal expr
(declare-fun var8_literal_212__t0 () (_ BitVec 64))
(assert
  (= var8_literal_212__t0 (_ bv212 64))

)

; : /home/runner/work/carrier/carrier/core/src/crc8.zz:16
; literal expr
(declare-fun var9_literal_150__t0 () (_ BitVec 64))
(assert
  (= var9_literal_150__t0 (_ bv150 64))

)

; : /home/runner/work/carrier/carrier/core/src/crc8.zz:16
; literal expr
(declare-fun var10_literal_168__t0 () (_ BitVec 64))
(assert
  (= var10_literal_168__t0 (_ bv168 64))

)

; : /home/runner/work/carrier/carrier/core/src/crc8.zz:16
; literal expr
(declare-fun var11_literal_18__t0 () (_ BitVec 64))
(assert
  (= var11_literal_18__t0 (_ bv18 64))

)

; : /home/runner/work/carrier/carrier/core/src/crc8.zz:16
; literal expr
(declare-fun var12_literal_44__t0 () (_ BitVec 64))
(assert
  (= var12_literal_44__t0 (_ bv44 64))

)

; : /home/runner/work/carrier/carrier/core/src/crc8.zz:16
; literal expr
(declare-fun var13_literal_110__t0 () (_ BitVec 64))
(assert
  (= var13_literal_110__t0 (_ bv110 64))

)

; : /home/runner/work/carrier/carrier/core/src/crc8.zz:16
; literal expr
(declare-fun var14_literal_80__t0 () (_ BitVec 64))
(assert
  (= var14_literal_80__t0 (_ bv80 64))

)

; : /home/runner/work/carrier/carrier/core/src/crc8.zz:16
; literal expr
(declare-fun var15_literal_127__t0 () (_ BitVec 64))
(assert
  (= var15_literal_127__t0 (_ bv127 64))

)

; : /home/runner/work/carrier/carrier/core/src/crc8.zz:16
; literal expr
(declare-fun var16_literal_65__t0 () (_ BitVec 64))
(assert
  (= var16_literal_65__t0 (_ bv65 64))

)

; : /home/runner/work/carrier/carrier/core/src/crc8.zz:16
; literal expr
(declare-fun var17_literal_3__t0 () (_ BitVec 64))
(assert
  (= var17_literal_3__t0 (_ bv3 64))

)

; : /home/runner/work/carrier/carrier/core/src/crc8.zz:16
; literal expr
(declare-fun var18_literal_61__t0 () (_ BitVec 64))
(assert
  (= var18_literal_61__t0 (_ bv61 64))

)

; : /home/runner/work/carrier/carrier/core/src/crc8.zz:17
; literal expr
(declare-fun var19_literal_135__t0 () (_ BitVec 64))
(assert
  (= var19_literal_135__t0 (_ bv135 64))

)

; : /home/runner/work/carrier/carrier/core/src/crc8.zz:17
; literal expr
(declare-fun var20_literal_185__t0 () (_ BitVec 64))
(assert
  (= var20_literal_185__t0 (_ bv185 64))

)

; : /home/runner/work/carrier/carrier/core/src/crc8.zz:17
; literal expr
(declare-fun var21_literal_251__t0 () (_ BitVec 64))
(assert
  (= var21_literal_251__t0 (_ bv251 64))

)

; : /home/runner/work/carrier/carrier/core/src/crc8.zz:17
; literal expr
(declare-fun var22_literal_197__t0 () (_ BitVec 64))
(assert
  (= var22_literal_197__t0 (_ bv197 64))

)

; : /home/runner/work/carrier/carrier/core/src/crc8.zz:17
; literal expr
(declare-fun var23_literal_165__t0 () (_ BitVec 64))
(assert
  (= var23_literal_165__t0 (_ bv165 64))

)

; : /home/runner/work/carrier/carrier/core/src/crc8.zz:17
; literal expr
(declare-fun var24_literal_155__t0 () (_ BitVec 64))
(assert
  (= var24_literal_155__t0 (_ bv155 64))

)

; : /home/runner/work/carrier/carrier/core/src/crc8.zz:17
; literal expr
(declare-fun var25_literal_217__t0 () (_ BitVec 64))
(assert
  (= var25_literal_217__t0 (_ bv217 64))

)

; : /home/runner/work/carrier/carrier/core/src/crc8.zz:17
; literal expr
(declare-fun var26_literal_231__t0 () (_ BitVec 64))
(assert
  (= var26_literal_231__t0 (_ bv231 64))

)

; : /home/runner/work/carrier/carrier/core/src/crc8.zz:17
; literal expr
(declare-fun var27_literal_93__t0 () (_ BitVec 64))
(assert
  (= var27_literal_93__t0 (_ bv93 64))

)

; : /home/runner/work/carrier/carrier/core/src/crc8.zz:17
; literal expr
(declare-fun var28_literal_99__t0 () (_ BitVec 64))
(assert
  (= var28_literal_99__t0 (_ bv99 64))

)

; : /home/runner/work/carrier/carrier/core/src/crc8.zz:17
; literal expr
(declare-fun var29_literal_33__t0 () (_ BitVec 64))
(assert
  (= var29_literal_33__t0 (_ bv33 64))

)

; : /home/runner/work/carrier/carrier/core/src/crc8.zz:17
; literal expr
(declare-fun var30_literal_31__t0 () (_ BitVec 64))
(assert
  (= var30_literal_31__t0 (_ bv31 64))

)

; : /home/runner/work/carrier/carrier/core/src/crc8.zz:18
; literal expr
(declare-fun var31_literal_48__t0 () (_ BitVec 64))
(assert
  (= var31_literal_48__t0 (_ bv48 64))

)

; : /home/runner/work/carrier/carrier/core/src/crc8.zz:18
; literal expr
(declare-fun var32_literal_14__t0 () (_ BitVec 64))
(assert
  (= var32_literal_14__t0 (_ bv14 64))

)

; : /home/runner/work/carrier/carrier/core/src/crc8.zz:18
; literal expr
(declare-fun var33_literal_76__t0 () (_ BitVec 64))
(assert
  (= var33_literal_76__t0 (_ bv76 64))

)

; : /home/runner/work/carrier/carrier/core/src/crc8.zz:18
; literal expr
(declare-fun var34_literal_114__t0 () (_ BitVec 64))
(assert
  (= var34_literal_114__t0 (_ bv114 64))

)

; : /home/runner/work/carrier/carrier/core/src/crc8.zz:18
; literal expr
(declare-fun var35_literal_200__t0 () (_ BitVec 64))
(assert
  (= var35_literal_200__t0 (_ bv200 64))

)

; : /home/runner/work/carrier/carrier/core/src/crc8.zz:18
; literal expr
(declare-fun var36_literal_246__t0 () (_ BitVec 64))
(assert
  (= var36_literal_246__t0 (_ bv246 64))

)

; : /home/runner/work/carrier/carrier/core/src/crc8.zz:18
; literal expr
(declare-fun var37_literal_180__t0 () (_ BitVec 64))
(assert
  (= var37_literal_180__t0 (_ bv180 64))

)

; : /home/runner/work/carrier/carrier/core/src/crc8.zz:18
; literal expr
(declare-fun var38_literal_138__t0 () (_ BitVec 64))
(assert
  (= var38_literal_138__t0 (_ bv138 64))

)

; : /home/runner/work/carrier/carrier/core/src/crc8.zz:18
; literal expr
(declare-fun var39_literal_116__t0 () (_ BitVec 64))
(assert
  (= var39_literal_116__t0 (_ bv116 64))

)

; : /home/runner/work/carrier/carrier/core/src/crc8.zz:18
; literal expr
(declare-fun var40_literal_74__t0 () (_ BitVec 64))
(assert
  (= var40_literal_74__t0 (_ bv74 64))

)

; : /home/runner/work/carrier/carrier/core/src/crc8.zz:18
; literal expr
(declare-fun var41_literal_8__t0 () (_ BitVec 64))
(assert
  (= var41_literal_8__t0 (_ bv8 64))

)

; : /home/runner/work/carrier/carrier/core/src/crc8.zz:18
; literal expr
(declare-fun var42_literal_54__t0 () (_ BitVec 64))
(assert
  (= var42_literal_54__t0 (_ bv54 64))

)

; : /home/runner/work/carrier/carrier/core/src/crc8.zz:19
; literal expr
(declare-fun var43_literal_140__t0 () (_ BitVec 64))
(assert
  (= var43_literal_140__t0 (_ bv140 64))

)

; : /home/runner/work/carrier/carrier/core/src/crc8.zz:19
; literal expr
(declare-fun var44_literal_178__t0 () (_ BitVec 64))
(assert
  (= var44_literal_178__t0 (_ bv178 64))

)

; : /home/runner/work/carrier/carrier/core/src/crc8.zz:19
; literal expr
(declare-fun var45_literal_240__t0 () (_ BitVec 64))
(assert
  (= var45_literal_240__t0 (_ bv240 64))

)

; : /home/runner/work/carrier/carrier/core/src/crc8.zz:19
; literal expr
(declare-fun var46_literal_206__t0 () (_ BitVec 64))
(assert
  (= var46_literal_206__t0 (_ bv206 64))

)

; : /home/runner/work/carrier/carrier/core/src/crc8.zz:19
; literal expr
(declare-fun var47_literal_225__t0 () (_ BitVec 64))
(assert
  (= var47_literal_225__t0 (_ bv225 64))

)

; : /home/runner/work/carrier/carrier/core/src/crc8.zz:19
; literal expr
(declare-fun var48_literal_223__t0 () (_ BitVec 64))
(assert
  (= var48_literal_223__t0 (_ bv223 64))

)

; : /home/runner/work/carrier/carrier/core/src/crc8.zz:19
; literal expr
(declare-fun var49_literal_157__t0 () (_ BitVec 64))
(assert
  (= var49_literal_157__t0 (_ bv157 64))

)

; : /home/runner/work/carrier/carrier/core/src/crc8.zz:19
; literal expr
(declare-fun var50_literal_163__t0 () (_ BitVec 64))
(assert
  (= var50_literal_163__t0 (_ bv163 64))

)

; : /home/runner/work/carrier/carrier/core/src/crc8.zz:19
; literal expr
(declare-fun var51_literal_25__t0 () (_ BitVec 64))
(assert
  (= var51_literal_25__t0 (_ bv25 64))

)

; : /home/runner/work/carrier/carrier/core/src/crc8.zz:19
; literal expr
(declare-fun var52_literal_39__t0 () (_ BitVec 64))
(assert
  (= var52_literal_39__t0 (_ bv39 64))

)

; : /home/runner/work/carrier/carrier/core/src/crc8.zz:19
; literal expr
(declare-fun var53_literal_101__t0 () (_ BitVec 64))
(assert
  (= var53_literal_101__t0 (_ bv101 64))

)

; : /home/runner/work/carrier/carrier/core/src/crc8.zz:19
; literal expr
(declare-fun var54_literal_91__t0 () (_ BitVec 64))
(assert
  (= var54_literal_91__t0 (_ bv91 64))

)

; : /home/runner/work/carrier/carrier/core/src/crc8.zz:20
; literal expr
(declare-fun var55_literal_59__t0 () (_ BitVec 64))
(assert
  (= var55_literal_59__t0 (_ bv59 64))

)

; : /home/runner/work/carrier/carrier/core/src/crc8.zz:20
; literal expr
(declare-fun var56_literal_5__t0 () (_ BitVec 64))
(assert
  (= var56_literal_5__t0 (_ bv5 64))

)

; : /home/runner/work/carrier/carrier/core/src/crc8.zz:20
; literal expr
(declare-fun var57_literal_71__t0 () (_ BitVec 64))
(assert
  (= var57_literal_71__t0 (_ bv71 64))

)

; : /home/runner/work/carrier/carrier/core/src/crc8.zz:20
; literal expr
(declare-fun var58_literal_121__t0 () (_ BitVec 64))
(assert
  (= var58_literal_121__t0 (_ bv121 64))

)

; : /home/runner/work/carrier/carrier/core/src/crc8.zz:20
; literal expr
(declare-fun var59_literal_195__t0 () (_ BitVec 64))
(assert
  (= var59_literal_195__t0 (_ bv195 64))

)

; : /home/runner/work/carrier/carrier/core/src/crc8.zz:20
; literal expr
(declare-fun var60_literal_253__t0 () (_ BitVec 64))
(assert
  (= var60_literal_253__t0 (_ bv253 64))

)

; : /home/runner/work/carrier/carrier/core/src/crc8.zz:20
; literal expr
(declare-fun var61_literal_191__t0 () (_ BitVec 64))
(assert
  (= var61_literal_191__t0 (_ bv191 64))

)

; : /home/runner/work/carrier/carrier/core/src/crc8.zz:20
; literal expr
(declare-fun var62_literal_129__t0 () (_ BitVec 64))
(assert
  (= var62_literal_129__t0 (_ bv129 64))

)

; : /home/runner/work/carrier/carrier/core/src/crc8.zz:20
; literal expr
(declare-fun var63_literal_174__t0 () (_ BitVec 64))
(assert
  (= var63_literal_174__t0 (_ bv174 64))

)

; : /home/runner/work/carrier/carrier/core/src/crc8.zz:20
; literal expr
(declare-fun var64_literal_144__t0 () (_ BitVec 64))
(assert
  (= var64_literal_144__t0 (_ bv144 64))

)

; : /home/runner/work/carrier/carrier/core/src/crc8.zz:20
; literal expr
(declare-fun var65_literal_210__t0 () (_ BitVec 64))
(assert
  (= var65_literal_210__t0 (_ bv210 64))

)

; : /home/runner/work/carrier/carrier/core/src/crc8.zz:20
; literal expr
(declare-fun var66_literal_236__t0 () (_ BitVec 64))
(assert
  (= var66_literal_236__t0 (_ bv236 64))

)

; : /home/runner/work/carrier/carrier/core/src/crc8.zz:21
; literal expr
(declare-fun var67_literal_86__t0 () (_ BitVec 64))
(assert
  (= var67_literal_86__t0 (_ bv86 64))

)

; : /home/runner/work/carrier/carrier/core/src/crc8.zz:21
; literal expr
(declare-fun var68_literal_104__t0 () (_ BitVec 64))
(assert
  (= var68_literal_104__t0 (_ bv104 64))

)

; : /home/runner/work/carrier/carrier/core/src/crc8.zz:21
; literal expr
(declare-fun var69_literal_42__t0 () (_ BitVec 64))
(assert
  (= var69_literal_42__t0 (_ bv42 64))

)

; : /home/runner/work/carrier/carrier/core/src/crc8.zz:21
; literal expr
(declare-fun var70_literal_20__t0 () (_ BitVec 64))
(assert
  (= var70_literal_20__t0 (_ bv20 64))

)

; : /home/runner/work/carrier/carrier/core/src/crc8.zz:21
; literal expr
(declare-fun var71_literal_179__t0 () (_ BitVec 64))
(assert
  (= var71_literal_179__t0 (_ bv179 64))

)

; : /home/runner/work/carrier/carrier/core/src/crc8.zz:21
; literal expr
(declare-fun var72_literal_141__t0 () (_ BitVec 64))
(assert
  (= var72_literal_141__t0 (_ bv141 64))

)

; : /home/runner/work/carrier/carrier/core/src/crc8.zz:21
; literal expr
(declare-fun var73_literal_207__t0 () (_ BitVec 64))
(assert
  (= var73_literal_207__t0 (_ bv207 64))

)

; : /home/runner/work/carrier/carrier/core/src/crc8.zz:21
; literal expr
(declare-fun var74_literal_241__t0 () (_ BitVec 64))
(assert
  (= var74_literal_241__t0 (_ bv241 64))

)

; : /home/runner/work/carrier/carrier/core/src/crc8.zz:21
; literal expr
(declare-fun var75_literal_75__t0 () (_ BitVec 64))
(assert
  (= var75_literal_75__t0 (_ bv75 64))

)

; : /home/runner/work/carrier/carrier/core/src/crc8.zz:21
; literal expr
(declare-fun var76_literal_117__t0 () (_ BitVec 64))
(assert
  (= var76_literal_117__t0 (_ bv117 64))

)

; : /home/runner/work/carrier/carrier/core/src/crc8.zz:21
; literal expr
(declare-fun var77_literal_55__t0 () (_ BitVec 64))
(assert
  (= var77_literal_55__t0 (_ bv55 64))

)

; : /home/runner/work/carrier/carrier/core/src/crc8.zz:21
; literal expr
(declare-fun var78_literal_9__t0 () (_ BitVec 64))
(assert
  (= var78_literal_9__t0 (_ bv9 64))

)

; : /home/runner/work/carrier/carrier/core/src/crc8.zz:22
; literal expr
(declare-fun var79_literal_38__t0 () (_ BitVec 64))
(assert
  (= var79_literal_38__t0 (_ bv38 64))

)

; : /home/runner/work/carrier/carrier/core/src/crc8.zz:22
; literal expr
(declare-fun var80_literal_24__t0 () (_ BitVec 64))
(assert
  (= var80_literal_24__t0 (_ bv24 64))

)

; : /home/runner/work/carrier/carrier/core/src/crc8.zz:22
; literal expr
(declare-fun var81_literal_90__t0 () (_ BitVec 64))
(assert
  (= var81_literal_90__t0 (_ bv90 64))

)

; : /home/runner/work/carrier/carrier/core/src/crc8.zz:22
; literal expr
(declare-fun var82_literal_100__t0 () (_ BitVec 64))
(assert
  (= var82_literal_100__t0 (_ bv100 64))

)

; : /home/runner/work/carrier/carrier/core/src/crc8.zz:22
; literal expr
(declare-fun var83_literal_222__t0 () (_ BitVec 64))
(assert
  (= var83_literal_222__t0 (_ bv222 64))

)

; : /home/runner/work/carrier/carrier/core/src/crc8.zz:22
; literal expr
(declare-fun var84_literal_224__t0 () (_ BitVec 64))
(assert
  (= var84_literal_224__t0 (_ bv224 64))

)

; : /home/runner/work/carrier/carrier/core/src/crc8.zz:22
; literal expr
(declare-fun var85_literal_162__t0 () (_ BitVec 64))
(assert
  (= var85_literal_162__t0 (_ bv162 64))

)

; : /home/runner/work/carrier/carrier/core/src/crc8.zz:22
; literal expr
(declare-fun var86_literal_156__t0 () (_ BitVec 64))
(assert
  (= var86_literal_156__t0 (_ bv156 64))

)

; : /home/runner/work/carrier/carrier/core/src/crc8.zz:22
; literal expr
(declare-fun var87_literal_252__t0 () (_ BitVec 64))
(assert
  (= var87_literal_252__t0 (_ bv252 64))

)

; : /home/runner/work/carrier/carrier/core/src/crc8.zz:22
; literal expr
(declare-fun var88_literal_194__t0 () (_ BitVec 64))
(assert
  (= var88_literal_194__t0 (_ bv194 64))

)

; : /home/runner/work/carrier/carrier/core/src/crc8.zz:22
; literal expr
(declare-fun var89_literal_128__t0 () (_ BitVec 64))
(assert
  (= var89_literal_128__t0 (_ bv128 64))

)

; : /home/runner/work/carrier/carrier/core/src/crc8.zz:22
; literal expr
(declare-fun var90_literal_190__t0 () (_ BitVec 64))
(assert
  (= var90_literal_190__t0 (_ bv190 64))

)

; : /home/runner/work/carrier/carrier/core/src/crc8.zz:23
; literal expr
(declare-fun var91_literal_4__t0 () (_ BitVec 64))
(assert
  (= var91_literal_4__t0 (_ bv4 64))

)

; : /home/runner/work/carrier/carrier/core/src/crc8.zz:23
; literal expr
(declare-fun var92_literal_58__t0 () (_ BitVec 64))
(assert
  (= var92_literal_58__t0 (_ bv58 64))

)

; : /home/runner/work/carrier/carrier/core/src/crc8.zz:23
; literal expr
(declare-fun var93_literal_120__t0 () (_ BitVec 64))
(assert
  (= var93_literal_120__t0 (_ bv120 64))

)

; : /home/runner/work/carrier/carrier/core/src/crc8.zz:23
; literal expr
(declare-fun var94_literal_70__t0 () (_ BitVec 64))
(assert
  (= var94_literal_70__t0 (_ bv70 64))

)

; : /home/runner/work/carrier/carrier/core/src/crc8.zz:23
; literal expr
(declare-fun var95_literal_105__t0 () (_ BitVec 64))
(assert
  (= var95_literal_105__t0 (_ bv105 64))

)

; : /home/runner/work/carrier/carrier/core/src/crc8.zz:23
; literal expr
(declare-fun var96_literal_87__t0 () (_ BitVec 64))
(assert
  (= var96_literal_87__t0 (_ bv87 64))

)

; : /home/runner/work/carrier/carrier/core/src/crc8.zz:23
; literal expr
(declare-fun var97_literal_21__t0 () (_ BitVec 64))
(assert
  (= var97_literal_21__t0 (_ bv21 64))

)

; : /home/runner/work/carrier/carrier/core/src/crc8.zz:23
; literal expr
(declare-fun var98_literal_43__t0 () (_ BitVec 64))
(assert
  (= var98_literal_43__t0 (_ bv43 64))

)

; : /home/runner/work/carrier/carrier/core/src/crc8.zz:23
; literal expr
(declare-fun var99_literal_145__t0 () (_ BitVec 64))
(assert
  (= var99_literal_145__t0 (_ bv145 64))

)

; : /home/runner/work/carrier/carrier/core/src/crc8.zz:23
; literal expr
(declare-fun var100_literal_175__t0 () (_ BitVec 64))
(assert
  (= var100_literal_175__t0 (_ bv175 64))

)

; : /home/runner/work/carrier/carrier/core/src/crc8.zz:23
; literal expr
(declare-fun var101_literal_237__t0 () (_ BitVec 64))
(assert
  (= var101_literal_237__t0 (_ bv237 64))

)

; : /home/runner/work/carrier/carrier/core/src/crc8.zz:23
; literal expr
(declare-fun var102_literal_211__t0 () (_ BitVec 64))
(assert
  (= var102_literal_211__t0 (_ bv211 64))

)

; : /home/runner/work/carrier/carrier/core/src/crc8.zz:24
; literal expr
(declare-fun var103_literal_45__t0 () (_ BitVec 64))
(assert
  (= var103_literal_45__t0 (_ bv45 64))

)

; : /home/runner/work/carrier/carrier/core/src/crc8.zz:24
; literal expr
(declare-fun var104_literal_19__t0 () (_ BitVec 64))
(assert
  (= var104_literal_19__t0 (_ bv19 64))

)

; : /home/runner/work/carrier/carrier/core/src/crc8.zz:24
; literal expr
(declare-fun var105_literal_81__t0 () (_ BitVec 64))
(assert
  (= var105_literal_81__t0 (_ bv81 64))

)

; : /home/runner/work/carrier/carrier/core/src/crc8.zz:24
; literal expr
(declare-fun var106_literal_111__t0 () (_ BitVec 64))
(assert
  (= var106_literal_111__t0 (_ bv111 64))

)

; : /home/runner/work/carrier/carrier/core/src/crc8.zz:24
; literal expr
(declare-fun var107_literal_213__t0 () (_ BitVec 64))
(assert
  (= var107_literal_213__t0 (_ bv213 64))

)

; : /home/runner/work/carrier/carrier/core/src/crc8.zz:24
; literal expr
(declare-fun var108_literal_235__t0 () (_ BitVec 64))
(assert
  (= var108_literal_235__t0 (_ bv235 64))

)

; : /home/runner/work/carrier/carrier/core/src/crc8.zz:24
; literal expr
(declare-fun var109_literal_169__t0 () (_ BitVec 64))
(assert
  (= var109_literal_169__t0 (_ bv169 64))

)

; : /home/runner/work/carrier/carrier/core/src/crc8.zz:24
; literal expr
(declare-fun var110_literal_151__t0 () (_ BitVec 64))
(assert
  (= var110_literal_151__t0 (_ bv151 64))

)

; : /home/runner/work/carrier/carrier/core/src/crc8.zz:24
; literal expr
(declare-fun var111_literal_184__t0 () (_ BitVec 64))
(assert
  (= var111_literal_184__t0 (_ bv184 64))

)

; : /home/runner/work/carrier/carrier/core/src/crc8.zz:24
; literal expr
(declare-fun var112_literal_134__t0 () (_ BitVec 64))
(assert
  (= var112_literal_134__t0 (_ bv134 64))

)

; : /home/runner/work/carrier/carrier/core/src/crc8.zz:24
; literal expr
(declare-fun var113_literal_196__t0 () (_ BitVec 64))
(assert
  (= var113_literal_196__t0 (_ bv196 64))

)

; : /home/runner/work/carrier/carrier/core/src/crc8.zz:24
; literal expr
(declare-fun var114_literal_250__t0 () (_ BitVec 64))
(assert
  (= var114_literal_250__t0 (_ bv250 64))

)

; : /home/runner/work/carrier/carrier/core/src/crc8.zz:25
; literal expr
(declare-fun var115_literal_64__t0 () (_ BitVec 64))
(assert
  (= var115_literal_64__t0 (_ bv64 64))

)

; : /home/runner/work/carrier/carrier/core/src/crc8.zz:25
; literal expr
(declare-fun var116_literal_126__t0 () (_ BitVec 64))
(assert
  (= var116_literal_126__t0 (_ bv126 64))

)

; : /home/runner/work/carrier/carrier/core/src/crc8.zz:25
; literal expr
(declare-fun var117_literal_60__t0 () (_ BitVec 64))
(assert
  (= var117_literal_60__t0 (_ bv60 64))

)

; : /home/runner/work/carrier/carrier/core/src/crc8.zz:25
; literal expr
(declare-fun var118_literal_2__t0 () (_ BitVec 64))
(assert
  (= var118_literal_2__t0 (_ bv2 64))

)

; : /home/runner/work/carrier/carrier/core/src/crc8.zz:25
; literal expr
(declare-fun var119_literal_98__t0 () (_ BitVec 64))
(assert
  (= var119_literal_98__t0 (_ bv98 64))

)

; : /home/runner/work/carrier/carrier/core/src/crc8.zz:25
; literal expr
(declare-fun var120_literal_92__t0 () (_ BitVec 64))
(assert
  (= var120_literal_92__t0 (_ bv92 64))

)

; : /home/runner/work/carrier/carrier/core/src/crc8.zz:25
; literal expr
(declare-fun var121_literal_30__t0 () (_ BitVec 64))
(assert
  (= var121_literal_30__t0 (_ bv30 64))

)

; : /home/runner/work/carrier/carrier/core/src/crc8.zz:25
; literal expr
(declare-fun var122_literal_32__t0 () (_ BitVec 64))
(assert
  (= var122_literal_32__t0 (_ bv32 64))

)

; : /home/runner/work/carrier/carrier/core/src/crc8.zz:25
; literal expr
(declare-fun var123_literal_154__t0 () (_ BitVec 64))
(assert
  (= var123_literal_154__t0 (_ bv154 64))

)

; : /home/runner/work/carrier/carrier/core/src/crc8.zz:25
; literal expr
(declare-fun var124_literal_164__t0 () (_ BitVec 64))
(assert
  (= var124_literal_164__t0 (_ bv164 64))

)

; : /home/runner/work/carrier/carrier/core/src/crc8.zz:25
; literal expr
(declare-fun var125_literal_230__t0 () (_ BitVec 64))
(assert
  (= var125_literal_230__t0 (_ bv230 64))

)

; : /home/runner/work/carrier/carrier/core/src/crc8.zz:25
; literal expr
(declare-fun var126_literal_216__t0 () (_ BitVec 64))
(assert
  (= var126_literal_216__t0 (_ bv216 64))

)

; : /home/runner/work/carrier/carrier/core/src/crc8.zz:26
; literal expr
(declare-fun var127_literal_247__t0 () (_ BitVec 64))
(assert
  (= var127_literal_247__t0 (_ bv247 64))

)

; : /home/runner/work/carrier/carrier/core/src/crc8.zz:26
; literal expr
(declare-fun var128_literal_201__t0 () (_ BitVec 64))
(assert
  (= var128_literal_201__t0 (_ bv201 64))

)

; : /home/runner/work/carrier/carrier/core/src/crc8.zz:26
; literal expr
(declare-fun var129_literal_139__t0 () (_ BitVec 64))
(assert
  (= var129_literal_139__t0 (_ bv139 64))

)

; : /home/runner/work/carrier/carrier/core/src/crc8.zz:26
; literal expr
(declare-fun var130_literal_181__t0 () (_ BitVec 64))
(assert
  (= var130_literal_181__t0 (_ bv181 64))

)

; : /home/runner/work/carrier/carrier/core/src/crc8.zz:26
; literal expr
(declare-fun var131_literal_15__t0 () (_ BitVec 64))
(assert
  (= var131_literal_15__t0 (_ bv15 64))

)

; : /home/runner/work/carrier/carrier/core/src/crc8.zz:26
; literal expr
(declare-fun var132_literal_49__t0 () (_ BitVec 64))
(assert
  (= var132_literal_49__t0 (_ bv49 64))

)

; : /home/runner/work/carrier/carrier/core/src/crc8.zz:26
; literal expr
(declare-fun var133_literal_115__t0 () (_ BitVec 64))
(assert
  (= var133_literal_115__t0 (_ bv115 64))

)

; : /home/runner/work/carrier/carrier/core/src/crc8.zz:26
; literal expr
(declare-fun var134_literal_77__t0 () (_ BitVec 64))
(assert
  (= var134_literal_77__t0 (_ bv77 64))

)

; : /home/runner/work/carrier/carrier/core/src/crc8.zz:26
; literal expr
(declare-fun var135_literal_88__t0 () (_ BitVec 64))
(assert
  (= var135_literal_88__t0 (_ bv88 64))

)

; : /home/runner/work/carrier/carrier/core/src/crc8.zz:26
; literal expr
(declare-fun var136_literal_102__t0 () (_ BitVec 64))
(assert
  (= var136_literal_102__t0 (_ bv102 64))

)

; : /home/runner/work/carrier/carrier/core/src/crc8.zz:26
; literal expr
(declare-fun var137_literal_36__t0 () (_ BitVec 64))
(assert
  (= var137_literal_36__t0 (_ bv36 64))

)

; : /home/runner/work/carrier/carrier/core/src/crc8.zz:26
; literal expr
(declare-fun var138_literal_26__t0 () (_ BitVec 64))
(assert
  (= var138_literal_26__t0 (_ bv26 64))

)

; : /home/runner/work/carrier/carrier/core/src/crc8.zz:27
; literal expr
(declare-fun var139_literal_160__t0 () (_ BitVec 64))
(assert
  (= var139_literal_160__t0 (_ bv160 64))

)

; : /home/runner/work/carrier/carrier/core/src/crc8.zz:27
; literal expr
(declare-fun var140_literal_158__t0 () (_ BitVec 64))
(assert
  (= var140_literal_158__t0 (_ bv158 64))

)

; : /home/runner/work/carrier/carrier/core/src/crc8.zz:27
; literal expr
(declare-fun var141_literal_220__t0 () (_ BitVec 64))
(assert
  (= var141_literal_220__t0 (_ bv220 64))

)

; : /home/runner/work/carrier/carrier/core/src/crc8.zz:27
; literal expr
(declare-fun var142_literal_226__t0 () (_ BitVec 64))
(assert
  (= var142_literal_226__t0 (_ bv226 64))

)

; : /home/runner/work/carrier/carrier/core/src/crc8.zz:27
; literal expr
(declare-fun var143_literal_205__t0 () (_ BitVec 64))
(assert
  (= var143_literal_205__t0 (_ bv205 64))

)

; : /home/runner/work/carrier/carrier/core/src/crc8.zz:27
; literal expr
(declare-fun var144_literal_243__t0 () (_ BitVec 64))
(assert
  (= var144_literal_243__t0 (_ bv243 64))

)

; : /home/runner/work/carrier/carrier/core/src/crc8.zz:27
; literal expr
(declare-fun var145_literal_177__t0 () (_ BitVec 64))
(assert
  (= var145_literal_177__t0 (_ bv177 64))

)

; : /home/runner/work/carrier/carrier/core/src/crc8.zz:27
; literal expr
(declare-fun var146_literal_143__t0 () (_ BitVec 64))
(assert
  (= var146_literal_143__t0 (_ bv143 64))

)

; : /home/runner/work/carrier/carrier/core/src/crc8.zz:27
; literal expr
(declare-fun var147_literal_53__t0 () (_ BitVec 64))
(assert
  (= var147_literal_53__t0 (_ bv53 64))

)

; : /home/runner/work/carrier/carrier/core/src/crc8.zz:27
; literal expr
(declare-fun var148_literal_11__t0 () (_ BitVec 64))
(assert
  (= var148_literal_11__t0 (_ bv11 64))

)

; : /home/runner/work/carrier/carrier/core/src/crc8.zz:27
; literal expr
(declare-fun var149_literal_73__t0 () (_ BitVec 64))
(assert
  (= var149_literal_73__t0 (_ bv73 64))

)

; : /home/runner/work/carrier/carrier/core/src/crc8.zz:27
; literal expr
(declare-fun var150_literal_119__t0 () (_ BitVec 64))
(assert
  (= var150_literal_119__t0 (_ bv119 64))

)

; : /home/runner/work/carrier/carrier/core/src/crc8.zz:28
; literal expr
(declare-fun var151_literal_23__t0 () (_ BitVec 64))
(assert
  (= var151_literal_23__t0 (_ bv23 64))

)

; : /home/runner/work/carrier/carrier/core/src/crc8.zz:28
; literal expr
(declare-fun var152_literal_41__t0 () (_ BitVec 64))
(assert
  (= var152_literal_41__t0 (_ bv41 64))

)

; : /home/runner/work/carrier/carrier/core/src/crc8.zz:28
; literal expr
(declare-fun var153_literal_107__t0 () (_ BitVec 64))
(assert
  (= var153_literal_107__t0 (_ bv107 64))

)

; : /home/runner/work/carrier/carrier/core/src/crc8.zz:28
; literal expr
(declare-fun var154_literal_85__t0 () (_ BitVec 64))
(assert
  (= var154_literal_85__t0 (_ bv85 64))

)

; : /home/runner/work/carrier/carrier/core/src/crc8.zz:28
; literal expr
(declare-fun var155_literal_239__t0 () (_ BitVec 64))
(assert
  (= var155_literal_239__t0 (_ bv239 64))

)

; : /home/runner/work/carrier/carrier/core/src/crc8.zz:28
; literal expr
(declare-fun var156_literal_209__t0 () (_ BitVec 64))
(assert
  (= var156_literal_209__t0 (_ bv209 64))

)

; : /home/runner/work/carrier/carrier/core/src/crc8.zz:28
; literal expr
(declare-fun var157_literal_147__t0 () (_ BitVec 64))
(assert
  (= var157_literal_147__t0 (_ bv147 64))

)

; : /home/runner/work/carrier/carrier/core/src/crc8.zz:28
; literal expr
(declare-fun var158_literal_173__t0 () (_ BitVec 64))
(assert
  (= var158_literal_173__t0 (_ bv173 64))

)

; : /home/runner/work/carrier/carrier/core/src/crc8.zz:28
; literal expr
(declare-fun var159_literal_130__t0 () (_ BitVec 64))
(assert
  (= var159_literal_130__t0 (_ bv130 64))

)

; : /home/runner/work/carrier/carrier/core/src/crc8.zz:28
; literal expr
(declare-fun var160_literal_188__t0 () (_ BitVec 64))
(assert
  (= var160_literal_188__t0 (_ bv188 64))

)

; : /home/runner/work/carrier/carrier/core/src/crc8.zz:28
; literal expr
(declare-fun var161_literal_254__t0 () (_ BitVec 64))
(assert
  (= var161_literal_254__t0 (_ bv254 64))

)

; : /home/runner/work/carrier/carrier/core/src/crc8.zz:28
; literal expr
(declare-fun var162_literal_192__t0 () (_ BitVec 64))
(assert
  (= var162_literal_192__t0 (_ bv192 64))

)

; : /home/runner/work/carrier/carrier/core/src/crc8.zz:29
; literal expr
(declare-fun var163_literal_122__t0 () (_ BitVec 64))
(assert
  (= var163_literal_122__t0 (_ bv122 64))

)

; : /home/runner/work/carrier/carrier/core/src/crc8.zz:29
; literal expr
(declare-fun var164_literal_68__t0 () (_ BitVec 64))
(assert
  (= var164_literal_68__t0 (_ bv68 64))

)

; : /home/runner/work/carrier/carrier/core/src/crc8.zz:29
; literal expr
(declare-fun var165_literal_6__t0 () (_ BitVec 64))
(assert
  (= var165_literal_6__t0 (_ bv6 64))

)

; : /home/runner/work/carrier/carrier/core/src/crc8.zz:29
; literal expr
(declare-fun var166_literal_56__t0 () (_ BitVec 64))
(assert
  (= var166_literal_56__t0 (_ bv56 64))

)

; : /home/runner/work/carrier/carrier/core/src/crc8.zz:29
; literal expr
(declare-fun var167_literal_198__t0 () (_ BitVec 64))
(assert
  (= var167_literal_198__t0 (_ bv198 64))

)

; : /home/runner/work/carrier/carrier/core/src/crc8.zz:29
; literal expr
(declare-fun var168_literal_248__t0 () (_ BitVec 64))
(assert
  (= var168_literal_248__t0 (_ bv248 64))

)

; : /home/runner/work/carrier/carrier/core/src/crc8.zz:29
; literal expr
(declare-fun var169_literal_186__t0 () (_ BitVec 64))
(assert
  (= var169_literal_186__t0 (_ bv186 64))

)

; : /home/runner/work/carrier/carrier/core/src/crc8.zz:29
; literal expr
(declare-fun var170_literal_132__t0 () (_ BitVec 64))
(assert
  (= var170_literal_132__t0 (_ bv132 64))

)

; : /home/runner/work/carrier/carrier/core/src/crc8.zz:29
; literal expr
(declare-fun var171_literal_62__t0 () (_ BitVec 64))
(assert
  (= var171_literal_62__t0 (_ bv62 64))

)

; : /home/runner/work/carrier/carrier/core/src/crc8.zz:29
; literal expr
(declare-fun var172_literal_0__t0 () (_ BitVec 64))
(assert
  (= var172_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/crc8.zz:29
; literal expr
(declare-fun var173_literal_66__t0 () (_ BitVec 64))
(assert
  (= var173_literal_66__t0 (_ bv66 64))

)

; : /home/runner/work/carrier/carrier/core/src/crc8.zz:29
; literal expr
(declare-fun var174_literal_124__t0 () (_ BitVec 64))
(assert
  (= var174_literal_124__t0 (_ bv124 64))

)

; : /home/runner/work/carrier/carrier/core/src/crc8.zz:30
; literal expr
(declare-fun var175_literal_83__t0 () (_ BitVec 64))
(assert
  (= var175_literal_83__t0 (_ bv83 64))

)

; : /home/runner/work/carrier/carrier/core/src/crc8.zz:30
; literal expr
(declare-fun var176_literal_109__t0 () (_ BitVec 64))
(assert
  (= var176_literal_109__t0 (_ bv109 64))

)

; : /home/runner/work/carrier/carrier/core/src/crc8.zz:30
; literal expr
(declare-fun var177_literal_47__t0 () (_ BitVec 64))
(assert
  (= var177_literal_47__t0 (_ bv47 64))

)

; : /home/runner/work/carrier/carrier/core/src/crc8.zz:30
; literal expr
(declare-fun var178_literal_17__t0 () (_ BitVec 64))
(assert
  (= var178_literal_17__t0 (_ bv17 64))

)

; : /home/runner/work/carrier/carrier/core/src/crc8.zz:30
; literal expr
(declare-fun var179_literal_171__t0 () (_ BitVec 64))
(assert
  (= var179_literal_171__t0 (_ bv171 64))

)

; : /home/runner/work/carrier/carrier/core/src/crc8.zz:30
; literal expr
(declare-fun var180_literal_149__t0 () (_ BitVec 64))
(assert
  (= var180_literal_149__t0 (_ bv149 64))

)

; : /home/runner/work/carrier/carrier/core/src/crc8.zz:30
; literal expr
(declare-fun var181_literal_215__t0 () (_ BitVec 64))
(assert
  (= var181_literal_215__t0 (_ bv215 64))

)

; : /home/runner/work/carrier/carrier/core/src/crc8.zz:30
; literal expr
(declare-fun var182_literal_233__t0 () (_ BitVec 64))
(assert
  (= var182_literal_233__t0 (_ bv233 64))

)

; : /home/runner/work/carrier/carrier/core/src/crc8.zz:30
; literal expr
(declare-fun var183_literal_137__t0 () (_ BitVec 64))
(assert
  (= var183_literal_137__t0 (_ bv137 64))

)

; : /home/runner/work/carrier/carrier/core/src/crc8.zz:30
; literal expr
(declare-fun var184_literal_183__t0 () (_ BitVec 64))
(assert
  (= var184_literal_183__t0 (_ bv183 64))

)

; : /home/runner/work/carrier/carrier/core/src/crc8.zz:30
; literal expr
(declare-fun var185_literal_245__t0 () (_ BitVec 64))
(assert
  (= var185_literal_245__t0 (_ bv245 64))

)

; : /home/runner/work/carrier/carrier/core/src/crc8.zz:30
; literal expr
(declare-fun var186_literal_203__t0 () (_ BitVec 64))
(assert
  (= var186_literal_203__t0 (_ bv203 64))

)

; : /home/runner/work/carrier/carrier/core/src/crc8.zz:31
; literal expr
(declare-fun var187_literal_113__t0 () (_ BitVec 64))
(assert
  (= var187_literal_113__t0 (_ bv113 64))

)

; : /home/runner/work/carrier/carrier/core/src/crc8.zz:31
; literal expr
(declare-fun var188_literal_79__t0 () (_ BitVec 64))
(assert
  (= var188_literal_79__t0 (_ bv79 64))

)

; : /home/runner/work/carrier/carrier/core/src/crc8.zz:31
; literal expr
(declare-fun var189_literal_13__t0 () (_ BitVec 64))
(assert
  (= var189_literal_13__t0 (_ bv13 64))

)

; : /home/runner/work/carrier/carrier/core/src/crc8.zz:31
; literal expr
(declare-fun var190_literal_51__t0 () (_ BitVec 64))
(assert
  (= var190_literal_51__t0 (_ bv51 64))

)

; : /home/runner/work/carrier/carrier/core/src/crc8.zz:31
; literal expr
(declare-fun var191_literal_28__t0 () (_ BitVec 64))
(assert
  (= var191_literal_28__t0 (_ bv28 64))

)

; : /home/runner/work/carrier/carrier/core/src/crc8.zz:31
; literal expr
(declare-fun var192_literal_34__t0 () (_ BitVec 64))
(assert
  (= var192_literal_34__t0 (_ bv34 64))

)

; : /home/runner/work/carrier/carrier/core/src/crc8.zz:31
; literal expr
(declare-fun var193_literal_96__t0 () (_ BitVec 64))
(assert
  (= var193_literal_96__t0 (_ bv96 64))

)

; : /home/runner/work/carrier/carrier/core/src/crc8.zz:31
; literal expr
(declare-fun var194_literal_94__t0 () (_ BitVec 64))
(assert
  (= var194_literal_94__t0 (_ bv94 64))

)

; : /home/runner/work/carrier/carrier/core/src/crc8.zz:31
; literal expr
(declare-fun var195_literal_228__t0 () (_ BitVec 64))
(assert
  (= var195_literal_228__t0 (_ bv228 64))

)

; : /home/runner/work/carrier/carrier/core/src/crc8.zz:31
; literal expr
(declare-fun var196_literal_218__t0 () (_ BitVec 64))
(assert
  (= var196_literal_218__t0 (_ bv218 64))

)

; : /home/runner/work/carrier/carrier/core/src/crc8.zz:31
; literal expr
(declare-fun var197_literal_152__t0 () (_ BitVec 64))
(assert
  (= var197_literal_152__t0 (_ bv152 64))

)

; : /home/runner/work/carrier/carrier/core/src/crc8.zz:31
; literal expr
(declare-fun var198_literal_166__t0 () (_ BitVec 64))
(assert
  (= var198_literal_166__t0 (_ bv166 64))

)

; : /home/runner/work/carrier/carrier/core/src/crc8.zz:32
; literal expr
(declare-fun var199_literal_1__t0 () (_ BitVec 64))
(assert
  (= var199_literal_1__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/crc8.zz:32
; literal expr
(declare-fun var200_literal_63__t0 () (_ BitVec 64))
(assert
  (= var200_literal_63__t0 (_ bv63 64))

)

; : /home/runner/work/carrier/carrier/core/src/crc8.zz:32
; literal expr
(declare-fun var201_literal_125__t0 () (_ BitVec 64))
(assert
  (= var201_literal_125__t0 (_ bv125 64))

)

; : /home/runner/work/carrier/carrier/core/src/crc8.zz:32
; literal expr
(declare-fun var202_literal_67__t0 () (_ BitVec 64))
(assert
  (= var202_literal_67__t0 (_ bv67 64))

)

; : /home/runner/work/carrier/carrier/core/src/crc8.zz:32
; literal expr
(declare-fun var203_literal_249__t0 () (_ BitVec 64))
(assert
  (= var203_literal_249__t0 (_ bv249 64))

)

; : /home/runner/work/carrier/carrier/core/src/crc8.zz:32
; literal expr
(declare-fun var204_literal_199__t0 () (_ BitVec 64))
(assert
  (= var204_literal_199__t0 (_ bv199 64))

)

; : /home/runner/work/carrier/carrier/core/src/crc8.zz:32
; literal expr
(declare-fun var205_literal_133__t0 () (_ BitVec 64))
(assert
  (= var205_literal_133__t0 (_ bv133 64))

)

; : /home/runner/work/carrier/carrier/core/src/crc8.zz:32
; literal expr
(declare-fun var206_literal_187__t0 () (_ BitVec 64))
(assert
  (= var206_literal_187__t0 (_ bv187 64))

)

; : /home/runner/work/carrier/carrier/core/src/crc8.zz:32
; literal expr
(declare-fun var207_literal_148__t0 () (_ BitVec 64))
(assert
  (= var207_literal_148__t0 (_ bv148 64))

)

; : /home/runner/work/carrier/carrier/core/src/crc8.zz:32
; literal expr
(declare-fun var208_literal_170__t0 () (_ BitVec 64))
(assert
  (= var208_literal_170__t0 (_ bv170 64))

)

; : /home/runner/work/carrier/carrier/core/src/crc8.zz:32
; literal expr
(declare-fun var209_literal_232__t0 () (_ BitVec 64))
(assert
  (= var209_literal_232__t0 (_ bv232 64))

)

; : /home/runner/work/carrier/carrier/core/src/crc8.zz:32
; literal expr
(declare-fun var210_literal_214__t0 () (_ BitVec 64))
(assert
  (= var210_literal_214__t0 (_ bv214 64))

)

; : /home/runner/work/carrier/carrier/core/src/crc8.zz:33
; literal expr
(declare-fun var211_literal_108__t0 () (_ BitVec 64))
(assert
  (= var211_literal_108__t0 (_ bv108 64))

)

; : /home/runner/work/carrier/carrier/core/src/crc8.zz:33
; literal expr
(declare-fun var212_literal_82__t0 () (_ BitVec 64))
(assert
  (= var212_literal_82__t0 (_ bv82 64))

)

; : /home/runner/work/carrier/carrier/core/src/crc8.zz:33
; literal expr
(declare-fun var213_literal_16__t0 () (_ BitVec 64))
(assert
  (= var213_literal_16__t0 (_ bv16 64))

)

; : /home/runner/work/carrier/carrier/core/src/crc8.zz:33
; literal expr
(declare-fun var214_literal_46__t0 () (_ BitVec 64))
(assert
  (= var214_literal_46__t0 (_ bv46 64))

)

; : /home/runner/work/carrier/carrier/core/src/crc8.zz:33
; literal expr
(declare-fun var215_literal_78__t0 () (_ BitVec 64))
(assert
  (= var215_literal_78__t0 (_ bv78 64))

)

; : /home/runner/work/carrier/carrier/core/src/crc8.zz:33
; literal expr
(declare-fun var216_literal_112__t0 () (_ BitVec 64))
(assert
  (= var216_literal_112__t0 (_ bv112 64))

)

; : /home/runner/work/carrier/carrier/core/src/crc8.zz:33
; literal expr
(declare-fun var217_literal_50__t0 () (_ BitVec 64))
(assert
  (= var217_literal_50__t0 (_ bv50 64))

)

; : /home/runner/work/carrier/carrier/core/src/crc8.zz:33
; literal expr
(declare-fun var218_literal_12__t0 () (_ BitVec 64))
(assert
  (= var218_literal_12__t0 (_ bv12 64))

)

; : /home/runner/work/carrier/carrier/core/src/crc8.zz:33
; literal expr
(declare-fun var219_literal_182__t0 () (_ BitVec 64))
(assert
  (= var219_literal_182__t0 (_ bv182 64))

)

; : /home/runner/work/carrier/carrier/core/src/crc8.zz:33
; literal expr
(declare-fun var220_literal_136__t0 () (_ BitVec 64))
(assert
  (= var220_literal_136__t0 (_ bv136 64))

)

; : /home/runner/work/carrier/carrier/core/src/crc8.zz:33
; literal expr
(declare-fun var221_literal_202__t0 () (_ BitVec 64))
(assert
  (= var221_literal_202__t0 (_ bv202 64))

)

; : /home/runner/work/carrier/carrier/core/src/crc8.zz:33
; literal expr
(declare-fun var222_literal_244__t0 () (_ BitVec 64))
(assert
  (= var222_literal_244__t0 (_ bv244 64))

)

; : /home/runner/work/carrier/carrier/core/src/crc8.zz:34
; literal expr
(declare-fun var223_literal_219__t0 () (_ BitVec 64))
(assert
  (= var223_literal_219__t0 (_ bv219 64))

)

; : /home/runner/work/carrier/carrier/core/src/crc8.zz:34
; literal expr
(declare-fun var224_literal_229__t0 () (_ BitVec 64))
(assert
  (= var224_literal_229__t0 (_ bv229 64))

)

; : /home/runner/work/carrier/carrier/core/src/crc8.zz:34
; literal expr
(declare-fun var225_literal_167__t0 () (_ BitVec 64))
(assert
  (= var225_literal_167__t0 (_ bv167 64))

)

; : /home/runner/work/carrier/carrier/core/src/crc8.zz:34
; literal expr
(declare-fun var226_literal_153__t0 () (_ BitVec 64))
(assert
  (= var226_literal_153__t0 (_ bv153 64))

)

; : /home/runner/work/carrier/carrier/core/src/crc8.zz:34
; literal expr
(declare-fun var227_literal_35__t0 () (_ BitVec 64))
(assert
  (= var227_literal_35__t0 (_ bv35 64))

)

; : /home/runner/work/carrier/carrier/core/src/crc8.zz:34
; literal expr
(declare-fun var228_literal_29__t0 () (_ BitVec 64))
(assert
  (= var228_literal_29__t0 (_ bv29 64))

)

; : /home/runner/work/carrier/carrier/core/src/crc8.zz:34
; literal expr
(declare-fun var229_literal_95__t0 () (_ BitVec 64))
(assert
  (= var229_literal_95__t0 (_ bv95 64))

)

; : /home/runner/work/carrier/carrier/core/src/crc8.zz:34
; literal expr
(declare-fun var230_literal_97__t0 () (_ BitVec 64))
(assert
  (= var230_literal_97__t0 (_ bv97 64))

)

; : /home/runner/work/carrier/carrier/core/src/crc8.zz:34
; literal expr
(declare-fun var231_literal_159__t0 () (_ BitVec 64))
(assert
  (= var231_literal_159__t0 (_ bv159 64))

)

; : /home/runner/work/carrier/carrier/core/src/crc8.zz:34
; literal expr
(declare-fun var232_literal_161__t0 () (_ BitVec 64))
(assert
  (= var232_literal_161__t0 (_ bv161 64))

)

; : /home/runner/work/carrier/carrier/core/src/crc8.zz:34
; literal expr
(declare-fun var233_literal_227__t0 () (_ BitVec 64))
(assert
  (= var233_literal_227__t0 (_ bv227 64))

)

; : /home/runner/work/carrier/carrier/core/src/crc8.zz:34
; literal expr
(declare-fun var234_literal_221__t0 () (_ BitVec 64))
(assert
  (= var234_literal_221__t0 (_ bv221 64))

)

; : /home/runner/work/carrier/carrier/core/src/crc8.zz:35
; literal expr
(declare-fun var235_literal_103__t0 () (_ BitVec 64))
(assert
  (= var235_literal_103__t0 (_ bv103 64))

)

; : /home/runner/work/carrier/carrier/core/src/crc8.zz:35
; literal expr
(declare-fun var236_literal_89__t0 () (_ BitVec 64))
(assert
  (= var236_literal_89__t0 (_ bv89 64))

)

; : /home/runner/work/carrier/carrier/core/src/crc8.zz:35
; literal expr
(declare-fun var237_literal_27__t0 () (_ BitVec 64))
(assert
  (= var237_literal_27__t0 (_ bv27 64))

)

; : /home/runner/work/carrier/carrier/core/src/crc8.zz:35
; literal expr
(declare-fun var238_literal_37__t0 () (_ BitVec 64))
(assert
  (= var238_literal_37__t0 (_ bv37 64))

)

; : /home/runner/work/carrier/carrier/core/src/crc8.zz:35
; literal expr
(declare-fun var239_literal_10__t0 () (_ BitVec 64))
(assert
  (= var239_literal_10__t0 (_ bv10 64))

)

; : /home/runner/work/carrier/carrier/core/src/crc8.zz:35
; literal expr
(declare-fun var240_literal_52__t0 () (_ BitVec 64))
(assert
  (= var240_literal_52__t0 (_ bv52 64))

)

; : /home/runner/work/carrier/carrier/core/src/crc8.zz:35
; literal expr
(declare-fun var241_literal_118__t0 () (_ BitVec 64))
(assert
  (= var241_literal_118__t0 (_ bv118 64))

)

; : /home/runner/work/carrier/carrier/core/src/crc8.zz:35
; literal expr
(declare-fun var242_literal_72__t0 () (_ BitVec 64))
(assert
  (= var242_literal_72__t0 (_ bv72 64))

)

; : /home/runner/work/carrier/carrier/core/src/crc8.zz:35
; literal expr
(declare-fun var243_literal_242__t0 () (_ BitVec 64))
(assert
  (= var243_literal_242__t0 (_ bv242 64))

)

; : /home/runner/work/carrier/carrier/core/src/crc8.zz:35
; literal expr
(declare-fun var244_literal_204__t0 () (_ BitVec 64))
(assert
  (= var244_literal_204__t0 (_ bv204 64))

)

; : /home/runner/work/carrier/carrier/core/src/crc8.zz:35
; literal expr
(declare-fun var245_literal_142__t0 () (_ BitVec 64))
(assert
  (= var245_literal_142__t0 (_ bv142 64))

)

; : /home/runner/work/carrier/carrier/core/src/crc8.zz:35
; literal expr
(declare-fun var246_literal_176__t0 () (_ BitVec 64))
(assert
  (= var246_literal_176__t0 (_ bv176 64))

)

; : /home/runner/work/carrier/carrier/core/src/crc8.zz:36
; literal expr
(declare-fun var247_literal_208__t0 () (_ BitVec 64))
(assert
  (= var247_literal_208__t0 (_ bv208 64))

)

; : /home/runner/work/carrier/carrier/core/src/crc8.zz:36
; literal expr
(declare-fun var248_literal_238__t0 () (_ BitVec 64))
(assert
  (= var248_literal_238__t0 (_ bv238 64))

)

; : /home/runner/work/carrier/carrier/core/src/crc8.zz:36
; literal expr
(declare-fun var249_literal_172__t0 () (_ BitVec 64))
(assert
  (= var249_literal_172__t0 (_ bv172 64))

)

; : /home/runner/work/carrier/carrier/core/src/crc8.zz:36
; literal expr
(declare-fun var250_literal_146__t0 () (_ BitVec 64))
(assert
  (= var250_literal_146__t0 (_ bv146 64))

)

; : /home/runner/work/carrier/carrier/core/src/crc8.zz:36
; literal expr
(declare-fun var251_literal_40__t0 () (_ BitVec 64))
(assert
  (= var251_literal_40__t0 (_ bv40 64))

)

; : /home/runner/work/carrier/carrier/core/src/crc8.zz:36
; literal expr
(declare-fun var252_literal_22__t0 () (_ BitVec 64))
(assert
  (= var252_literal_22__t0 (_ bv22 64))

)

; : /home/runner/work/carrier/carrier/core/src/crc8.zz:36
; literal expr
(declare-fun var253_literal_84__t0 () (_ BitVec 64))
(assert
  (= var253_literal_84__t0 (_ bv84 64))

)

; : /home/runner/work/carrier/carrier/core/src/crc8.zz:36
; literal expr
(declare-fun var254_literal_106__t0 () (_ BitVec 64))
(assert
  (= var254_literal_106__t0 (_ bv106 64))

)

; : /home/runner/work/carrier/carrier/core/src/crc8.zz:36
; literal expr
(declare-fun var255_literal_69__t0 () (_ BitVec 64))
(assert
  (= var255_literal_69__t0 (_ bv69 64))

)

; : /home/runner/work/carrier/carrier/core/src/crc8.zz:36
; literal expr
(declare-fun var256_literal_123__t0 () (_ BitVec 64))
(assert
  (= var256_literal_123__t0 (_ bv123 64))

)

; : /home/runner/work/carrier/carrier/core/src/crc8.zz:36
; literal expr
(declare-fun var257_literal_57__t0 () (_ BitVec 64))
(assert
  (= var257_literal_57__t0 (_ bv57 64))

)

; : /home/runner/work/carrier/carrier/core/src/crc8.zz:36
; literal expr
(declare-fun var258_literal_7__t0 () (_ BitVec 64))
(assert
  (= var258_literal_7__t0 (_ bv7 64))

)

; : /home/runner/work/carrier/carrier/core/src/crc8.zz:37
; literal expr
(declare-fun var259_literal_189__t0 () (_ BitVec 64))
(assert
  (= var259_literal_189__t0 (_ bv189 64))

)

; : /home/runner/work/carrier/carrier/core/src/crc8.zz:37
; literal expr
(declare-fun var260_literal_131__t0 () (_ BitVec 64))
(assert
  (= var260_literal_131__t0 (_ bv131 64))

)

; : /home/runner/work/carrier/carrier/core/src/crc8.zz:37
; literal expr
(declare-fun var261_literal_193__t0 () (_ BitVec 64))
(assert
  (= var261_literal_193__t0 (_ bv193 64))

)

; : /home/runner/work/carrier/carrier/core/src/crc8.zz:37
; literal expr
(declare-fun var262_literal_255__t0 () (_ BitVec 64))
(assert
  (= var262_literal_255__t0 (_ bv255 64))

)

; : /home/runner/work/carrier/carrier/core/src/crc8.zz:15
(declare-fun var263_literal_array_263__t0 () (_ BitVec 64))
(declare-fun var264_true__t0 () Bool)
(assert
  (= var264_true__t0 (theory1_safe var263_literal_array_263__t0) )
)

(assert
  var264_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/crc8.zz:15
(declare-fun var265_safe_literal_array_263_____safe___carrier__crc8__crc8_table___t0 () Bool)
(assert
  (= var265_safe_literal_array_263_____safe___carrier__crc8__crc8_table___t0 (theory1_safe var263_literal_array_263__t0) )
)

(declare-fun var4___carrier__crc8__crc8_table__t1 () (_ BitVec 64))
(assert
  (= var265_safe_literal_array_263_____safe___carrier__crc8__crc8_table___t0 (theory1_safe var4___carrier__crc8__crc8_table__t1) )
)

(declare-fun var266_nullterm_literal_array_263_____nullterm___carrier__crc8__crc8_table___t0 () Bool)
(assert
  (= var266_nullterm_literal_array_263_____nullterm___carrier__crc8__crc8_table___t0 (theory2_nullterm var263_literal_array_263__t0) )
)

(assert
  (= var266_nullterm_literal_array_263_____nullterm___carrier__crc8__crc8_table___t0 (theory2_nullterm var4___carrier__crc8__crc8_table__t1) )
)

(declare-fun var523_len___carrier__crc8__crc8_table___t0 () (_ BitVec 64))
(assert
  (= var523_len___carrier__crc8__crc8_table___t0 (theory0_len var4___carrier__crc8__crc8_table__t1) )
)

(assert
  (= var523_len___carrier__crc8__crc8_table___t0 (_ bv256 64))

)

; : /home/runner/work/carrier/carrier/core/src/crc8.zz:91
(declare-fun var524___carrier__crc8__broken_crc8__t0 () (_ BitVec 64))
(declare-fun var525_true__t0 () Bool)
(assert
  (= var525_true__t0 (theory1_safe var524___carrier__crc8__broken_crc8__t0) )
)

(assert
  var525_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/crc8.zz:46
(declare-fun var526___carrier__crc8__crc8__t0 () (_ BitVec 64))
(declare-fun var527_true__t0 () Bool)
(assert
  (= var527_true__t0 (theory1_safe var526___carrier__crc8__crc8__t0) )
)

(assert
  var527_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/crc8.zz:69
(declare-fun var528___carrier__crc8__crc8_slow__t0 () (_ BitVec 64))
(declare-fun var529_true__t0 () Bool)
(assert
  (= var529_true__t0 (theory1_safe var528___carrier__crc8__crc8_slow__t0) )
)

(assert
  var529_true__t0
)

;


;----------------------------------------------
;function ::carrier::crc8::broken_crc8
;----------------------------------------------

(push 1)

; : /home/runner/work/carrier/carrier/core/src/crc8.zz:91
; : /home/runner/work/carrier/carrier/core/src/crc8.zz:91
; : /home/runner/work/carrier/carrier/core/src/crc8.zz:91
; : /home/runner/work/carrier/carrier/core/src/crc8.zz:92
; : /home/runner/work/carrier/carrier/core/src/crc8.zz:92
; call of len
; : /home/runner/work/carrier/carrier/core/src/crc8.zz:92
; : /home/runner/work/carrier/carrier/core/src/crc8.zz:92
; : /home/runner/work/carrier/carrier/core/src/crc8.zz:92
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/crc8.zz:92
(declare-fun var531_data__t0 () (_ BitVec 64))
(declare-fun var533_interpretation_of_theory_len_over_data__t0 () (_ BitVec 64))
(assert
  (= var533_interpretation_of_theory_len_over_data__t0 (theory0_len var531_data__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/crc8.zz:92
; : /home/runner/work/carrier/carrier/core/src/crc8.zz:92
(declare-fun var534_infix_expression__t0 () Bool)
(declare-fun var532_length__t0 () (_ BitVec 64))
(assert
  (=  var534_infix_expression__t0 (bvuge var533_interpretation_of_theory_len_over_data__t0 var532_length__t0))
)

(assert (! var534_infix_expression__t0 :named A0))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/crc8.zz:91
; : /home/runner/work/carrier/carrier/core/src/crc8.zz:94
; : /home/runner/work/carrier/carrier/core/src/crc8.zz:94
; literal expr
(declare-fun var537_literal_0__t0 () (_ BitVec 64))
(assert
  (= var537_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/crc8.zz:94
(declare-fun var538_safe_literal_0_____safe_i___t0 () Bool)
(assert
  (= var538_safe_literal_0_____safe_i___t0 (theory1_safe var537_literal_0__t0) )
)

(declare-fun var536_i__t1 () (_ BitVec 64))
(assert
  (= var538_safe_literal_0_____safe_i___t0 (theory1_safe var536_i__t1) )
)

(declare-fun var539_nullterm_literal_0_____nullterm_i___t0 () Bool)
(assert
  (= var539_nullterm_literal_0_____nullterm_i___t0 (theory2_nullterm var537_literal_0__t0) )
)

(assert
  (= var539_nullterm_literal_0_____nullterm_i___t0 (theory2_nullterm var536_i__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/crc8.zz:94
(declare-fun var540_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var540_implicit_coercion_of_literal_0__t0 var537_literal_0__t0) :named A1))(declare-fun var536_i__t0 () (_ BitVec 64))
(assert
  (= var536_i__t1  (ite true var540_implicit_coercion_of_literal_0__t0 var536_i__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/crc8.zz:94
; : /home/runner/work/carrier/carrier/core/src/crc8.zz:94
; : /home/runner/work/carrier/carrier/core/src/crc8.zz:94
(declare-fun var536_i__t2 () (_ BitVec 64))
(declare-fun var541_previous_value_of_i__t1 () (_ BitVec 64))
(assert
  (= var536_i__t2 (bvadd var541_previous_value_of_i__t1 (_ bv1 64)) )
)

; : /home/runner/work/carrier/carrier/core/src/crc8.zz:94
; : /home/runner/work/carrier/carrier/core/src/crc8.zz:94
; : /home/runner/work/carrier/carrier/core/src/crc8.zz:94
; : /home/runner/work/carrier/carrier/core/src/crc8.zz:94
(declare-fun var542_infix_expression__t0 () Bool)
(assert
  (=  var542_infix_expression__t0 (bvult var536_i__t2 var532_length__t0))
)

(assert (! var542_infix_expression__t0 :named A2))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/crc8.zz:95
; : /home/runner/work/carrier/carrier/core/src/crc8.zz:95
; : /home/runner/work/carrier/carrier/core/src/crc8.zz:95
; : /home/runner/work/carrier/carrier/core/src/crc8.zz:95
; : /home/runner/work/carrier/carrier/core/src/crc8.zz:95
; : /home/runner/work/carrier/carrier/core/src/crc8.zz:95
; : /home/runner/work/carrier/carrier/core/src/crc8.zz:95
(check-sat)

(get-value (

  var536_i__t2

) )

;  = "#x0000000000000001"
(push 1)

(assert
  (not (= var536_i__t2 #x0000000000000001))
)

(check-sat)

(pop 1)

; begin array bounds
; : /home/runner/work/carrier/carrier/core/src/crc8.zz:95
(declare-fun var543_len_data___t0 () (_ BitVec 64))
(assert
  (= var543_len_data___t0 (theory0_len var531_data__t0) )
)

(declare-fun var544_i___len_data___t0 () Bool)
(assert
  (=  var544_i___len_data___t0 (bvult var536_i__t2 var543_len_data___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and true (or (not var544_i___len_data___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/src/crc8.zz:95
(declare-fun var546_infix_expression__t0 () (_ BitVec 8))
(declare-fun var530_crc__t0 () (_ BitVec 8))
(declare-fun var545_array_member_data_i___t0 () (_ BitVec 8))
(assert
  (=  var546_infix_expression__t0 (bvxnor var530_crc__t0 var545_array_member_data_i___t0))
)

; : /home/runner/work/carrier/carrier/core/src/crc8.zz:95
; literal expr
(declare-fun var547_literal_2__t0 () (_ BitVec 64))
(assert
  (= var547_literal_2__t0 (_ bv2 64))

)

(declare-fun var548_implicit_coercion_of_literal_2__t0 () (_ BitVec 8))
(assert (! (= var548_implicit_coercion_of_literal_2__t0 ( (_ extract 7 0) var547_literal_2__t0 )) :named A3)); : /home/runner/work/carrier/carrier/core/src/crc8.zz:95
(declare-fun var549_infix_expression__t0 () (_ BitVec 8))
(assert
  (=  var549_infix_expression__t0 (bvsmod var546_infix_expression__t0 var548_implicit_coercion_of_literal_2__t0))
)

; : /home/runner/work/carrier/carrier/core/src/crc8.zz:95
; literal expr
(declare-fun var550_literal_0__t0 () (_ BitVec 64))
(assert
  (= var550_literal_0__t0 (_ bv0 64))

)

(declare-fun var551_implicit_coercion_of_literal_0__t0 () (_ BitVec 8))
(assert (! (= var551_implicit_coercion_of_literal_0__t0 ( (_ extract 7 0) var550_literal_0__t0 )) :named A4)); : /home/runner/work/carrier/carrier/core/src/crc8.zz:95
(declare-fun var552_infix_expression__t0 () Bool)
(assert
  (=  var552_infix_expression__t0 (bvugt var549_infix_expression__t0 var551_implicit_coercion_of_literal_0__t0))
)

(check-sat)

(get-value (

  var552_infix_expression__t0

) )

;  = "true"
(push 1)

(assert
  (not (= var552_infix_expression__t0 true))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/crc8.zz:95
; : /home/runner/work/carrier/carrier/core/src/crc8.zz:96
; : /home/runner/work/carrier/carrier/core/src/crc8.zz:96
; literal expr
(declare-fun var553_literal_84__t0 () (_ BitVec 64))
(assert
  (= var553_literal_84__t0 (_ bv84 64))

)

(declare-fun var554_implicit_coercion_of_literal_84__t0 () (_ BitVec 8))
(assert (! (= var554_implicit_coercion_of_literal_84__t0 ( (_ extract 7 0) var553_literal_84__t0 )) :named A5)); end branch
; : /home/runner/work/carrier/carrier/core/src/crc8.zz:97
; : /home/runner/work/carrier/carrier/core/src/crc8.zz:98
; : /home/runner/work/carrier/carrier/core/src/crc8.zz:98
; literal expr
(declare-fun var555_literal_0__t0 () (_ BitVec 64))
(assert
  (= var555_literal_0__t0 (_ bv0 64))

)

(declare-fun var556_implicit_coercion_of_literal_0__t0 () (_ BitVec 8))
(assert (! (= var556_implicit_coercion_of_literal_0__t0 ( (_ extract 7 0) var555_literal_0__t0 )) :named A6)); end branch
; : /home/runner/work/carrier/carrier/core/src/crc8.zz:101
(declare-fun var535_return__t1 () (_ BitVec 8))
(declare-fun var530_crc__t2 () (_ BitVec 8))
(declare-fun var535_return__t0 () (_ BitVec 8))
(assert
  (= var535_return__t1  (ite true var530_crc__t2 var535_return__t0)  )
)

;end of function ::carrier::crc8::broken_crc8


(pop 1)

(declare-fun var531_data__t0 () (_ BitVec 64))
(declare-fun var533_interpretation_of_theory_len_over_data__t0 () (_ BitVec 64))
(declare-fun var532_length__t0 () (_ BitVec 64))
(declare-fun var537_literal_0__t0 () (_ BitVec 64))
(declare-fun var538_safe_literal_0_____safe_i___t0 () Bool)
(declare-fun var536_i__t1 () (_ BitVec 64))
(declare-fun var539_nullterm_literal_0_____nullterm_i___t0 () Bool)
(declare-fun var543_len_data___t0 () (_ BitVec 64))
(declare-fun var530_crc__t0 () (_ BitVec 8))
(declare-fun var545_array_member_data_i___t0 () (_ BitVec 8))
(declare-fun var547_literal_2__t0 () (_ BitVec 64))
(declare-fun var550_literal_0__t0 () (_ BitVec 64))
(declare-fun var553_literal_84__t0 () (_ BitVec 64))
(declare-fun var555_literal_0__t0 () (_ BitVec 64))
(check-sat)

