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
(declare-fun |ULTIMATE.start_main_~i~0#1_1| () Int)
(declare-fun |#valid_1| () (Array Int Int))
(declare-fun |#length_1| () (Array Int Int))
(declare-fun |ULTIMATE.start_main_~#A~0#1.offset_1| () Int)
(declare-fun |ULTIMATE.start_main_~#A~0#1.base_1| () Int)
(declare-fun v_ArrVal_8_fresh_1 () Int)
(declare-fun v_ArrVal_9_fresh_1 () Int)
(declare-fun |ULTIMATE.start_main_~i~0#1_2| () Int)
(declare-fun |#memory_int_2| () (Array Int (Array Int Int)))
(declare-fun |ULTIMATE.start_main_~i~0#1_3| () Int)
(declare-fun |#memory_int_3| () (Array Int (Array Int Int)))
(declare-fun |ULTIMATE.start___VERIFIER_assert_~cond#1_5| () Int)
(declare-fun |v_ULTIMATE.start_main_#t~mem5#1_9_fresh_1| () Int)
(declare-fun |v_ULTIMATE.start___VERIFIER_assert_#in~cond#1_7_fresh_1| () Int)
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
(assert (<= (select |#length_-1| 3) 12))
(assert (>= (select |#length_-1| 3) 12))
(assert (<= (select |#length_-1| 2) 12))
(assert (>= (select |#length_-1| 2) 12))
(assert (<= (select |#valid_-1| 1) 1))
(assert (>= (select |#valid_-1| 1) 1))
(assert (<= 2 (select |#length_-1| 1)))
(assert (>= 2 (select |#length_-1| 1)))
(assert (<= (select (select |#memory_int_-1| 1) 1) 0))
(assert (>= (select (select |#memory_int_-1| 1) 1) 0))
(assert (<= v_ArrVal_8_fresh_1 1))
(assert (>= v_ArrVal_8_fresh_1 1))
(assert (not (= |ULTIMATE.start_main_~#A~0#1.base_1| 0)))
(assert (<= 8192 v_ArrVal_9_fresh_1))
(assert (>= 8192 v_ArrVal_9_fresh_1))
(assert (= (store |#length_-1| |ULTIMATE.start_main_~#A~0#1.base_1| v_ArrVal_9_fresh_1) |#length_1|))
(assert (= (store |#valid_-1| |ULTIMATE.start_main_~#A~0#1.base_1| v_ArrVal_8_fresh_1) |#valid_1|))
(assert (<= |ULTIMATE.start_main_~#A~0#1.offset_1| 0))
(assert (>= |ULTIMATE.start_main_~#A~0#1.offset_1| 0))
(assert (< |#StackHeapBarrier_-1| |ULTIMATE.start_main_~#A~0#1.base_1|))
(assert (<= |ULTIMATE.start_main_~i~0#1_1| 0))
(assert (>= |ULTIMATE.start_main_~i~0#1_1| 0))
(assert (<= (select |#valid_-1| |ULTIMATE.start_main_~#A~0#1.base_1|) 0))
(assert (>= (select |#valid_-1| |ULTIMATE.start_main_~#A~0#1.base_1|) 0))
(assert (forall ((v_z_17 Int) (v_y_17 Int) (v_idxDim1_2 Int)) (let ((cse0 (+ v_z_17 (mod |ULTIMATE.start_main_~#A~0#1.offset_1| 4)))) (or (< 3 v_z_17) (< v_z_17 0) (= cse0 4) (let ((cse1 (+ (* v_z_17 3) (* v_y_17 4)))) (= (select (select |#memory_int_2| v_idxDim1_2) cse1) (select (select |#memory_int_-1| v_idxDim1_2) cse1))) (= cse0 0)))))
(assert (forall ((v_z_16 Int)) (or (< (+ v_z_16 (mod |ULTIMATE.start_main_~#A~0#1.offset_1| 4)) 4) (< 3 v_z_16) (forall ((v_y_16 Int) (v_idxDim1_2 Int)) (or (let ((cse0 (+ (* (- 1) v_z_16) (* v_y_16 4)))) (= (select (select |#memory_int_2| v_idxDim1_2) cse0) (select (select |#memory_int_-1| v_idxDim1_2) cse0))) (< (+ |ULTIMATE.start_main_~i~0#1_1| (div |ULTIMATE.start_main_~#A~0#1.offset_1| 4)) v_y_16))))))
(assert (let ((cse0 (mod |ULTIMATE.start_main_~#A~0#1.offset_1| 4))) (or (< cse0 1) (forall ((v_y_14 Int)) (let ((cse2 (+ v_y_14 3)) (cse1 (div (+ (* 3 cse0) |ULTIMATE.start_main_~#A~0#1.offset_1|) 4))) (or (= (+ (select (select |#memory_int_2| |ULTIMATE.start_main_~#A~0#1.base_1|) (+ (* v_y_14 4) (* (- 3) cse0) 12)) cse1) cse2) (< cse2 (+ |ULTIMATE.start_main_~i~0#1_1| cse1)) (< (+ |ULTIMATE.start_main_~i~0#1_2| cse1) (+ v_y_14 4))))))))
(assert (<= (+ |ULTIMATE.start_main_~i~0#1_1| 1) |ULTIMATE.start_main_~i~0#1_2|))
(assert (forall ((v_z_15 Int)) (or (forall ((v_y_15 Int) (v_idxDim1_2 Int)) (or (< v_y_15 (+ |ULTIMATE.start_main_~i~0#1_2| (div |ULTIMATE.start_main_~#A~0#1.offset_1| 4) 1)) (let ((cse0 (+ (* v_y_15 4) (* (- 1) v_z_15)))) (= (select (select |#memory_int_-1| v_idxDim1_2) cse0) (select (select |#memory_int_2| v_idxDim1_2) cse0))))) (< (+ v_z_15 (mod |ULTIMATE.start_main_~#A~0#1.offset_1| 4)) 4) (< 3 v_z_15))))
(assert (forall ((v_z_16 Int)) (or (< v_z_16 0) (forall ((v_y_16 Int) (v_idxDim1_2 Int)) (or (let ((cse0 (+ (* (- 1) v_z_16) (* v_y_16 4)))) (= (select (select |#memory_int_2| v_idxDim1_2) cse0) (select (select |#memory_int_-1| v_idxDim1_2) cse0))) (< (+ |ULTIMATE.start_main_~i~0#1_1| (div |ULTIMATE.start_main_~#A~0#1.offset_1| 4)) (+ v_y_16 1)))) (< 3 (+ v_z_16 (mod |ULTIMATE.start_main_~#A~0#1.offset_1| 4))))))
(assert (forall ((v_z_15 Int)) (or (< v_z_15 0) (forall ((v_y_15 Int) (v_idxDim1_2 Int)) (or (< v_y_15 (+ |ULTIMATE.start_main_~i~0#1_2| (div |ULTIMATE.start_main_~#A~0#1.offset_1| 4))) (let ((cse0 (+ (* v_y_15 4) (* (- 1) v_z_15)))) (= (select (select |#memory_int_-1| v_idxDim1_2) cse0) (select (select |#memory_int_2| v_idxDim1_2) cse0))))) (< 3 (+ v_z_15 (mod |ULTIMATE.start_main_~#A~0#1.offset_1| 4))))))
(assert (let ((cse0 (mod |ULTIMATE.start_main_~#A~0#1.offset_1| 4))) (or (forall ((v_y_14 Int)) (let ((cse1 (div (+ (* 3 cse0) |ULTIMATE.start_main_~#A~0#1.offset_1|) 4))) (or (= v_y_14 (+ (select (select |#memory_int_2| |ULTIMATE.start_main_~#A~0#1.base_1|) (+ (* v_y_14 4) (* (- 3) cse0))) cse1)) (< v_y_14 (+ |ULTIMATE.start_main_~i~0#1_1| cse1)) (< (+ |ULTIMATE.start_main_~i~0#1_2| cse1) (+ v_y_14 1))))) (< 0 cse0))))
(assert (forall ((v_idxDim2_2 Int) (v_idxDim1_2 Int)) (or (= (select (select |#memory_int_2| v_idxDim1_2) v_idxDim2_2) (select (select |#memory_int_-1| v_idxDim1_2) v_idxDim2_2)) (= v_idxDim1_2 |ULTIMATE.start_main_~#A~0#1.base_1|))))
(assert (forall ((v_z_15 Int)) (or (< v_z_15 0) (forall ((v_y_15 Int) (v_idxDim1_2 Int)) (let ((cse0 (+ |ULTIMATE.start_main_~i~0#1_2| (div |ULTIMATE.start_main_~#A~0#1.offset_1| 4)))) (or (= cse0 v_y_15) (< v_y_15 cse0) (let ((cse1 (+ (* v_y_15 4) (* (- 1) v_z_15)))) (= (select (select |#memory_int_-1| v_idxDim1_2) cse1) (select (select |#memory_int_2| v_idxDim1_2) cse1)))))) (< 3 v_z_15))))
(assert (<= |ULTIMATE.start_main_~i~0#1_2| 1024))
(assert (forall ((v_z_16 Int)) (or (< 3 v_z_16) (< v_z_16 0) (forall ((v_y_16 Int) (v_idxDim1_2 Int)) (let ((cse1 (+ |ULTIMATE.start_main_~i~0#1_1| (div |ULTIMATE.start_main_~#A~0#1.offset_1| 4)))) (or (let ((cse0 (+ (* (- 1) v_z_16) (* v_y_16 4)))) (= (select (select |#memory_int_2| v_idxDim1_2) cse0) (select (select |#memory_int_-1| v_idxDim1_2) cse0))) (< cse1 v_y_16) (= v_y_16 cse1)))))))
(assert (forall ((v_z_22 Int)) (or (< 3 (+ v_z_22 (mod |ULTIMATE.start_main_~#A~0#1.offset_1| 4))) (forall ((v_idxDim1_3 Int) (v_y_22 Int)) (or (< v_y_22 (+ |ULTIMATE.start_main_~i~0#1_3| (div |ULTIMATE.start_main_~#A~0#1.offset_1| 4))) (let ((cse0 (+ (* v_y_22 4) (* (- 1) v_z_22)))) (= (select (select |#memory_int_2| v_idxDim1_3) cse0) (select (select |#memory_int_3| v_idxDim1_3) cse0))))) (< v_z_22 0))))
(assert (forall ((v_z_23 Int)) (or (< (+ v_z_23 (mod |ULTIMATE.start_main_~#A~0#1.offset_1| 4)) 4) (forall ((v_y_23 Int) (v_idxDim1_3 Int)) (or (< (+ |ULTIMATE.start_main_~i~0#1_2| (div |ULTIMATE.start_main_~#A~0#1.offset_1| 4)) v_y_23) (let ((cse0 (+ (* v_y_23 4) (* (- 1) v_z_23)))) (= (select (select |#memory_int_2| v_idxDim1_3) cse0) (select (select |#memory_int_3| v_idxDim1_3) cse0))))) (< 3 v_z_23))))
(assert (forall ((v_idxDim2_3 Int) (v_idxDim1_3 Int)) (or (= v_idxDim1_3 |ULTIMATE.start_main_~#A~0#1.base_1|) (= (select (select |#memory_int_3| v_idxDim1_3) v_idxDim2_3) (select (select |#memory_int_2| v_idxDim1_3) v_idxDim2_3)))))
(assert (forall ((v_z_22 Int)) (or (< 3 v_z_22) (forall ((v_idxDim1_3 Int) (v_y_22 Int)) (or (< v_y_22 (+ |ULTIMATE.start_main_~i~0#1_3| (div |ULTIMATE.start_main_~#A~0#1.offset_1| 4) 1)) (let ((cse0 (+ (* v_y_22 4) (* (- 1) v_z_22)))) (= (select (select |#memory_int_2| v_idxDim1_3) cse0) (select (select |#memory_int_3| v_idxDim1_3) cse0))))) (< (+ v_z_22 (mod |ULTIMATE.start_main_~#A~0#1.offset_1| 4)) 4))))
(assert (forall ((v_z_22 Int)) (or (forall ((v_idxDim1_3 Int) (v_y_22 Int)) (let ((cse0 (+ |ULTIMATE.start_main_~i~0#1_3| (div |ULTIMATE.start_main_~#A~0#1.offset_1| 4)))) (or (< v_y_22 cse0) (= v_y_22 cse0) (let ((cse1 (+ (* v_y_22 4) (* (- 1) v_z_22)))) (= (select (select |#memory_int_2| v_idxDim1_3) cse1) (select (select |#memory_int_3| v_idxDim1_3) cse1)))))) (< 3 v_z_22) (< v_z_22 0))))
(assert (let ((cse1 (mod |ULTIMATE.start_main_~#A~0#1.offset_1| 4))) (or (forall ((v_y_21 Int)) (let ((cse0 (div (+ |ULTIMATE.start_main_~#A~0#1.offset_1| (* 3 cse1)) 4))) (or (< v_y_21 (+ |ULTIMATE.start_main_~i~0#1_2| cse0)) (= v_y_21 (+ (select (select |#memory_int_3| |ULTIMATE.start_main_~#A~0#1.base_1|) (+ (* v_y_21 4) (* (- 3) cse1))) cse0)) (< (+ |ULTIMATE.start_main_~i~0#1_3| cse0) (+ v_y_21 1))))) (< 0 cse1))))
(assert (<= |ULTIMATE.start_main_~i~0#1_3| 1024))
(assert (forall ((v_z_23 Int)) (or (< v_z_23 0) (< 3 v_z_23) (forall ((v_y_23 Int) (v_idxDim1_3 Int)) (or (< (+ |ULTIMATE.start_main_~i~0#1_2| (div |ULTIMATE.start_main_~#A~0#1.offset_1| 4)) (+ v_y_23 1)) (let ((cse0 (+ (* v_y_23 4) (* (- 1) v_z_23)))) (= (select (select |#memory_int_2| v_idxDim1_3) cse0) (select (select |#memory_int_3| v_idxDim1_3) cse0))))))))
(assert (<= (+ |ULTIMATE.start_main_~i~0#1_2| 1) |ULTIMATE.start_main_~i~0#1_3|))
(assert (forall ((v_y_24 Int) (v_z_24 Int) (v_idxDim1_3 Int)) (let ((cse0 (+ v_z_24 (mod |ULTIMATE.start_main_~#A~0#1.offset_1| 4)))) (or (= cse0 4) (< 3 v_z_24) (< v_z_24 0) (= cse0 0) (let ((cse1 (+ (* v_y_24 4) (* v_z_24 3)))) (= (select (select |#memory_int_2| v_idxDim1_3) cse1) (select (select |#memory_int_3| v_idxDim1_3) cse1)))))))
(assert (let ((cse2 (mod |ULTIMATE.start_main_~#A~0#1.offset_1| 4))) (or (forall ((v_y_21 Int)) (let ((cse0 (+ v_y_21 3)) (cse1 (div (+ |ULTIMATE.start_main_~#A~0#1.offset_1| (* 3 cse2)) 4))) (or (= cse0 (+ cse1 (select (select |#memory_int_3| |ULTIMATE.start_main_~#A~0#1.base_1|) (+ (* v_y_21 4) (* (- 3) cse2) 12)))) (< cse0 (+ |ULTIMATE.start_main_~i~0#1_2| cse1)) (< (+ |ULTIMATE.start_main_~i~0#1_3| cse1) (+ v_y_21 4))))) (< cse2 1))))
(assert (<= 1024 |ULTIMATE.start_main_~i~0#1_3|))
(assert (<= |ULTIMATE.start___VERIFIER_assert_~cond#1_5| |v_ULTIMATE.start___VERIFIER_assert_#in~cond#1_7_fresh_1|))
(assert (>= |ULTIMATE.start___VERIFIER_assert_~cond#1_5| |v_ULTIMATE.start___VERIFIER_assert_#in~cond#1_7_fresh_1|))
(assert (<= |v_ULTIMATE.start___VERIFIER_assert_#in~cond#1_7_fresh_1| (ite (= 1023 |v_ULTIMATE.start_main_#t~mem5#1_9_fresh_1|) 1 0)))
(assert (>= |v_ULTIMATE.start___VERIFIER_assert_#in~cond#1_7_fresh_1| (ite (= 1023 |v_ULTIMATE.start_main_#t~mem5#1_9_fresh_1|) 1 0)))
(assert (<= |v_ULTIMATE.start_main_#t~mem5#1_9_fresh_1| (select (select |#memory_int_3| |ULTIMATE.start_main_~#A~0#1.base_1|) (+ |ULTIMATE.start_main_~#A~0#1.offset_1| 4092))))
(assert (>= |v_ULTIMATE.start_main_#t~mem5#1_9_fresh_1| (select (select |#memory_int_3| |ULTIMATE.start_main_~#A~0#1.base_1|) (+ |ULTIMATE.start_main_~#A~0#1.offset_1| 4092))))
(assert (<= |ULTIMATE.start___VERIFIER_assert_~cond#1_5| 0))
(assert (>= |ULTIMATE.start___VERIFIER_assert_~cond#1_5| 0))
(check-sat)
(exit)
