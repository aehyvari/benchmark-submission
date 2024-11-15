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
(declare-fun |ULTIMATE.start_main_~#a~0#1.offset_1| () Int)
(declare-fun |ULTIMATE.start_main_~#a~0#1.base_1| () Int)
(declare-fun |#length_1| () (Array Int Int))
(declare-fun |ULTIMATE.start_main_~i~1#1_1| () Int)
(declare-fun |#valid_1| () (Array Int Int))
(declare-fun |v_ULTIMATE.start_main_~i~0#1_27_fresh_1| () Int)
(declare-fun v_ArrVal_33_fresh_1 () Int)
(declare-fun v_ArrVal_34_fresh_1 () Int)
(declare-fun |ULTIMATE.start_main_~i~1#1_2| () Int)
(declare-fun |#memory_int_2| () (Array Int (Array Int Int)))
(declare-fun |ULTIMATE.start_main_~i~0#1_4| () Int)
(declare-fun |ULTIMATE.start_main_~s~0#1_5| () Int)
(declare-fun |ULTIMATE.start_main_~k~0#1_5| () Int)
(declare-fun |ULTIMATE.start_main_~s~0#1_6| () Int)
(declare-fun |ULTIMATE.start_main_~k~0#1_6| () Int)
(declare-fun |#memory_int_8| () (Array Int (Array Int Int)))
(declare-fun v_ArrVal_35_fresh_1 () Int)
(declare-fun v_ArrVal_37_fresh_1 () Int)
(declare-fun v_ArrVal_36_fresh_1 () (Array Int Int))
(declare-fun |ULTIMATE.start_main_~x~0#1_9| () Int)
(declare-fun |ULTIMATE.start_main_~x~0#1_11| () Int)
(declare-fun |ULTIMATE.start_main_~x~0#1_12| () Int)
(declare-fun |ULTIMATE.start___VERIFIER_assert_~cond#1_13| () Int)
(declare-fun |v_ULTIMATE.start_main_#t~mem12#1_11_fresh_1| () Int)
(declare-fun |v_ULTIMATE.start___VERIFIER_assert_#in~cond#1_21_fresh_1| () Int)
(declare-fun |v_ULTIMATE.start_main_#t~mem11#1_11_fresh_1| () Int)
(assert (not false))
(assert (<= 48 (select (select |#memory_int_-1| 1) 0)))
(assert (>= 48 (select (select |#memory_int_-1| 1) 0)))
(assert (<= (select |#valid_-1| 2) 1))
(assert (>= (select |#valid_-1| 2) 1))
(assert (<= (select |#valid_-1| 0) 0))
(assert (>= (select |#valid_-1| 0) 0))
(assert (< 0 |#StackHeapBarrier_-1|))
(assert (<= (select |#valid_-1| 1) 1))
(assert (>= (select |#valid_-1| 1) 1))
(assert (<= (select |#length_-1| 2) 33))
(assert (>= (select |#length_-1| 2) 33))
(assert (<= 2 (select |#length_-1| 1)))
(assert (>= 2 (select |#length_-1| 1)))
(assert (<= (select (select |#memory_int_-1| 1) 1) 0))
(assert (>= (select (select |#memory_int_-1| 1) 1) 0))
(assert (= |#length_1| (store |#length_-1| |ULTIMATE.start_main_~#a~0#1.base_1| v_ArrVal_34_fresh_1)))
(assert (= (store |#valid_-1| |ULTIMATE.start_main_~#a~0#1.base_1| v_ArrVal_33_fresh_1) |#valid_1|))
(assert (<= |ULTIMATE.start_main_~#a~0#1.offset_1| 0))
(assert (>= |ULTIMATE.start_main_~#a~0#1.offset_1| 0))
(assert (<= |ULTIMATE.start_main_~i~1#1_1| 0))
(assert (>= |ULTIMATE.start_main_~i~1#1_1| 0))
(assert (< |#StackHeapBarrier_-1| |ULTIMATE.start_main_~#a~0#1.base_1|))
(assert (<= (select |#valid_-1| |ULTIMATE.start_main_~#a~0#1.base_1|) 0))
(assert (>= (select |#valid_-1| |ULTIMATE.start_main_~#a~0#1.base_1|) 0))
(assert (<= 400000 v_ArrVal_34_fresh_1))
(assert (>= 400000 v_ArrVal_34_fresh_1))
(assert (<= v_ArrVal_33_fresh_1 1))
(assert (>= v_ArrVal_33_fresh_1 1))
(assert (not (= |ULTIMATE.start_main_~#a~0#1.base_1| 0)))
(assert (<= |v_ULTIMATE.start_main_~i~0#1_27_fresh_1| 0))
(assert (>= |v_ULTIMATE.start_main_~i~0#1_27_fresh_1| 0))
(assert (forall ((v_idxDim2_6 Int) (v_idxDim1_6 Int)) (or (= |ULTIMATE.start_main_~#a~0#1.base_1| v_idxDim1_6) (= (select (select |#memory_int_-1| v_idxDim1_6) v_idxDim2_6) (select (select |#memory_int_2| v_idxDim1_6) v_idxDim2_6)))))
(assert (forall ((v_z_53 Int)) (or (< 3 v_z_53) (< v_z_53 0) (forall ((v_idxDim1_6 Int) (v_y_53 Int)) (or (let ((cse0 (+ (* v_y_53 4) (* (- 1) v_z_53)))) (= (select (select |#memory_int_-1| v_idxDim1_6) cse0) (select (select |#memory_int_2| v_idxDim1_6) cse0))) (< (+ |ULTIMATE.start_main_~i~1#1_1| (div |ULTIMATE.start_main_~#a~0#1.offset_1| 4)) (+ v_y_53 1)))))))
(assert (let ((cse0 (mod |ULTIMATE.start_main_~#a~0#1.offset_1| 4))) (or (< 0 cse0) (let ((cse5 (div (+ (* 3 cse0) |ULTIMATE.start_main_~#a~0#1.offset_1|) 4))) (let ((cse1 (+ |ULTIMATE.start_main_~i~1#1_1| cse5)) (cse2 (+ |ULTIMATE.start_main_~i~1#1_2| cse5)) (cse3 (select |#memory_int_2| |ULTIMATE.start_main_~#a~0#1.base_1|)) (cse4 (* (- 3) cse0))) (and (forall ((v_y_49 Int)) (or (< v_y_49 cse1) (< cse2 (+ v_y_49 1)) (< (select cse3 (+ cse4 (* v_y_49 4))) 2147483648))) (forall ((v_y_49 Int)) (or (< v_y_49 cse1) (< cse2 (+ v_y_49 1)) (< 0 (+ (select cse3 (+ cse4 (* v_y_49 4))) 2147483649))))))))))
(assert (forall ((v_z_52 Int)) (or (< 3 v_z_52) (forall ((v_idxDim1_6 Int) (v_y_52 Int)) (or (< v_y_52 (+ |ULTIMATE.start_main_~i~1#1_2| (div |ULTIMATE.start_main_~#a~0#1.offset_1| 4) 1)) (let ((cse0 (+ (* v_y_52 4) (* (- 1) v_z_52)))) (= (select (select |#memory_int_-1| v_idxDim1_6) cse0) (select (select |#memory_int_2| v_idxDim1_6) cse0))))) (< v_z_52 0))))
(assert (forall ((v_idxDim1_6 Int) (v_z_54 Int) (v_y_54 Int)) (let ((cse0 (+ v_z_54 (mod |ULTIMATE.start_main_~#a~0#1.offset_1| 4)))) (or (= cse0 4) (< 3 v_z_54) (let ((cse1 (+ (* v_y_54 4) (* v_z_54 3)))) (= (select (select |#memory_int_2| v_idxDim1_6) cse1) (select (select |#memory_int_-1| v_idxDim1_6) cse1))) (= cse0 0) (< v_z_54 0)))))
(assert (<= (+ |ULTIMATE.start_main_~i~1#1_1| 1) |ULTIMATE.start_main_~i~1#1_2|))
(assert (forall ((v_z_53 Int)) (or (< (+ v_z_53 (mod |ULTIMATE.start_main_~#a~0#1.offset_1| 4)) 4) (< 3 v_z_53) (forall ((v_idxDim1_6 Int) (v_y_53 Int)) (or (let ((cse0 (+ (* v_y_53 4) (* (- 1) v_z_53)))) (= (select (select |#memory_int_-1| v_idxDim1_6) cse0) (select (select |#memory_int_2| v_idxDim1_6) cse0))) (< (+ |ULTIMATE.start_main_~i~1#1_1| (div |ULTIMATE.start_main_~#a~0#1.offset_1| 4)) v_y_53))))))
(assert (forall ((v_z_52 Int)) (or (< 3 (+ v_z_52 (mod |ULTIMATE.start_main_~#a~0#1.offset_1| 4))) (forall ((v_idxDim1_6 Int) (v_y_52 Int)) (or (< v_y_52 (+ |ULTIMATE.start_main_~i~1#1_2| (div |ULTIMATE.start_main_~#a~0#1.offset_1| 4))) (let ((cse0 (+ (* v_y_52 4) (* (- 1) v_z_52)))) (= (select (select |#memory_int_-1| v_idxDim1_6) cse0) (select (select |#memory_int_2| v_idxDim1_6) cse0))))) (< v_z_52 0))))
(assert (<= |ULTIMATE.start_main_~i~1#1_2| 100000))
(assert (let ((cse0 (mod |ULTIMATE.start_main_~#a~0#1.offset_1| 4))) (or (< cse0 1) (let ((cse5 (div (+ (* 3 cse0) |ULTIMATE.start_main_~#a~0#1.offset_1|) 4))) (let ((cse3 (+ |ULTIMATE.start_main_~i~1#1_2| cse5)) (cse4 (+ |ULTIMATE.start_main_~i~1#1_1| cse5)) (cse1 (select |#memory_int_2| |ULTIMATE.start_main_~#a~0#1.base_1|)) (cse2 (* (- 3) cse0))) (and (forall ((v_y_49 Int)) (or (< 0 (+ 2147483649 (select cse1 (+ cse2 12 (* v_y_49 4))))) (< cse3 (+ v_y_49 4)) (< (+ v_y_49 3) cse4))) (forall ((v_y_49 Int)) (or (< cse3 (+ v_y_49 4)) (< (+ v_y_49 3) cse4) (< (select cse1 (+ cse2 12 (* v_y_49 4))) 2147483648)))))))))
(assert (<= 100000 |ULTIMATE.start_main_~i~1#1_2|))
(assert (<= |ULTIMATE.start_main_~i~0#1_4| 0))
(assert (>= |ULTIMATE.start_main_~i~0#1_4| 0))
(assert (<= |ULTIMATE.start_main_~i~0#1_4| |ULTIMATE.start_main_~s~0#1_5|))
(assert (>= |ULTIMATE.start_main_~i~0#1_4| |ULTIMATE.start_main_~s~0#1_5|))
(assert (< |ULTIMATE.start_main_~i~0#1_4| 100000))
(assert (<= (+ |ULTIMATE.start_main_~i~0#1_4| 1) |ULTIMATE.start_main_~k~0#1_5|))
(assert (>= (+ |ULTIMATE.start_main_~i~0#1_4| 1) |ULTIMATE.start_main_~k~0#1_5|))
(assert (let ((cse0 (select |#memory_int_2| |ULTIMATE.start_main_~#a~0#1.base_1|))) (<= (+ (select cse0 (+ (* 4 |ULTIMATE.start_main_~k~0#1_5|) |ULTIMATE.start_main_~#a~0#1.offset_1|)) 1) (select cse0 (+ (* |ULTIMATE.start_main_~s~0#1_5| 4) |ULTIMATE.start_main_~#a~0#1.offset_1|)))))
(assert (forall ((v_it_10 Int)) (or (< v_it_10 1) (< |ULTIMATE.start_main_~k~0#1_6| (+ v_it_10 |ULTIMATE.start_main_~k~0#1_5| 1)) (let ((cse0 (select |#memory_int_2| |ULTIMATE.start_main_~#a~0#1.base_1|)) (cse1 (* v_it_10 4)) (cse2 (* 4 |ULTIMATE.start_main_~k~0#1_5|))) (< (select cse0 (+ cse1 cse2 |ULTIMATE.start_main_~#a~0#1.offset_1|)) (select cse0 (+ cse1 cse2 (- 4) |ULTIMATE.start_main_~#a~0#1.offset_1|)))))))
(assert (<= (+ |ULTIMATE.start_main_~k~0#1_5| 1) |ULTIMATE.start_main_~k~0#1_6|))
(assert (<= |ULTIMATE.start_main_~k~0#1_6| 100000))
(assert (<= |ULTIMATE.start_main_~k~0#1_6| (+ |ULTIMATE.start_main_~s~0#1_6| 1)))
(assert (>= |ULTIMATE.start_main_~k~0#1_6| (+ |ULTIMATE.start_main_~s~0#1_6| 1)))
(assert (<= 100000 |ULTIMATE.start_main_~k~0#1_6|))
(assert (<= (select (select |#memory_int_2| |ULTIMATE.start_main_~#a~0#1.base_1|) (+ |ULTIMATE.start_main_~#a~0#1.offset_1| (* |ULTIMATE.start_main_~i~0#1_4| 4))) v_ArrVal_37_fresh_1))
(assert (>= (select (select |#memory_int_2| |ULTIMATE.start_main_~#a~0#1.base_1|) (+ |ULTIMATE.start_main_~#a~0#1.offset_1| (* |ULTIMATE.start_main_~i~0#1_4| 4))) v_ArrVal_37_fresh_1))
(assert (= (let ((cse1 (+ |ULTIMATE.start_main_~#a~0#1.offset_1| (* |ULTIMATE.start_main_~i~0#1_4| 4)))) (store (let ((cse0 (select |#memory_int_2| |ULTIMATE.start_main_~#a~0#1.base_1|))) (store cse0 (+ |ULTIMATE.start_main_~#a~0#1.offset_1| (* |ULTIMATE.start_main_~s~0#1_6| 4)) (select cse0 cse1))) cse1 v_ArrVal_35_fresh_1)) v_ArrVal_36_fresh_1))
(assert (= (store |#memory_int_2| |ULTIMATE.start_main_~#a~0#1.base_1| v_ArrVal_36_fresh_1) |#memory_int_8|))
(assert (<= (select (select |#memory_int_2| |ULTIMATE.start_main_~#a~0#1.base_1|) (+ |ULTIMATE.start_main_~#a~0#1.offset_1| (* |ULTIMATE.start_main_~s~0#1_6| 4))) v_ArrVal_35_fresh_1))
(assert (>= (select (select |#memory_int_2| |ULTIMATE.start_main_~#a~0#1.base_1|) (+ |ULTIMATE.start_main_~#a~0#1.offset_1| (* |ULTIMATE.start_main_~s~0#1_6| 4))) v_ArrVal_35_fresh_1))
(assert (not (= |ULTIMATE.start_main_~i~0#1_4| |ULTIMATE.start_main_~s~0#1_6|)))
(assert (<= |ULTIMATE.start_main_~x~0#1_9| 0))
(assert (>= |ULTIMATE.start_main_~x~0#1_9| 0))
(assert (<= |ULTIMATE.start_main_~i~0#1_4| |ULTIMATE.start_main_~x~0#1_9|))
(assert (<= |ULTIMATE.start_main_~i~0#1_4| |ULTIMATE.start_main_~x~0#1_11|))
(assert (>= |ULTIMATE.start_main_~i~0#1_4| |ULTIMATE.start_main_~x~0#1_11|))
(assert (let ((cse0 (select |#memory_int_8| |ULTIMATE.start_main_~#a~0#1.base_1|))) (<= (select cse0 (+ (* |ULTIMATE.start_main_~i~0#1_4| 4) |ULTIMATE.start_main_~#a~0#1.offset_1|)) (select cse0 (+ (* |ULTIMATE.start_main_~x~0#1_11| 4) |ULTIMATE.start_main_~#a~0#1.offset_1|)))))
(assert (forall ((v_it_11 Int)) (or (< |ULTIMATE.start_main_~x~0#1_12| (+ |ULTIMATE.start_main_~x~0#1_11| v_it_11 1)) (let ((cse0 (select |#memory_int_8| |ULTIMATE.start_main_~#a~0#1.base_1|))) (< (select cse0 (+ (* |ULTIMATE.start_main_~i~0#1_4| 4) |ULTIMATE.start_main_~#a~0#1.offset_1|)) (+ (select cse0 (+ (* |ULTIMATE.start_main_~x~0#1_11| 4) (* v_it_11 4) |ULTIMATE.start_main_~#a~0#1.offset_1|)) 1))) (< v_it_11 1))))
(assert (<= (+ |ULTIMATE.start_main_~x~0#1_11| 1) |ULTIMATE.start_main_~x~0#1_12|))
(assert (<= |ULTIMATE.start_main_~x~0#1_12| 100000))
(assert (<= (select (select |#memory_int_8| |ULTIMATE.start_main_~#a~0#1.base_1|) (+ (* |ULTIMATE.start_main_~i~0#1_4| 4) |ULTIMATE.start_main_~#a~0#1.offset_1|)) |v_ULTIMATE.start_main_#t~mem12#1_11_fresh_1|))
(assert (>= (select (select |#memory_int_8| |ULTIMATE.start_main_~#a~0#1.base_1|) (+ (* |ULTIMATE.start_main_~i~0#1_4| 4) |ULTIMATE.start_main_~#a~0#1.offset_1|)) |v_ULTIMATE.start_main_#t~mem12#1_11_fresh_1|))
(assert (<= (select (select |#memory_int_8| |ULTIMATE.start_main_~#a~0#1.base_1|) (+ (* |ULTIMATE.start_main_~x~0#1_12| 4) |ULTIMATE.start_main_~#a~0#1.offset_1|)) |v_ULTIMATE.start_main_#t~mem11#1_11_fresh_1|))
(assert (>= (select (select |#memory_int_8| |ULTIMATE.start_main_~#a~0#1.base_1|) (+ (* |ULTIMATE.start_main_~x~0#1_12| 4) |ULTIMATE.start_main_~#a~0#1.offset_1|)) |v_ULTIMATE.start_main_#t~mem11#1_11_fresh_1|))
(assert (<= |v_ULTIMATE.start___VERIFIER_assert_#in~cond#1_21_fresh_1| |ULTIMATE.start___VERIFIER_assert_~cond#1_13|))
(assert (>= |v_ULTIMATE.start___VERIFIER_assert_#in~cond#1_21_fresh_1| |ULTIMATE.start___VERIFIER_assert_~cond#1_13|))
(assert (< |ULTIMATE.start_main_~x~0#1_12| 100000))
(assert (<= |v_ULTIMATE.start___VERIFIER_assert_#in~cond#1_21_fresh_1| (ite (<= |v_ULTIMATE.start_main_#t~mem12#1_11_fresh_1| |v_ULTIMATE.start_main_#t~mem11#1_11_fresh_1|) 1 0)))
(assert (>= |v_ULTIMATE.start___VERIFIER_assert_#in~cond#1_21_fresh_1| (ite (<= |v_ULTIMATE.start_main_#t~mem12#1_11_fresh_1| |v_ULTIMATE.start_main_#t~mem11#1_11_fresh_1|) 1 0)))
(assert (<= |ULTIMATE.start___VERIFIER_assert_~cond#1_13| 0))
(assert (>= |ULTIMATE.start___VERIFIER_assert_~cond#1_13| 0))
(check-sat)
(exit)
