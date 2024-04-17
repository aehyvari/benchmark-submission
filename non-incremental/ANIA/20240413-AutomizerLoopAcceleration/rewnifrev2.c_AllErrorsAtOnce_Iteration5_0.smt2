(set-info :smt-lib-version 2.6)
(set-logic ANIA)
(set-info :source |
Generated by: Matthias Heizmann
Generated on: 2024-04-13
Generator: Ultimate Automizer
Application: Software Verification
Generated by the tool Ultimate Automizer [1,2] which implements
an automata theoretic approach [3] to software verification.

This SMT script belongs to a set of SMT scripts that was generated by
applying Ultimate Automizer to benchmarks [4] from the SV-COMP 2024 [5,6].
This script may not contain all SMT commands that Ultimate Automizer
issued. In order to meet the restrictions for SMT-COMP benchmarks 
we dropped the commands for getting values (resp. models), 
unsatisfiable cores, and interpolants.

2024-04-13, Matthias Heizmann (heizmann@informatik.uni-freiburg.de)

[1] https://ultimate.informatik.uni-freiburg.de/automizer/
[2] Matthias Heizmann, Max Barth, Daniel Dietsch, Leonard Fichtner,
     Jochen Hoenicke, Dominik Klumpp, Mehdi Naouar, Tanja Schindler,
     Frank Schüssele, Andreas Podelski: Ultimate Automizer and the
     CommuHash Normal Form (Competition Contribution). TACAS 2023
[3] Matthias Heizmann, Jochen Hoenicke, Andreas Podelski: Software Model
     Checking for People Who Love Automata. CAV 2013
[4] https://github.com/sosy-lab/sv-benchmarks
[5] Dirk Beyer: State of the Art in Software Verification and
     Witness Validation: SV-COMP 2024.  TACAS 2024
[6] https://sv-comp.sosy-lab.org/2024/
|)
(set-info :license "https://creativecommons.org/licenses/by/4.0/")
(set-info :category "industrial")
(set-info :status unknown)
(declare-fun |#valid_-1| () (Array Int Int))
(declare-fun |#memory_int_-1| () (Array Int (Array Int Int)))
(declare-fun |#length_-1| () (Array Int Int))
(declare-fun |#StackHeapBarrier_-1| () Int)
(declare-fun ~SIZE~0_0 () Int)
(declare-fun ~MAX~0_0 () Int)
(declare-fun ~SIZE~0_1 () Int)
(declare-fun |ULTIMATE.start_main_~i~0#1_2| () Int)
(declare-fun |#valid_2| () (Array Int Int))
(declare-fun |ULTIMATE.start_main_~a~0#1.offset_2| () Int)
(declare-fun |#length_2| () (Array Int Int))
(declare-fun |ULTIMATE.start_main_~a~0#1.base_2| () Int)
(declare-fun v_ArrVal_17_fresh_1 () Int)
(declare-fun v_ArrVal_18_fresh_1 () Int)
(declare-fun |ULTIMATE.start_main_~i~0#1_3| () Int)
(declare-fun |#memory_int_3| () (Array Int (Array Int Int)))
(declare-fun |ULTIMATE.start_main_~i~0#1_4| () Int)
(declare-fun |#memory_int_4| () (Array Int (Array Int Int)))
(declare-fun |ULTIMATE.start_main_~i~0#1_6| () Int)
(declare-fun |ULTIMATE.start_main_~i~0#1_7| () Int)
(declare-fun |ULTIMATE.start___VERIFIER_assert_~cond#1_8| () Int)
(declare-fun |v_ULTIMATE.start_main_#t~mem7#1_19_fresh_1| () Int)
(declare-fun |v_ULTIMATE.start___VERIFIER_assert_#in~cond#1_17_fresh_1| () Int)
(assert (not false))
(assert (<= 48 (select (select |#memory_int_-1| 1) 0)))
(assert (>= 48 (select (select |#memory_int_-1| 1) 0)))
(assert (<= (select |#valid_-1| 2) 1))
(assert (>= (select |#valid_-1| 2) 1))
(assert (<= (select |#valid_-1| 0) 0))
(assert (>= (select |#valid_-1| 0) 0))
(assert (< 0 |#StackHeapBarrier_-1|))
(assert (<= 1 (select |#valid_-1| 3)))
(assert (>= 1 (select |#valid_-1| 3)))
(assert (<= 100000 ~MAX~0_0))
(assert (>= 100000 ~MAX~0_0))
(assert (<= (select |#length_-1| 3) 12))
(assert (>= (select |#length_-1| 3) 12))
(assert (<= (select |#length_-1| 2) 13))
(assert (>= (select |#length_-1| 2) 13))
(assert (<= (select |#valid_-1| 1) 1))
(assert (>= (select |#valid_-1| 1) 1))
(assert (<= 2 (select |#length_-1| 1)))
(assert (>= 2 (select |#length_-1| 1)))
(assert (<= (select (select |#memory_int_-1| 1) 1) 0))
(assert (>= (select (select |#memory_int_-1| 1) 1) 0))
(assert (<= ~SIZE~0_0 0))
(assert (>= ~SIZE~0_0 0))
(assert (<= 0 (+ ~SIZE~0_1 2147483648)))
(assert (<= ~SIZE~0_1 2147483647))
(assert (not (= |ULTIMATE.start_main_~a~0#1.base_2| 0)))
(assert (<= v_ArrVal_18_fresh_1 1))
(assert (>= v_ArrVal_18_fresh_1 1))
(assert (<= (select |#valid_-1| |ULTIMATE.start_main_~a~0#1.base_2|) 0))
(assert (>= (select |#valid_-1| |ULTIMATE.start_main_~a~0#1.base_2|) 0))
(assert (<= ~SIZE~0_1 (+ |ULTIMATE.start_main_~i~0#1_2| 2)))
(assert (>= ~SIZE~0_1 (+ |ULTIMATE.start_main_~i~0#1_2| 2)))
(assert (= |#valid_2| (store |#valid_-1| |ULTIMATE.start_main_~a~0#1.base_2| v_ArrVal_18_fresh_1)))
(assert (= |#length_2| (store |#length_-1| |ULTIMATE.start_main_~a~0#1.base_2| v_ArrVal_17_fresh_1)))
(assert (< |ULTIMATE.start_main_~a~0#1.base_2| |#StackHeapBarrier_-1|))
(assert (< 1 ~SIZE~0_1))
(assert (<= 0 |ULTIMATE.start_main_~a~0#1.offset_2|))
(assert (>= 0 |ULTIMATE.start_main_~a~0#1.offset_2|))
(assert (<= v_ArrVal_17_fresh_1 (* 4 (mod ~SIZE~0_1 1073741824))))
(assert (>= v_ArrVal_17_fresh_1 (* 4 (mod ~SIZE~0_1 1073741824))))
(assert (< ~SIZE~0_1 ~MAX~0_0))
(assert (forall ((v_z_62 Int)) (or (< 3 v_z_62) (< v_z_62 0) (forall ((v_y_62 Int) (v_idxDim1_3 Int)) (let ((cse0 (+ |ULTIMATE.start_main_~i~0#1_3| (div |ULTIMATE.start_main_~a~0#1.offset_2| 4) 1))) (or (< cse0 v_y_62) (let ((cse1 (+ (* (- 1) v_z_62) (* v_y_62 4)))) (= (select (select |#memory_int_3| v_idxDim1_3) cse1) (select (select |#memory_int_-1| v_idxDim1_3) cse1))) (= v_y_62 cse0)))))))
(assert (forall ((v_z_62 Int)) (or (forall ((v_y_62 Int)) (or (forall ((v_idxDim1_3 Int)) (or (= |ULTIMATE.start_main_~a~0#1.base_2| v_idxDim1_3) (let ((cse0 (+ (* (- 1) v_z_62) (* v_y_62 4)))) (= (select (select |#memory_int_3| v_idxDim1_3) cse0) (select (select |#memory_int_-1| v_idxDim1_3) cse0))))) (< (+ |ULTIMATE.start_main_~i~0#1_3| (div |ULTIMATE.start_main_~a~0#1.offset_2| 4) 1) v_y_62))) (< 3 v_z_62) (< v_z_62 0))))
(assert (let ((cse0 (mod |ULTIMATE.start_main_~a~0#1.offset_2| 4))) (or (< 0 cse0) (forall ((v_y_74 Int)) (let ((cse1 (div (+ (* 3 cse0) |ULTIMATE.start_main_~a~0#1.offset_2|) 4))) (or (< (+ |ULTIMATE.start_main_~i~0#1_2| cse1) v_y_74) (< v_y_74 (+ |ULTIMATE.start_main_~i~0#1_3| cse1 1)) (= v_y_74 (+ (select (select |#memory_int_3| |ULTIMATE.start_main_~a~0#1.base_2|) (+ (* (- 3) cse0) (* v_y_74 4))) cse1))))))))
(assert (<= 0 (+ |ULTIMATE.start_main_~i~0#1_3| 1)))
(assert (forall ((v_z_62 Int)) (or (forall ((v_y_62 Int) (v_idxDim1_3 Int)) (or (< (+ |ULTIMATE.start_main_~i~0#1_3| (div |ULTIMATE.start_main_~a~0#1.offset_2| 4) 1) v_y_62) (let ((cse0 (+ (* (- 1) v_z_62) (* v_y_62 4)))) (= (select (select |#memory_int_3| v_idxDim1_3) cse0) (select (select |#memory_int_-1| v_idxDim1_3) cse0))))) (< 3 v_z_62) (< (+ v_z_62 (mod |ULTIMATE.start_main_~a~0#1.offset_2| 4)) 4))))
(assert (forall ((v_z_62 Int)) (or (forall ((v_y_62 Int)) (or (forall ((v_idxDim1_3 Int)) (or (= |ULTIMATE.start_main_~a~0#1.base_2| v_idxDim1_3) (let ((cse0 (+ (* (- 1) v_z_62) (* v_y_62 4)))) (= (select (select |#memory_int_3| v_idxDim1_3) cse0) (select (select |#memory_int_-1| v_idxDim1_3) cse0))))) (< (+ |ULTIMATE.start_main_~i~0#1_3| 2 (div |ULTIMATE.start_main_~a~0#1.offset_2| 4)) v_y_62))) (< 3 v_z_62) (< (+ v_z_62 (mod |ULTIMATE.start_main_~a~0#1.offset_2| 4)) 4))))
(assert (forall ((v_idxDim2_3 Int) (v_idxDim1_3 Int)) (or (= |ULTIMATE.start_main_~a~0#1.base_2| v_idxDim1_3) (= (select (select |#memory_int_-1| v_idxDim1_3) v_idxDim2_3) (select (select |#memory_int_3| v_idxDim1_3) v_idxDim2_3)))))
(assert (forall ((v_z_63 Int) (v_y_62 Int) (v_y_63 Int) (v_idxDim1_3 Int)) (let ((cse1 (* v_y_63 4)) (cse0 (mod |ULTIMATE.start_main_~a~0#1.offset_2| 4))) (or (= (+ v_z_63 cse0) 4) (< 3 v_z_63) (< 3 (+ v_z_63 cse1)) (< (+ |ULTIMATE.start_main_~i~0#1_3| 2 (div |ULTIMATE.start_main_~a~0#1.offset_2| 4)) v_y_62) (< v_z_63 0) (< (+ v_z_63 cse1 cse0) 4) (let ((cse2 (+ (* v_y_62 4) (* v_y_63 (- 4)) (* (- 1) v_z_63)))) (= (select (select |#memory_int_-1| v_idxDim1_3) cse2) (select (select |#memory_int_3| v_idxDim1_3) cse2)))))))
(assert (forall ((v_y_62 Int) (v_z_64 Int) (v_y_64 Int) (v_idxDim1_3 Int)) (let ((cse0 (+ (* v_y_64 4) v_z_64)) (cse2 (+ v_z_64 (mod |ULTIMATE.start_main_~a~0#1.offset_2| 4)))) (or (< v_z_64 0) (< cse0 0) (let ((cse1 (+ (* v_y_62 4) (* (- 1) v_z_64) (* v_y_64 (- 4))))) (= (select (select |#memory_int_3| v_idxDim1_3) cse1) (select (select |#memory_int_-1| v_idxDim1_3) cse1))) (< (+ |ULTIMATE.start_main_~i~0#1_3| (div |ULTIMATE.start_main_~a~0#1.offset_2| 4) 1) v_y_62) (= cse2 4) (< 3 cse0) (< 3 v_z_64) (= cse2 0)))))
(assert (let ((cse2 (mod |ULTIMATE.start_main_~a~0#1.offset_2| 4))) (or (forall ((v_y_74 Int)) (let ((cse1 (+ v_y_74 3)) (cse0 (div (+ (* 3 cse2) |ULTIMATE.start_main_~a~0#1.offset_2|) 4))) (or (< (+ |ULTIMATE.start_main_~i~0#1_2| cse0) cse1) (= cse1 (+ (select (select |#memory_int_3| |ULTIMATE.start_main_~a~0#1.base_2|) (+ (* (- 3) cse2) (* v_y_74 4) 12)) cse0)) (< (+ v_y_74 2) (+ |ULTIMATE.start_main_~i~0#1_3| cse0))))) (< cse2 1))))
(assert (forall ((v_z_62 Int)) (or (forall ((v_y_62 Int)) (let ((cse1 (+ |ULTIMATE.start_main_~i~0#1_3| 2 (div |ULTIMATE.start_main_~a~0#1.offset_2| 4)))) (or (forall ((v_idxDim1_3 Int)) (let ((cse0 (+ (* (- 1) v_z_62) (* v_y_62 4)))) (= (select (select |#memory_int_3| v_idxDim1_3) cse0) (select (select |#memory_int_-1| v_idxDim1_3) cse0)))) (< cse1 v_y_62) (= cse1 v_y_62)))) (< 3 v_z_62) (< (+ v_z_62 (mod |ULTIMATE.start_main_~a~0#1.offset_2| 4)) 4))))
(assert (forall ((v_z_65 Int)) (or (forall ((v_idxDim1_3 Int) (v_y_65 Int)) (or (< v_y_65 (+ |ULTIMATE.start_main_~i~0#1_2| 3 (div |ULTIMATE.start_main_~a~0#1.offset_2| 4))) (let ((cse0 (+ (* v_y_65 4) (* (- 1) v_z_65)))) (= (select (select |#memory_int_3| v_idxDim1_3) cse0) (select (select |#memory_int_-1| v_idxDim1_3) cse0))))) (< v_z_65 0) (< 3 v_z_65))))
(assert (forall ((v_idxDim1_3 Int) (v_y_66 Int) (v_z_66 Int)) (let ((cse1 (+ v_z_66 (mod |ULTIMATE.start_main_~a~0#1.offset_2| 4)))) (or (< v_z_66 0) (let ((cse0 (+ (* v_y_66 4) (* v_z_66 3)))) (= (select (select |#memory_int_3| v_idxDim1_3) cse0) (select (select |#memory_int_-1| v_idxDim1_3) cse0))) (= cse1 0) (< 3 v_z_66) (= cse1 4)))))
(assert (let ((cse0 (mod |ULTIMATE.start_main_~a~0#1.offset_2| 4))) (or (< 0 cse0) (forall ((v_y_69 Int)) (let ((cse1 (div (+ (* 3 cse0) |ULTIMATE.start_main_~a~0#1.offset_2|) 4))) (or (< v_y_69 (+ |ULTIMATE.start_main_~i~0#1_3| cse1 2)) (= v_y_69 (+ (select (select |#memory_int_3| |ULTIMATE.start_main_~a~0#1.base_2|) (+ (* v_y_69 4) (* (- 3) cse0))) cse1)) (< (+ |ULTIMATE.start_main_~i~0#1_2| cse1 1) v_y_69)))))))
(assert (<= (+ |ULTIMATE.start_main_~i~0#1_3| 1) |ULTIMATE.start_main_~i~0#1_2|))
(assert (forall ((v_z_65 Int)) (or (< v_z_65 0) (< 3 (+ v_z_65 (mod |ULTIMATE.start_main_~a~0#1.offset_2| 4))) (forall ((v_idxDim1_3 Int) (v_y_65 Int)) (or (let ((cse0 (+ (* v_y_65 4) (* (- 1) v_z_65)))) (= (select (select |#memory_int_3| v_idxDim1_3) cse0) (select (select |#memory_int_-1| v_idxDim1_3) cse0))) (< v_y_65 (+ |ULTIMATE.start_main_~i~0#1_2| 2 (div |ULTIMATE.start_main_~a~0#1.offset_2| 4))))))))
(assert (let ((cse1 (mod |ULTIMATE.start_main_~a~0#1.offset_2| 4))) (or (forall ((v_y_69 Int)) (let ((cse0 (div (+ (* 3 cse1) |ULTIMATE.start_main_~a~0#1.offset_2|) 4))) (or (< (+ |ULTIMATE.start_main_~i~0#1_2| cse0) (+ v_y_69 2)) (= (+ v_y_69 3) (+ (select (select |#memory_int_3| |ULTIMATE.start_main_~a~0#1.base_2|) (+ (* v_y_69 4) (* (- 3) cse1) 12)) cse0)) (< (+ v_y_69 1) (+ |ULTIMATE.start_main_~i~0#1_3| cse0))))) (< cse1 1))))
(assert (let ((cse0 (mod (* 3 |ULTIMATE.start_main_~a~0#1.offset_2|) 4))) (or (< 0 cse0) (let ((cse8 (div (* (- 1) |ULTIMATE.start_main_~a~0#1.offset_2|) 4)) (cse6 (* (- 1) cse0))) (let ((cse3 (+ (* |ULTIMATE.start_main_~i~0#1_4| 4) cse0 4)) (cse7 (div cse6 4)) (cse5 (select |#memory_int_4| |ULTIMATE.start_main_~a~0#1.base_2|)) (cse1 (* cse8 4))) (and (forall ((v_y_108 Int)) (let ((cse2 (* v_y_108 4)) (cse4 (+ v_y_108 cse7 cse8 1))) (or (< (+ cse1 cse2) cse3) (< |ULTIMATE.start_main_~i~0#1_3| cse4) (< (select cse5 (+ cse2 cse6)) cse4)))) (forall ((v_y_108 Int)) (let ((cse10 (* v_y_108 4))) (let ((cse9 (+ cse1 cse10))) (or (< cse9 cse3) (< |ULTIMATE.start_main_~i~0#1_3| (+ v_y_108 cse7 cse8 1)) (< cse9 (+ cse0 4 (* 4 (select cse5 (+ cse10 cse6)))))))))))))))
(assert (forall ((v_z_81 Int) (v_y_81 Int) (v_y_75 Int) (v_idxDim1_4 Int)) (let ((cse1 (* v_z_81 3)) (cse2 (* v_y_81 4))) (or (let ((cse0 (+ (* v_y_81 (- 4)) (* v_z_81 (- 3)) (* v_y_75 4)))) (= (select (select |#memory_int_3| v_idxDim1_4) cse0) (select (select |#memory_int_4| v_idxDim1_4) cse0))) (< 3 (+ cse1 cse2)) (< (+ |ULTIMATE.start_main_~i~0#1_4| (div |ULTIMATE.start_main_~a~0#1.offset_2| 4) 2) v_y_75) (< v_z_81 0) (< 3 v_z_81) (= (+ (mod (* 3 |ULTIMATE.start_main_~a~0#1.offset_2|) 4) v_z_81) 4) (< (+ cse1 cse2 (mod |ULTIMATE.start_main_~a~0#1.offset_2| 4)) 4)))))
(assert (forall ((v_z_86 Int)) (or (< 3 v_z_86) (< v_z_86 0) (forall ((v_y_86 Int)) (let ((cse0 (* v_y_86 4))) (or (< (+ v_z_86 3) (+ cse0 (mod |ULTIMATE.start_main_~a~0#1.offset_2| 4))) (< cse0 v_z_86) (forall ((v_y_85 Int) (v_idxDim1_4 Int)) (or (< v_y_85 (+ |ULTIMATE.start_main_~i~0#1_3| (div |ULTIMATE.start_main_~a~0#1.offset_2| 4) 2)) (let ((cse1 (+ (* v_y_85 4) v_z_86 (* v_y_86 (- 4))))) (= (select (select |#memory_int_4| v_idxDim1_4) cse1) (select (select |#memory_int_3| v_idxDim1_4) cse1))) (< (+ v_y_85 (div (* (- 1) |ULTIMATE.start_main_~a~0#1.offset_2|) 4)) (+ |ULTIMATE.start_main_~i~0#1_3| v_y_86 1))))))))))
(assert (forall ((v_z_89 Int)) (or (forall ((v_y_89 Int) (v_y_85 Int) (v_idxDim1_4 Int)) (let ((cse1 (* v_y_89 4))) (or (let ((cse0 (+ (* v_y_85 4) v_z_89 (* v_y_89 (- 4))))) (= (select (select |#memory_int_4| v_idxDim1_4) cse0) (select (select |#memory_int_3| v_idxDim1_4) cse0))) (< (+ v_z_89 3) cse1) (< v_y_85 (+ |ULTIMATE.start_main_~i~0#1_3| (div |ULTIMATE.start_main_~a~0#1.offset_2| 4) 3)) (< cse1 v_z_89)))) (< 3 (+ (mod (* 3 |ULTIMATE.start_main_~a~0#1.offset_2|) 4) v_z_89)) (< v_z_89 0))))
(assert (let ((cse4 (mod (* 3 |ULTIMATE.start_main_~a~0#1.offset_2|) 4))) (or (let ((cse0 (select |#memory_int_4| |ULTIMATE.start_main_~a~0#1.base_2|)) (cse1 (* (- 1) cse4)) (cse2 (div (* (- 1) |ULTIMATE.start_main_~a~0#1.offset_2|) 4))) (and (forall ((v_y_108 Int)) (or (< (select cse0 (+ (* v_y_108 4) cse1)) (+ v_y_108 cse2 1)) (< |ULTIMATE.start_main_~i~0#1_3| (+ v_y_108 cse2)) (< (+ v_y_108 (div cse1 4) cse2) (+ |ULTIMATE.start_main_~i~0#1_4| 1)))) (forall ((v_y_108 Int)) (let ((cse5 (* v_y_108 4))) (let ((cse3 (+ (* cse2 4) cse5))) (or (< cse3 (+ (* |ULTIMATE.start_main_~i~0#1_4| 4) cse4 4)) (< cse3 (+ cse4 4 (* 4 (select cse0 (+ cse5 cse1))))) (< |ULTIMATE.start_main_~i~0#1_3| (+ v_y_108 cse2)))))))) (< 0 cse4))))
(assert (forall ((v_z_100 Int) (v_y_100 Int) (v_idxDim1_4 Int) (v_y_99 Int)) (let ((cse1 (+ (* v_y_100 4) (* 3 v_z_100))) (cse0 (+ (mod (* 3 |ULTIMATE.start_main_~a~0#1.offset_2|) 4) v_z_100))) (or (= 0 cse0) (< cse1 0) (< v_z_100 0) (< 3 cse1) (= 4 cse0) (let ((cse2 (+ (* v_y_100 12) (* v_y_99 4) (* 9 v_z_100)))) (= (select (select |#memory_int_3| v_idxDim1_4) cse2) (select (select |#memory_int_4| v_idxDim1_4) cse2))) (< 3 v_z_100)))))
(assert (forall ((v_z_89 Int)) (or (< 3 v_z_89) (< v_z_89 0) (forall ((v_y_85 Int)) (or (< v_y_85 (+ |ULTIMATE.start_main_~i~0#1_3| (div |ULTIMATE.start_main_~a~0#1.offset_2| 4) 3)) (forall ((v_y_89 Int) (v_idxDim1_4 Int)) (let ((cse1 (* v_y_89 4))) (or (let ((cse0 (+ (* v_y_85 4) v_z_89 (* v_y_89 (- 4))))) (= (select (select |#memory_int_4| v_idxDim1_4) cse0) (select (select |#memory_int_3| v_idxDim1_4) cse0))) (< (+ v_z_89 3) cse1) (< cse1 v_z_89)))))))))
(assert (forall ((v_z_85 Int)) (or (< 3 v_z_85) (< v_z_85 0) (forall ((v_y_85 Int)) (or (forall ((v_idxDim1_4 Int)) (or (= |ULTIMATE.start_main_~a~0#1.base_2| v_idxDim1_4) (let ((cse0 (+ (* v_y_85 4) (* (- 1) v_z_85)))) (= (select (select |#memory_int_3| v_idxDim1_4) cse0) (select (select |#memory_int_4| v_idxDim1_4) cse0))))) (< v_y_85 (+ |ULTIMATE.start_main_~i~0#1_3| (div |ULTIMATE.start_main_~a~0#1.offset_2| 4) 3)))))))
(assert (forall ((v_z_77 Int)) (or (< v_z_77 0) (forall ((v_y_75 Int) (v_idxDim1_4 Int) (v_y_77 Int)) (let ((cse1 (* v_y_77 4))) (or (< (+ |ULTIMATE.start_main_~i~0#1_4| v_y_77) (+ v_y_75 (div (* (- 1) |ULTIMATE.start_main_~a~0#1.offset_2|) 4))) (let ((cse0 (+ v_z_77 (* v_y_75 4) (* v_y_77 (- 4))))) (= (select (select |#memory_int_4| v_idxDim1_4) cse0) (select (select |#memory_int_3| v_idxDim1_4) cse0))) (< (+ v_z_77 3) (+ cse1 (mod |ULTIMATE.start_main_~a~0#1.offset_2| 4))) (< cse1 v_z_77)))) (< 3 (+ (mod (* 3 |ULTIMATE.start_main_~a~0#1.offset_2|) 4) v_z_77)))))
(assert (forall ((v_z_101 Int) (v_idxDim1_4 Int) (v_y_101 Int)) (let ((cse0 (+ v_z_101 (mod |ULTIMATE.start_main_~a~0#1.offset_2| 4)))) (or (= |ULTIMATE.start_main_~a~0#1.base_2| v_idxDim1_4) (< v_z_101 0) (= cse0 4) (let ((cse1 (+ (* v_y_101 4) (* 3 v_z_101)))) (= (select (select |#memory_int_3| v_idxDim1_4) cse1) (select (select |#memory_int_4| v_idxDim1_4) cse1))) (= cse0 0) (< 3 v_z_101)))))
(assert (let ((cse0 (mod (* 3 |ULTIMATE.start_main_~a~0#1.offset_2|) 4))) (or (< 0 cse0) (let ((cse4 (div (* (- 1) |ULTIMATE.start_main_~a~0#1.offset_2|) 4))) (let ((cse3 (+ (* |ULTIMATE.start_main_~i~0#1_4| 4) cse0 4)) (cse5 (select |#memory_int_4| |ULTIMATE.start_main_~a~0#1.base_2|)) (cse6 (* (- 1) cse0)) (cse1 (* cse4 4))) (and (forall ((v_y_108 Int)) (let ((cse2 (* v_y_108 4))) (or (< (+ cse1 cse2) cse3) (< |ULTIMATE.start_main_~i~0#1_3| (+ v_y_108 cse4)) (< (select cse5 (+ cse2 cse6)) (+ v_y_108 (div cse6 4) cse4 1))))) (forall ((v_y_108 Int)) (let ((cse8 (* v_y_108 4))) (let ((cse7 (+ cse1 cse8))) (or (< cse7 cse3) (< cse7 (+ cse0 4 (* 4 (select cse5 (+ cse8 cse6))))) (< |ULTIMATE.start_main_~i~0#1_3| (+ v_y_108 cse4))))))))))))
(assert (let ((cse0 (mod (* 3 |ULTIMATE.start_main_~a~0#1.offset_2|) 4))) (or (< cse0 1) (let ((cse2 (div (* (- 1) |ULTIMATE.start_main_~a~0#1.offset_2|) 4))) (let ((cse3 (select |#memory_int_4| |ULTIMATE.start_main_~a~0#1.base_2|)) (cse1 (* (- 1) cse0)) (cse5 (* cse2 4))) (and (forall ((v_y_108 Int)) (let ((cse4 (* v_y_108 4))) (or (< |ULTIMATE.start_main_~i~0#1_3| (+ 2 v_y_108 (div cse1 4) cse2)) (< (+ v_y_108 cse2) (select cse3 (+ cse4 4 cse1))) (< (+ cse5 cse4) (+ (* |ULTIMATE.start_main_~i~0#1_4| 4) cse0))))) (forall ((v_y_108 Int)) (let ((cse6 (* v_y_108 4))) (or (< (+ cse0 (* (select cse3 (+ cse6 4 cse1)) 4)) (+ cse5 9 cse6)) (< (+ cse0 (* |ULTIMATE.start_main_~i~0#1_3| 4)) (+ cse5 5 cse6)) (< (+ v_y_108 cse2) (+ |ULTIMATE.start_main_~i~0#1_4| 1)))))))))))
(assert (forall ((v_y_75 Int)) (or (< (+ |ULTIMATE.start_main_~i~0#1_4| (div |ULTIMATE.start_main_~a~0#1.offset_2| 4) 2) v_y_75) (forall ((v_z_80 Int)) (or (< v_z_80 0) (< 3 v_z_80) (forall ((v_y_80 Int) (v_idxDim1_4 Int)) (let ((cse0 (* v_y_80 4))) (or (< (+ v_z_80 3) cse0) (< (+ cse0 (mod |ULTIMATE.start_main_~a~0#1.offset_2| 4)) (+ v_z_80 4)) (= (+ |ULTIMATE.start_main_~i~0#1_4| v_y_80) (+ v_y_75 (div (* (- 1) |ULTIMATE.start_main_~a~0#1.offset_2|) 4))) (let ((cse1 (+ v_z_80 (* v_y_80 (- 4)) (* v_y_75 4)))) (= (select (select |#memory_int_4| v_idxDim1_4) cse1) (select (select |#memory_int_3| v_idxDim1_4) cse1)))))))))))
(assert (forall ((v_z_80 Int) (v_y_75 Int)) (or (forall ((v_y_80 Int) (v_idxDim1_4 Int)) (let ((cse0 (* v_y_80 4))) (or (< (+ v_z_80 3) cse0) (< (+ cse0 (mod |ULTIMATE.start_main_~a~0#1.offset_2| 4)) (+ v_z_80 4)) (< (+ |ULTIMATE.start_main_~i~0#1_4| v_y_80) (+ v_y_75 (div (* (- 1) |ULTIMATE.start_main_~a~0#1.offset_2|) 4) 1)) (let ((cse1 (+ v_z_80 (* v_y_80 (- 4)) (* v_y_75 4)))) (= (select (select |#memory_int_4| v_idxDim1_4) cse1) (select (select |#memory_int_3| v_idxDim1_4) cse1)))))) (< (+ (mod (* 3 |ULTIMATE.start_main_~a~0#1.offset_2|) 4) v_z_80) 4) (< 3 v_z_80))))
(assert (<= (+ |ULTIMATE.start_main_~i~0#1_4| 1) |ULTIMATE.start_main_~i~0#1_3|))
(assert (forall ((v_z_86 Int)) (or (< (+ (mod (* 3 |ULTIMATE.start_main_~a~0#1.offset_2|) 4) v_z_86) 4) (< 3 v_z_86) (forall ((v_y_85 Int) (v_y_86 Int) (v_idxDim1_4 Int)) (let ((cse0 (* v_y_86 4))) (or (< v_y_85 (+ |ULTIMATE.start_main_~i~0#1_3| (div |ULTIMATE.start_main_~a~0#1.offset_2| 4) 2)) (< (+ v_z_86 3) (+ cse0 (mod |ULTIMATE.start_main_~a~0#1.offset_2| 4))) (let ((cse1 (+ (* v_y_85 4) v_z_86 (* v_y_86 (- 4))))) (= (select (select |#memory_int_4| v_idxDim1_4) cse1) (select (select |#memory_int_3| v_idxDim1_4) cse1))) (< cse0 v_z_86)))))))
(assert (forall ((v_z_83 Int) (v_y_75 Int)) (or (< 3 v_z_83) (forall ((v_y_83 Int) (v_idxDim1_4 Int)) (let ((cse0 (* v_y_83 4))) (or (< (+ v_z_83 3) cse0) (let ((cse1 (+ (* v_y_83 (- 4)) v_z_83 (* v_y_75 4)))) (= (select (select |#memory_int_4| v_idxDim1_4) cse1) (select (select |#memory_int_3| v_idxDim1_4) cse1))) (< (+ |ULTIMATE.start_main_~i~0#1_4| v_y_83) (+ v_y_75 (div (* (- 1) |ULTIMATE.start_main_~a~0#1.offset_2|) 4) 1)) (< cse0 v_z_83)))) (< v_z_83 0))))
(assert (forall ((v_y_91 Int) (v_z_91 Int) (v_y_85 Int) (v_idxDim1_4 Int)) (let ((cse0 (+ (mod (* 3 |ULTIMATE.start_main_~a~0#1.offset_2|) 4) v_z_91)) (cse1 (+ (* v_z_91 3) (* v_y_91 4)))) (or (< 3 v_z_91) (< v_y_85 (+ |ULTIMATE.start_main_~i~0#1_3| (div |ULTIMATE.start_main_~a~0#1.offset_2| 4) 3)) (< v_z_91 0) (= cse0 4) (< 3 cse1) (= cse0 0) (< cse1 0) (let ((cse2 (+ (* v_y_91 (- 4)) (* v_y_85 4) (* v_z_91 (- 3))))) (= (select (select |#memory_int_4| v_idxDim1_4) cse2) (select (select |#memory_int_3| v_idxDim1_4) cse2)))))))
(assert (let ((cse0 (mod |ULTIMATE.start_main_~a~0#1.offset_2| 4))) (or (< cse0 1) (forall ((v_y_102 Int)) (let ((cse1 (div (+ (* 3 cse0) |ULTIMATE.start_main_~a~0#1.offset_2|) 4))) (or (< (+ |ULTIMATE.start_main_~i~0#1_3| cse1) (+ 2 v_y_102)) (= (+ 3 v_y_102) (+ cse1 (select (select |#memory_int_4| |ULTIMATE.start_main_~a~0#1.base_2|) (+ 12 (* (- 3) cse0) (* v_y_102 4))))) (< (+ v_y_102 1) (+ |ULTIMATE.start_main_~i~0#1_4| cse1))))))))
(assert (forall ((v_z_75 Int)) (or (< v_z_75 0) (forall ((v_y_75 Int)) (let ((cse0 (+ |ULTIMATE.start_main_~i~0#1_4| (div |ULTIMATE.start_main_~a~0#1.offset_2| 4) 2))) (or (= v_y_75 cse0) (< cse0 v_y_75) (forall ((v_idxDim1_4 Int)) (or (let ((cse1 (+ (* (- 1) v_z_75) (* v_y_75 4)))) (= (select (select |#memory_int_4| v_idxDim1_4) cse1) (select (select |#memory_int_3| v_idxDim1_4) cse1))) (= |ULTIMATE.start_main_~a~0#1.base_2| v_idxDim1_4)))))) (< 3 v_z_75))))
(assert (forall ((v_idxDim1_4 Int) (v_y_97 Int) (v_z_97 Int)) (let ((cse1 (* v_z_97 3)) (cse0 (+ v_z_97 (mod |ULTIMATE.start_main_~a~0#1.offset_2| 4)))) (or (= cse0 0) (< v_z_97 0) (< 3 v_z_97) (< |ULTIMATE.start_main_~i~0#1_4| (+ v_y_97 (div (+ (* (- 1) |ULTIMATE.start_main_~a~0#1.offset_2|) cse1) 4))) (let ((cse2 (+ (* v_y_97 4) cse1))) (= (select (select |#memory_int_4| v_idxDim1_4) cse2) (select (select |#memory_int_3| v_idxDim1_4) cse2))) (= cse0 4)))))
(assert (forall ((v_z_77 Int)) (or (forall ((v_y_77 Int)) (let ((cse0 (* v_y_77 4))) (or (< (+ v_z_77 3) (+ cse0 (mod |ULTIMATE.start_main_~a~0#1.offset_2| 4))) (forall ((v_y_75 Int) (v_idxDim1_4 Int)) (or (let ((cse1 (+ v_z_77 (* v_y_75 4) (* v_y_77 (- 4))))) (= (select (select |#memory_int_4| v_idxDim1_4) cse1) (select (select |#memory_int_3| v_idxDim1_4) cse1))) (< (+ |ULTIMATE.start_main_~i~0#1_4| v_y_77) (+ v_y_75 (div (* (- 1) |ULTIMATE.start_main_~a~0#1.offset_2|) 4) 1)))) (< cse0 v_z_77)))) (< v_z_77 0) (< 3 v_z_77))))
(assert (forall ((v_z_84 Int) (v_y_84 Int) (v_y_75 Int) (v_idxDim1_4 Int)) (let ((cse0 (+ |ULTIMATE.start_main_~i~0#1_4| (div |ULTIMATE.start_main_~a~0#1.offset_2| 4) 2)) (cse2 (+ (* v_y_84 4) (* v_z_84 3))) (cse1 (+ (mod (* 3 |ULTIMATE.start_main_~a~0#1.offset_2|) 4) v_z_84))) (or (< v_z_84 0) (= v_y_75 cse0) (< cse0 v_y_75) (= cse1 0) (< 3 v_z_84) (< 3 cse2) (< cse2 0) (let ((cse3 (+ (* v_z_84 (- 3)) (* v_y_84 (- 4)) (* v_y_75 4)))) (= (select (select |#memory_int_4| v_idxDim1_4) cse3) (select (select |#memory_int_3| v_idxDim1_4) cse3))) (= cse1 4)))))
(assert (forall ((v_z_75 Int)) (or (< 3 (+ v_z_75 (mod |ULTIMATE.start_main_~a~0#1.offset_2| 4))) (< v_z_75 0) (forall ((v_y_75 Int)) (or (< (+ |ULTIMATE.start_main_~i~0#1_4| (div |ULTIMATE.start_main_~a~0#1.offset_2| 4) 1) v_y_75) (forall ((v_idxDim1_4 Int)) (or (let ((cse0 (+ (* (- 1) v_z_75) (* v_y_75 4)))) (= (select (select |#memory_int_4| v_idxDim1_4) cse0) (select (select |#memory_int_3| v_idxDim1_4) cse0))) (= |ULTIMATE.start_main_~a~0#1.base_2| v_idxDim1_4))))))))
(assert (forall ((v_z_95 Int) (v_y_95 Int) (v_idxDim1_4 Int)) (let ((cse0 (+ v_z_95 (mod |ULTIMATE.start_main_~a~0#1.offset_2| 4))) (cse1 (* v_z_95 3))) (or (= cse0 4) (= cse0 0) (< (+ v_y_95 (div (+ cse1 (* (- 1) |ULTIMATE.start_main_~a~0#1.offset_2|)) 4)) (+ |ULTIMATE.start_main_~i~0#1_3| 1)) (< v_z_95 0) (< 3 v_z_95) (let ((cse2 (+ cse1 (* v_y_95 4)))) (= (select (select |#memory_int_4| v_idxDim1_4) cse2) (select (select |#memory_int_3| v_idxDim1_4) cse2)))))))
(assert (forall ((v_y_85 Int) (v_idxDim1_4 Int) (v_y_88 Int) (v_z_88 Int)) (let ((cse0 (* v_y_88 4)) (cse1 (* v_z_88 3))) (or (< v_y_85 (+ |ULTIMATE.start_main_~i~0#1_3| (div |ULTIMATE.start_main_~a~0#1.offset_2| 4) 2)) (= (+ (mod (* 3 |ULTIMATE.start_main_~a~0#1.offset_2|) 4) v_z_88) 0) (< (+ cse0 cse1) 0) (< 3 (+ cse0 cse1 (mod |ULTIMATE.start_main_~a~0#1.offset_2| 4))) (< 3 v_z_88) (< v_z_88 0) (let ((cse2 (+ (* v_y_88 (- 4)) (* v_y_85 4) (* v_z_88 (- 3))))) (= (select (select |#memory_int_3| v_idxDim1_4) cse2) (select (select |#memory_int_4| v_idxDim1_4) cse2)))))))
(assert (forall ((v_idxDim2_4 Int) (v_idxDim1_4 Int)) (or (= |ULTIMATE.start_main_~a~0#1.base_2| v_idxDim1_4) (= (select (select |#memory_int_4| v_idxDim1_4) v_idxDim2_4) (select (select |#memory_int_3| v_idxDim1_4) v_idxDim2_4)))))
(assert (forall ((v_y_75 Int)) (or (forall ((v_z_80 Int)) (or (< 3 (+ (mod (* 3 |ULTIMATE.start_main_~a~0#1.offset_2|) 4) v_z_80)) (< v_z_80 0) (forall ((v_y_80 Int) (v_idxDim1_4 Int)) (let ((cse0 (* v_y_80 4))) (or (< (+ v_z_80 3) cse0) (< (+ cse0 (mod |ULTIMATE.start_main_~a~0#1.offset_2| 4)) (+ v_z_80 4)) (let ((cse1 (+ v_z_80 (* v_y_80 (- 4)) (* v_y_75 4)))) (= (select (select |#memory_int_4| v_idxDim1_4) cse1) (select (select |#memory_int_3| v_idxDim1_4) cse1)))))))) (< (+ |ULTIMATE.start_main_~i~0#1_4| (div |ULTIMATE.start_main_~a~0#1.offset_2| 4) 2) v_y_75))))
(assert (let ((cse0 (mod |ULTIMATE.start_main_~a~0#1.offset_2| 4))) (or (< 0 cse0) (forall ((v_y_102 Int)) (let ((cse1 (div (+ (* 3 cse0) |ULTIMATE.start_main_~a~0#1.offset_2|) 4))) (or (< (+ |ULTIMATE.start_main_~i~0#1_3| cse1 1) v_y_102) (< v_y_102 (+ |ULTIMATE.start_main_~i~0#1_4| cse1 2)) (= (+ cse1 (select (select |#memory_int_4| |ULTIMATE.start_main_~a~0#1.base_2|) (+ (* (- 3) cse0) (* v_y_102 4)))) v_y_102)))))))
(assert (let ((cse0 (mod (* 3 |ULTIMATE.start_main_~a~0#1.offset_2|) 4))) (or (let ((cse6 (div (* (- 1) |ULTIMATE.start_main_~a~0#1.offset_2|) 4)) (cse3 (* (- 1) cse0))) (let ((cse5 (div cse3 4)) (cse7 (+ cse0 (* |ULTIMATE.start_main_~i~0#1_3| 4))) (cse4 (* cse6 4)) (cse1 (select |#memory_int_4| |ULTIMATE.start_main_~a~0#1.base_2|))) (and (forall ((v_y_108 Int)) (let ((cse2 (* v_y_108 4))) (or (< (+ cse0 (* (select cse1 (+ cse2 4 cse3)) 4)) (+ cse4 9 cse2)) (< (+ v_y_108 cse5 cse6 1) |ULTIMATE.start_main_~i~0#1_4|) (< cse7 (+ cse4 5 cse2))))) (forall ((v_y_108 Int)) (let ((cse8 (* v_y_108 4))) (or (< (+ v_y_108 cse5 cse6 1) |ULTIMATE.start_main_~i~0#1_4|) (< cse7 (+ cse4 5 cse8)) (< (+ v_y_108 cse6) (select cse1 (+ cse8 4 cse3))))))))) (< cse0 1))))
(assert (forall ((v_y_75 Int)) (or (= v_y_75 (+ |ULTIMATE.start_main_~i~0#1_4| (div |ULTIMATE.start_main_~a~0#1.offset_2| 4) 2)) (forall ((v_z_83 Int)) (or (< 3 (+ (mod (* 3 |ULTIMATE.start_main_~a~0#1.offset_2|) 4) v_z_83)) (< v_z_83 0) (forall ((v_y_83 Int) (v_idxDim1_4 Int)) (let ((cse0 (* v_y_83 4))) (or (< (+ |ULTIMATE.start_main_~i~0#1_4| v_y_83) (+ v_y_75 (div (* (- 1) |ULTIMATE.start_main_~a~0#1.offset_2|) 4))) (< (+ v_z_83 3) cse0) (let ((cse1 (+ (* v_y_83 (- 4)) v_z_83 (* v_y_75 4)))) (= (select (select |#memory_int_4| v_idxDim1_4) cse1) (select (select |#memory_int_3| v_idxDim1_4) cse1))) (< cse0 v_z_83)))))))))
(assert (let ((cse0 (mod (* 3 |ULTIMATE.start_main_~a~0#1.offset_2|) 4))) (or (let ((cse6 (div (* (- 1) |ULTIMATE.start_main_~a~0#1.offset_2|) 4)) (cse4 (* (- 1) cse0))) (let ((cse5 (div cse4 4)) (cse3 (select |#memory_int_4| |ULTIMATE.start_main_~a~0#1.base_2|)) (cse1 (* cse6 4))) (and (forall ((v_y_108 Int)) (let ((cse2 (* v_y_108 4))) (or (< (+ cse0 (* |ULTIMATE.start_main_~i~0#1_3| 4)) (+ cse1 cse2 1)) (< (+ cse0 (* 4 (select cse3 (+ cse2 cse4)))) (+ cse1 5 cse2)) (< (+ v_y_108 cse5 cse6) (+ |ULTIMATE.start_main_~i~0#1_4| 1))))) (forall ((v_y_108 Int)) (let ((cse8 (* v_y_108 4))) (let ((cse7 (+ cse1 cse8))) (or (< cse7 (+ (* |ULTIMATE.start_main_~i~0#1_4| 4) cse0 4)) (< |ULTIMATE.start_main_~i~0#1_3| (+ v_y_108 cse5 cse6 1)) (< cse7 (+ cse0 4 (* 4 (select cse3 (+ cse8 cse4)))))))))))) (< 0 cse0))))
(assert (<= 0 (+ |ULTIMATE.start_main_~i~0#1_4| 1)))
(assert (forall ((v_z_89 Int)) (or (< (+ (mod (* 3 |ULTIMATE.start_main_~a~0#1.offset_2|) 4) v_z_89) 4) (< 3 v_z_89) (forall ((v_y_89 Int) (v_y_85 Int) (v_idxDim1_4 Int)) (let ((cse1 (* v_y_89 4))) (or (let ((cse0 (+ (* v_y_85 4) v_z_89 (* v_y_89 (- 4))))) (= (select (select |#memory_int_4| v_idxDim1_4) cse0) (select (select |#memory_int_3| v_idxDim1_4) cse0))) (< (+ v_z_89 3) cse1) (< v_y_85 (+ |ULTIMATE.start_main_~i~0#1_3| (div |ULTIMATE.start_main_~a~0#1.offset_2| 4) 3)) (< cse1 v_z_89)))))))
(assert (let ((cse0 (mod (* 3 |ULTIMATE.start_main_~a~0#1.offset_2|) 4))) (or (let ((cse6 (div (* (- 1) |ULTIMATE.start_main_~a~0#1.offset_2|) 4)) (cse3 (* (- 1) cse0))) (let ((cse5 (div cse3 4)) (cse1 (select |#memory_int_4| |ULTIMATE.start_main_~a~0#1.base_2|)) (cse4 (* cse6 4))) (and (forall ((v_y_108 Int)) (let ((cse2 (* v_y_108 4))) (or (< (+ cse0 (* (select cse1 (+ cse2 4 cse3)) 4)) (+ cse4 9 cse2)) (< (+ cse0 (* |ULTIMATE.start_main_~i~0#1_3| 4)) (+ cse4 5 cse2)) (< (+ v_y_108 cse5 cse6) |ULTIMATE.start_main_~i~0#1_4|)))) (forall ((v_y_108 Int)) (let ((cse8 (* v_y_108 4))) (let ((cse7 (+ cse4 cse8))) (or (< |ULTIMATE.start_main_~i~0#1_3| (+ 2 v_y_108 cse5 cse6)) (< cse7 (+ cse0 (* (select cse1 (+ cse8 4 cse3)) 4))) (< cse7 (+ (* |ULTIMATE.start_main_~i~0#1_4| 4) cse0))))))))) (< cse0 1))))
(assert (forall ((v_y_78 Int) (v_y_75 Int) (v_idxDim1_4 Int) (v_z_78 Int)) (let ((cse0 (* v_z_78 3)) (cse1 (* v_y_78 4))) (or (< (+ cse0 cse1) 0) (let ((cse2 (+ (* v_z_78 (- 3)) (* v_y_78 (- 4)) (* v_y_75 4)))) (= (select (select |#memory_int_4| v_idxDim1_4) cse2) (select (select |#memory_int_3| v_idxDim1_4) cse2))) (< 3 v_z_78) (= (+ (mod (* 3 |ULTIMATE.start_main_~a~0#1.offset_2|) 4) v_z_78) 0) (< 3 (+ cse0 cse1 (mod |ULTIMATE.start_main_~a~0#1.offset_2| 4))) (< v_z_78 0) (< (+ |ULTIMATE.start_main_~i~0#1_4| (div |ULTIMATE.start_main_~a~0#1.offset_2| 4) 1) v_y_75)))))
(assert (forall ((v_z_85 Int)) (or (forall ((v_y_85 Int)) (or (forall ((v_idxDim1_4 Int)) (or (= |ULTIMATE.start_main_~a~0#1.base_2| v_idxDim1_4) (let ((cse0 (+ (* v_y_85 4) (* (- 1) v_z_85)))) (= (select (select |#memory_int_3| v_idxDim1_4) cse0) (select (select |#memory_int_4| v_idxDim1_4) cse0))))) (< v_y_85 (+ |ULTIMATE.start_main_~i~0#1_3| (div |ULTIMATE.start_main_~a~0#1.offset_2| 4) 2)))) (< v_z_85 0) (< 3 (+ v_z_85 (mod |ULTIMATE.start_main_~a~0#1.offset_2| 4))))))
(assert (forall ((v_z_75 Int)) (or (forall ((v_y_75 Int)) (or (< (+ |ULTIMATE.start_main_~i~0#1_4| (div |ULTIMATE.start_main_~a~0#1.offset_2| 4) 2) v_y_75) (forall ((v_idxDim1_4 Int)) (or (let ((cse0 (+ (* (- 1) v_z_75) (* v_y_75 4)))) (= (select (select |#memory_int_4| v_idxDim1_4) cse0) (select (select |#memory_int_3| v_idxDim1_4) cse0))) (= |ULTIMATE.start_main_~a~0#1.base_2| v_idxDim1_4))))) (< (+ v_z_75 (mod |ULTIMATE.start_main_~a~0#1.offset_2| 4)) 4) (< 3 v_z_75))))
(assert (< |ULTIMATE.start_main_~i~0#1_4| 0))
(assert (<= |ULTIMATE.start_main_~i~0#1_6| 0))
(assert (>= |ULTIMATE.start_main_~i~0#1_6| 0))
(assert (<= (+ |ULTIMATE.start_main_~i~0#1_6| 1) |ULTIMATE.start_main_~i~0#1_7|))
(assert (<= |ULTIMATE.start_main_~i~0#1_6| (select (select |#memory_int_4| |ULTIMATE.start_main_~a~0#1.base_2|) (+ (* |ULTIMATE.start_main_~i~0#1_6| 4) |ULTIMATE.start_main_~a~0#1.offset_2|))))
(assert (<= |ULTIMATE.start_main_~i~0#1_7| ~SIZE~0_1))
(assert (forall ((v_it_6 Int)) (or (< v_it_6 1) (< |ULTIMATE.start_main_~i~0#1_7| (+ |ULTIMATE.start_main_~i~0#1_6| v_it_6 1)) (< (+ |ULTIMATE.start_main_~i~0#1_6| v_it_6) (+ (select (select |#memory_int_4| |ULTIMATE.start_main_~a~0#1.base_2|) (+ (* |ULTIMATE.start_main_~i~0#1_6| 4) |ULTIMATE.start_main_~a~0#1.offset_2| (* v_it_6 4))) 1)))))
(assert (<= |v_ULTIMATE.start_main_#t~mem7#1_19_fresh_1| (select (select |#memory_int_4| |ULTIMATE.start_main_~a~0#1.base_2|) (+ (* |ULTIMATE.start_main_~i~0#1_7| 4) |ULTIMATE.start_main_~a~0#1.offset_2|))))
(assert (>= |v_ULTIMATE.start_main_#t~mem7#1_19_fresh_1| (select (select |#memory_int_4| |ULTIMATE.start_main_~a~0#1.base_2|) (+ (* |ULTIMATE.start_main_~i~0#1_7| 4) |ULTIMATE.start_main_~a~0#1.offset_2|))))
(assert (< |ULTIMATE.start_main_~i~0#1_7| ~SIZE~0_1))
(assert (<= |ULTIMATE.start___VERIFIER_assert_~cond#1_8| |v_ULTIMATE.start___VERIFIER_assert_#in~cond#1_17_fresh_1|))
(assert (>= |ULTIMATE.start___VERIFIER_assert_~cond#1_8| |v_ULTIMATE.start___VERIFIER_assert_#in~cond#1_17_fresh_1|))
(assert (<= (ite (<= |ULTIMATE.start_main_~i~0#1_7| |v_ULTIMATE.start_main_#t~mem7#1_19_fresh_1|) 1 0) |v_ULTIMATE.start___VERIFIER_assert_#in~cond#1_17_fresh_1|))
(assert (>= (ite (<= |ULTIMATE.start_main_~i~0#1_7| |v_ULTIMATE.start_main_#t~mem7#1_19_fresh_1|) 1 0) |v_ULTIMATE.start___VERIFIER_assert_#in~cond#1_17_fresh_1|))
(assert (<= |ULTIMATE.start___VERIFIER_assert_~cond#1_8| 0))
(assert (>= |ULTIMATE.start___VERIFIER_assert_~cond#1_8| 0))
(check-sat)
(exit)