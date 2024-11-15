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
(declare-fun |#memory_int_-1| () (Array Int (Array Int Int)))
(declare-fun |#StackHeapBarrier_-1| () Int)
(declare-fun |#length_-1| () (Array Int Int))
(declare-fun |#valid_-1| () (Array Int Int))
(declare-fun ~i~0_0 () Int)
(declare-fun |#memory_int_0| () (Array Int (Array Int Int)))
(declare-fun |~#a~0.base_0| () Int)
(declare-fun |~#a~0.offset_0| () Int)
(declare-fun v_ArrVal_9_fresh_1 () (Array Int Int))
(declare-fun ~i~0_1 () Int)
(declare-fun ~i~0_2 () Int)
(declare-fun |#memory_int_2| () (Array Int (Array Int Int)))
(declare-fun ~i~0_4 () Int)
(declare-fun ~i~0_5 () Int)
(declare-fun |#memory_int_5| () (Array Int (Array Int Int)))
(declare-fun ~i~0_6 () Int)
(declare-fun |#memory_int_6| () (Array Int (Array Int Int)))
(declare-fun ~i~0_8 () Int)
(declare-fun |ULTIMATE.start___VERIFIER_assert_~cond#1_9| () Int)
(declare-fun |v_ULTIMATE.start___VERIFIER_assert_#in~cond#1_7_fresh_1| () Int)
(declare-fun |v_ULTIMATE.start_main_#t~mem3#1_9_fresh_1| () Int)
(assert (not false))
(assert (<= (select |#valid_-1| 2) 1))
(assert (>= (select |#valid_-1| 2) 1))
(assert (<= (select |#valid_-1| 0) 0))
(assert (>= (select |#valid_-1| 0) 0))
(assert (= |#memory_int_0| (store |#memory_int_-1| |~#a~0.base_0| v_ArrVal_9_fresh_1)))
(assert (< 0 |#StackHeapBarrier_-1|))
(assert (<= |~#a~0.offset_0| 0))
(assert (>= |~#a~0.offset_0| 0))
(assert (<= 1 (select |#valid_-1| 3)))
(assert (>= 1 (select |#valid_-1| 3)))
(assert (<= (select |#length_-1| 3) 40000000))
(assert (>= (select |#length_-1| 3) 40000000))
(assert (<= (select (select |#memory_int_-1| 1) 0) 48))
(assert (>= (select (select |#memory_int_-1| 1) 0) 48))
(assert (<= ~i~0_0 0))
(assert (>= ~i~0_0 0))
(assert (<= (select |#valid_-1| 1) 1))
(assert (>= (select |#valid_-1| 1) 1))
(assert (<= (select |#length_-1| 2) 25))
(assert (>= (select |#length_-1| 2) 25))
(assert (<= 2 (select |#length_-1| 1)))
(assert (>= 2 (select |#length_-1| 1)))
(assert (<= (select (select |#memory_int_-1| 1) 1) 0))
(assert (>= (select (select |#memory_int_-1| 1) 1) 0))
(assert (<= |~#a~0.base_0| 3))
(assert (>= |~#a~0.base_0| 3))
(assert (<= ~i~0_1 0))
(assert (>= ~i~0_1 0))
(assert (forall ((v_z_16 Int)) (or (forall ((v_y_16 Int) (v_idxDim1_3 Int)) (or (let ((cse0 (+ v_z_16 (* v_y_16 4)))) (= (select (select |#memory_int_2| v_idxDim1_3) cse0) (select (select |#memory_int_0| v_idxDim1_3) cse0))) (< (+ v_y_16 (div (* (- 1) |~#a~0.offset_0|) 4) 1) ~i~0_2))) (< 3 v_z_16) (< (+ v_z_16 (mod (* |~#a~0.offset_0| 3) 4)) 4))))
(assert (let ((cse0 (mod (* |~#a~0.offset_0| 3) 4))) (or (< 0 cse0) (forall ((v_y_18 Int)) (let ((cse2 (* (- 1) cse0)) (cse3 (div (* (- 1) |~#a~0.offset_0|) 4)) (cse1 (* v_y_18 4))) (or (= (select (select |#memory_int_2| |~#a~0.base_0|) (+ cse1 cse2)) 0) (< ~i~0_2 (+ v_y_18 cse3 (div cse2 4) 1)) (< (+ (* cse3 4) cse1) (+ cse0 (* ~i~0_1 4)))))))))
(assert (<= (+ ~i~0_1 1) ~i~0_2))
(assert (<= ~i~0_2 10000000))
(assert (let ((cse0 (mod (* |~#a~0.offset_0| 3) 4))) (or (< 0 cse0) (forall ((v_y_18 Int)) (let ((cse2 (* (- 1) cse0)) (cse3 (div (* (- 1) |~#a~0.offset_0|) 4)) (cse1 (* v_y_18 4))) (or (= (select (select |#memory_int_2| |~#a~0.base_0|) (+ cse1 cse2)) 0) (< (+ v_y_18 cse3 (div cse2 4)) ~i~0_1) (< (+ (* ~i~0_2 4) cse0) (+ (* cse3 4) 5 cse1))))))))
(assert (let ((cse0 (mod (* |~#a~0.offset_0| 3) 4))) (or (< cse0 1) (forall ((v_y_18 Int)) (let ((cse2 (* v_y_18 4)) (cse1 (div (* (- 1) |~#a~0.offset_0|) 4))) (or (< (+ (* ~i~0_2 4) cse0) (+ (* cse1 4) 9 cse2)) (= (select (select |#memory_int_2| |~#a~0.base_0|) (+ cse2 4 (* (- 1) cse0))) 0) (< (+ v_y_18 cse1 1) ~i~0_1)))))))
(assert (forall ((v_idxDim2_3 Int) (v_idxDim1_3 Int)) (or (= (select (select |#memory_int_0| v_idxDim1_3) v_idxDim2_3) (select (select |#memory_int_2| v_idxDim1_3) v_idxDim2_3)) (= v_idxDim1_3 |~#a~0.base_0|))))
(assert (forall ((v_z_16 Int)) (or (< 3 v_z_16) (< v_z_16 0) (forall ((v_y_16 Int) (v_idxDim1_3 Int)) (or (< (+ v_y_16 (div (* (- 1) |~#a~0.offset_0|) 4)) ~i~0_2) (let ((cse0 (+ v_z_16 (* v_y_16 4)))) (= (select (select |#memory_int_2| v_idxDim1_3) cse0) (select (select |#memory_int_0| v_idxDim1_3) cse0))))))))
(assert (forall ((v_z_17 Int) (v_y_17 Int) (v_idxDim1_3 Int)) (let ((cse0 (+ v_z_17 (mod (* |~#a~0.offset_0| 3) 4)))) (or (= cse0 0) (< 3 v_z_17) (< v_z_17 0) (let ((cse1 (+ v_z_17 (* v_y_17 4)))) (= (select (select |#memory_int_2| v_idxDim1_3) cse1) (select (select |#memory_int_0| v_idxDim1_3) cse1))) (= cse0 4)))))
(assert (forall ((v_z_15 Int)) (or (< v_z_15 0) (< 3 (+ v_z_15 (mod (* |~#a~0.offset_0| 3) 4))) (forall ((v_y_15 Int) (v_idxDim1_3 Int)) (or (let ((cse0 (+ (* v_y_15 4) v_z_15))) (= (select (select |#memory_int_2| v_idxDim1_3) cse0) (select (select |#memory_int_0| v_idxDim1_3) cse0))) (< ~i~0_1 (+ v_y_15 (div (* (- 1) |~#a~0.offset_0|) 4) 1)))))))
(assert (forall ((v_z_15 Int)) (or (< v_z_15 0) (forall ((v_y_15 Int) (v_idxDim1_3 Int)) (let ((cse1 (+ v_y_15 (div (* (- 1) |~#a~0.offset_0|) 4) 1))) (or (let ((cse0 (+ (* v_y_15 4) v_z_15))) (= (select (select |#memory_int_2| v_idxDim1_3) cse0) (select (select |#memory_int_0| v_idxDim1_3) cse0))) (= ~i~0_1 cse1) (< ~i~0_1 cse1)))) (< 3 v_z_15))))
(assert (forall ((v_z_15 Int)) (or (forall ((v_y_15 Int) (v_idxDim1_3 Int)) (or (< ~i~0_1 (+ v_y_15 2 (div (* (- 1) |~#a~0.offset_0|) 4))) (let ((cse0 (+ (* v_y_15 4) v_z_15))) (= (select (select |#memory_int_2| v_idxDim1_3) cse0) (select (select |#memory_int_0| v_idxDim1_3) cse0))))) (< (+ v_z_15 (mod (* |~#a~0.offset_0| 3) 4)) 4) (< 3 v_z_15))))
(assert (let ((cse0 (mod (* |~#a~0.offset_0| 3) 4))) (or (< cse0 1) (forall ((v_y_18 Int)) (let ((cse2 (* v_y_18 4)) (cse1 (div (* (- 1) |~#a~0.offset_0|) 4)) (cse3 (* (- 1) cse0))) (or (< (+ (* ~i~0_2 4) cse0) (+ (* cse1 4) 9 cse2)) (= (select (select |#memory_int_2| |~#a~0.base_0|) (+ cse2 4 cse3)) 0) (< (+ v_y_18 cse1 (div cse3 4) 1) ~i~0_1)))))))
(assert (<= 10000000 ~i~0_2))
(assert (<= ~i~0_4 0))
(assert (>= ~i~0_4 0))
(assert (let ((cse2 (mod (* |~#a~0.offset_0| 3) 4))) (or (forall ((v_y_27 Int)) (let ((cse1 (* (- 1) cse2))) (let ((cse0 (div (+ cse1 (* (- 1) |~#a~0.offset_0|)) 4))) (or (< ~i~0_5 (+ cse0 v_y_27 1)) (= (select (select |#memory_int_5| |~#a~0.base_0|) (+ cse1 (* v_y_27 4))) 10) (< (+ cse0 v_y_27) ~i~0_4))))) (< 0 cse2))))
(assert (forall ((v_z_24 Int)) (or (< (+ v_z_24 (mod (* |~#a~0.offset_0| 3) 4)) 4) (< 3 v_z_24) (forall ((v_y_24 Int) (v_idxDim1_4 Int)) (or (let ((cse0 (+ v_z_24 (* v_y_24 4)))) (= (select (select |#memory_int_2| v_idxDim1_4) cse0) (select (select |#memory_int_5| v_idxDim1_4) cse0))) (< (+ v_y_24 (div (* (- 1) |~#a~0.offset_0|) 4) 1) ~i~0_5))))))
(assert (<= (+ ~i~0_4 1) ~i~0_5))
(assert (forall ((v_idxDim2_4 Int) (v_idxDim1_4 Int)) (or (= (select (select |#memory_int_5| v_idxDim1_4) v_idxDim2_4) (select (select |#memory_int_2| v_idxDim1_4) v_idxDim2_4)) (= v_idxDim1_4 |~#a~0.base_0|))))
(assert (let ((cse0 (mod (* |~#a~0.offset_0| 3) 4))) (or (< cse0 1) (forall ((v_y_27 Int)) (let ((cse2 (* (- 1) cse0))) (let ((cse1 (div (+ cse2 (* (- 1) |~#a~0.offset_0|)) 4))) (or (< ~i~0_5 (+ cse1 v_y_27 2)) (= (select (select |#memory_int_5| |~#a~0.base_0|) (+ cse2 (* v_y_27 4) 4)) 10) (< (+ cse1 v_y_27 1) ~i~0_4))))))))
(assert (forall ((v_z_24 Int)) (or (forall ((v_y_24 Int) (v_idxDim1_4 Int)) (let ((cse1 (+ v_y_24 (div (* (- 1) |~#a~0.offset_0|) 4) 1))) (or (let ((cse0 (+ v_z_24 (* v_y_24 4)))) (= (select (select |#memory_int_2| v_idxDim1_4) cse0) (select (select |#memory_int_5| v_idxDim1_4) cse0))) (< cse1 ~i~0_5) (= ~i~0_5 cse1)))) (< 3 v_z_24) (< v_z_24 0))))
(assert (forall ((v_z_25 Int) (v_y_25 Int) (v_idxDim1_4 Int)) (let ((cse0 (+ v_z_25 (mod (* |~#a~0.offset_0| 3) 4)))) (or (< 3 v_z_25) (= cse0 4) (let ((cse1 (+ (* v_y_25 4) v_z_25))) (= (select (select |#memory_int_2| v_idxDim1_4) cse1) (select (select |#memory_int_5| v_idxDim1_4) cse1))) (< v_z_25 0) (= cse0 0)))))
(assert (<= ~i~0_5 5000000))
(assert (forall ((v_z_23 Int)) (or (< v_z_23 0) (forall ((v_y_23 Int) (v_idxDim1_4 Int)) (or (let ((cse0 (+ (* v_y_23 4) v_z_23))) (= (select (select |#memory_int_5| v_idxDim1_4) cse0) (select (select |#memory_int_2| v_idxDim1_4) cse0))) (< ~i~0_4 (+ v_y_23 2 (div (* (- 1) |~#a~0.offset_0|) 4))))) (< 3 v_z_23))))
(assert (forall ((v_z_23 Int)) (or (< v_z_23 0) (< 3 (+ v_z_23 (mod (* |~#a~0.offset_0| 3) 4))) (forall ((v_y_23 Int) (v_idxDim1_4 Int)) (or (let ((cse0 (+ (* v_y_23 4) v_z_23))) (= (select (select |#memory_int_5| v_idxDim1_4) cse0) (select (select |#memory_int_2| v_idxDim1_4) cse0))) (< ~i~0_4 (+ v_y_23 (div (* (- 1) |~#a~0.offset_0|) 4) 1)))))))
(assert (forall ((v_z_24 Int)) (or (forall ((v_y_24 Int) (v_idxDim1_4 Int)) (or (let ((cse0 (+ v_z_24 (* v_y_24 4)))) (= (select (select |#memory_int_2| v_idxDim1_4) cse0) (select (select |#memory_int_5| v_idxDim1_4) cse0))) (< (+ v_y_24 (div (* (- 1) |~#a~0.offset_0|) 4)) ~i~0_5))) (< 3 (+ v_z_24 (mod (* |~#a~0.offset_0| 3) 4))) (< v_z_24 0))))
(assert (forall ((v_z_31 Int)) (or (forall ((v_idxDim1_5 Int) (v_y_31 Int)) (let ((cse0 (+ ~i~0_6 (div |~#a~0.offset_0| 4)))) (or (= v_y_31 cse0) (< v_y_31 cse0) (let ((cse1 (+ (* (- 1) v_z_31) (* v_y_31 4)))) (= (select (select |#memory_int_6| v_idxDim1_5) cse1) (select (select |#memory_int_5| v_idxDim1_5) cse1)))))) (< 3 v_z_31) (< v_z_31 0))))
(assert (<= ~i~0_6 5000000))
(assert (<= (+ ~i~0_5 1) ~i~0_6))
(assert (forall ((v_z_32 Int)) (or (forall ((v_idxDim1_5 Int) (v_y_32 Int)) (or (let ((cse0 (+ (* (- 1) v_z_32) (* v_y_32 4)))) (= (select (select |#memory_int_6| v_idxDim1_5) cse0) (select (select |#memory_int_5| v_idxDim1_5) cse0))) (< (+ ~i~0_5 (div |~#a~0.offset_0| 4)) v_y_32))) (< (+ (mod |~#a~0.offset_0| 4) v_z_32) 4) (< 3 v_z_32))))
(assert (forall ((v_z_32 Int)) (or (< v_z_32 0) (forall ((v_idxDim1_5 Int) (v_y_32 Int)) (or (let ((cse0 (+ (* (- 1) v_z_32) (* v_y_32 4)))) (= (select (select |#memory_int_6| v_idxDim1_5) cse0) (select (select |#memory_int_5| v_idxDim1_5) cse0))) (< (+ ~i~0_5 (div |~#a~0.offset_0| 4)) (+ v_y_32 1)))) (< 3 v_z_32))))
(assert (forall ((v_z_31 Int)) (or (< v_z_31 0) (forall ((v_idxDim1_5 Int) (v_y_31 Int)) (or (< v_y_31 (+ ~i~0_6 (div |~#a~0.offset_0| 4))) (let ((cse0 (+ (* (- 1) v_z_31) (* v_y_31 4)))) (= (select (select |#memory_int_6| v_idxDim1_5) cse0) (select (select |#memory_int_5| v_idxDim1_5) cse0))))) (< 3 (+ (mod |~#a~0.offset_0| 4) v_z_31)))))
(assert (forall ((v_idxDim1_5 Int) (v_y_33 Int) (v_z_33 Int)) (let ((cse0 (+ (mod |~#a~0.offset_0| 4) v_z_33))) (or (= 0 cse0) (= 4 cse0) (let ((cse1 (+ (* v_y_33 4) (* v_z_33 3)))) (= (select (select |#memory_int_6| v_idxDim1_5) cse1) (select (select |#memory_int_5| v_idxDim1_5) cse1))) (< v_z_33 0) (< 3 v_z_33)))))
(assert (forall ((v_idxDim2_5 Int) (v_idxDim1_5 Int)) (or (= v_idxDim1_5 |~#a~0.base_0|) (= (select (select |#memory_int_5| v_idxDim1_5) v_idxDim2_5) (select (select |#memory_int_6| v_idxDim1_5) v_idxDim2_5)))))
(assert (forall ((v_z_31 Int)) (or (< (+ (mod |~#a~0.offset_0| 4) v_z_31) 4) (< 3 v_z_31) (forall ((v_idxDim1_5 Int) (v_y_31 Int)) (or (< v_y_31 (+ ~i~0_6 (div |~#a~0.offset_0| 4) 1)) (let ((cse0 (+ (* (- 1) v_z_31) (* v_y_31 4)))) (= (select (select |#memory_int_6| v_idxDim1_5) cse0) (select (select |#memory_int_5| v_idxDim1_5) cse0))))))))
(assert (let ((cse0 (mod |~#a~0.offset_0| 4))) (or (< cse0 1) (forall ((v_y_35 Int)) (let ((cse1 (div (+ |~#a~0.offset_0| (* cse0 3)) 4))) (or (< (+ v_y_35 3) (+ ~i~0_5 cse1)) (= (select (select |#memory_int_6| |~#a~0.base_0|) (+ (* cse0 (- 3)) 12 (* v_y_35 4))) 10) (< (+ ~i~0_6 cse1) (+ v_y_35 4))))))))
(assert (let ((cse0 (mod |~#a~0.offset_0| 4))) (or (forall ((v_y_35 Int)) (let ((cse1 (div (+ |~#a~0.offset_0| (* cse0 3)) 4))) (or (= (select (select |#memory_int_6| |~#a~0.base_0|) (+ (* cse0 (- 3)) (* v_y_35 4))) 10) (< v_y_35 (+ ~i~0_5 cse1)) (< (+ ~i~0_6 cse1) (+ v_y_35 1))))) (< 0 cse0))))
(assert (<= 5000000 ~i~0_6))
(assert (<= ~i~0_8 0))
(assert (>= ~i~0_8 0))
(assert (<= |ULTIMATE.start___VERIFIER_assert_~cond#1_9| |v_ULTIMATE.start___VERIFIER_assert_#in~cond#1_7_fresh_1|))
(assert (>= |ULTIMATE.start___VERIFIER_assert_~cond#1_9| |v_ULTIMATE.start___VERIFIER_assert_#in~cond#1_7_fresh_1|))
(assert (<= (ite (= |v_ULTIMATE.start_main_#t~mem3#1_9_fresh_1| 10) 1 0) |v_ULTIMATE.start___VERIFIER_assert_#in~cond#1_7_fresh_1|))
(assert (>= (ite (= |v_ULTIMATE.start_main_#t~mem3#1_9_fresh_1| 10) 1 0) |v_ULTIMATE.start___VERIFIER_assert_#in~cond#1_7_fresh_1|))
(assert (< ~i~0_8 5000000))
(assert (<= |v_ULTIMATE.start_main_#t~mem3#1_9_fresh_1| (select (select |#memory_int_6| |~#a~0.base_0|) (+ |~#a~0.offset_0| (* 4 ~i~0_8)))))
(assert (>= |v_ULTIMATE.start_main_#t~mem3#1_9_fresh_1| (select (select |#memory_int_6| |~#a~0.base_0|) (+ |~#a~0.offset_0| (* 4 ~i~0_8)))))
(assert (<= |ULTIMATE.start___VERIFIER_assert_~cond#1_9| 0))
(assert (>= |ULTIMATE.start___VERIFIER_assert_~cond#1_9| 0))
(check-sat)
(exit)
