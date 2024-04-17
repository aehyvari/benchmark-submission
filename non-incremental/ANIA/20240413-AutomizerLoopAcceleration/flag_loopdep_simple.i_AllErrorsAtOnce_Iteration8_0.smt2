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
(declare-fun |ULTIMATE.start_main_~#a~0#1.base_-1| () Int)
(declare-fun |ULTIMATE.start_main_~#a~0#1.offset_-1| () Int)
(declare-fun |ULTIMATE.start_main_~i~1#1_-1| () Int)
(declare-fun |ULTIMATE.start_main_~flag~0#1_-1| () Int)
(declare-fun |ULTIMATE.start___VERIFIER_assert_~cond#1_1| () Int)
(declare-fun |v_ULTIMATE.start_main_#t~mem5#1_19_fresh_1| () Int)
(declare-fun |v_ULTIMATE.start___VERIFIER_assert_#in~cond#1_22_fresh_1| () Int)
(declare-fun |ULTIMATE.start_main_~i~1#1_4| () Int)
(assert (<= 0 |ULTIMATE.start_main_~i~1#1_-1|))
(assert (exists ((|v_ULTIMATE.start_main_~i~1#1_42| Int)) (and (exists ((|v_ULTIMATE.start_main_~i~1#1_41| Int)) (let ((cse1 (* |v_ULTIMATE.start_main_~i~1#1_41| 4)) (cse0 (select |#memory_int_-1| |ULTIMATE.start_main_~#a~0#1.base_-1|))) (and (forall ((v_it_13 Int)) (or (< v_it_13 1) (= (select cse0 (+ |ULTIMATE.start_main_~#a~0#1.offset_-1| (* v_it_13 4) cse1)) 0) (< |v_ULTIMATE.start_main_~i~1#1_42| (+ |v_ULTIMATE.start_main_~i~1#1_41| v_it_13 1)))) (= (select cse0 (+ |ULTIMATE.start_main_~#a~0#1.offset_-1| cse1)) 0) (forall ((v_it_12 Int)) (or (< |v_ULTIMATE.start_main_~i~1#1_41| (+ v_it_12 1)) (= (select cse0 (+ |ULTIMATE.start_main_~#a~0#1.offset_-1| (* v_it_12 4))) 0) (< v_it_12 1)))))) (<= 1000000 |v_ULTIMATE.start_main_~i~1#1_42|))))
(assert (not (and (<= 1 |ULTIMATE.start_main_~i~1#1_4|) (exists ((|v_ULTIMATE.start_main_~i~1#1_41| Int) (|v_ULTIMATE.start_main_~i~1#1_42| Int)) (let ((cse1 (* |v_ULTIMATE.start_main_~i~1#1_41| 4)) (cse0 (select |#memory_int_-1| |ULTIMATE.start_main_~#a~0#1.base_-1|))) (and (forall ((v_it_13 Int)) (or (< v_it_13 1) (= (select cse0 (+ |ULTIMATE.start_main_~#a~0#1.offset_-1| (* v_it_13 4) cse1)) 0) (< |v_ULTIMATE.start_main_~i~1#1_42| (+ |v_ULTIMATE.start_main_~i~1#1_41| v_it_13 1)))) (= (select cse0 (+ |ULTIMATE.start_main_~#a~0#1.offset_-1| cse1)) 0) (forall ((v_it_12 Int)) (or (< |v_ULTIMATE.start_main_~i~1#1_41| (+ v_it_12 1)) (= (select cse0 (+ |ULTIMATE.start_main_~#a~0#1.offset_-1| (* v_it_12 4))) 0) (< v_it_12 1))) (<= 1000000 |v_ULTIMATE.start_main_~i~1#1_42|)))))))
(assert (< |ULTIMATE.start_main_~i~1#1_-1| 1000000))
(assert (<= |ULTIMATE.start___VERIFIER_assert_~cond#1_1| |v_ULTIMATE.start___VERIFIER_assert_#in~cond#1_22_fresh_1|))
(assert (>= |ULTIMATE.start___VERIFIER_assert_~cond#1_1| |v_ULTIMATE.start___VERIFIER_assert_#in~cond#1_22_fresh_1|))
(assert (<= 0 |ULTIMATE.start_main_~flag~0#1_-1|))
(assert (>= 0 |ULTIMATE.start_main_~flag~0#1_-1|))
(assert (<= (select (select |#memory_int_-1| |ULTIMATE.start_main_~#a~0#1.base_-1|) (+ |ULTIMATE.start_main_~#a~0#1.offset_-1| (* |ULTIMATE.start_main_~i~1#1_-1| 4))) |v_ULTIMATE.start_main_#t~mem5#1_19_fresh_1|))
(assert (>= (select (select |#memory_int_-1| |ULTIMATE.start_main_~#a~0#1.base_-1|) (+ |ULTIMATE.start_main_~#a~0#1.offset_-1| (* |ULTIMATE.start_main_~i~1#1_-1| 4))) |v_ULTIMATE.start_main_#t~mem5#1_19_fresh_1|))
(assert (<= |v_ULTIMATE.start___VERIFIER_assert_#in~cond#1_22_fresh_1| (ite (= |v_ULTIMATE.start_main_#t~mem5#1_19_fresh_1| 0) 1 0)))
(assert (>= |v_ULTIMATE.start___VERIFIER_assert_#in~cond#1_22_fresh_1| (ite (= |v_ULTIMATE.start_main_#t~mem5#1_19_fresh_1| 0) 1 0)))
(assert (not (= |ULTIMATE.start___VERIFIER_assert_~cond#1_1| 0)))
(assert (<= |ULTIMATE.start_main_~i~1#1_4| (+ |ULTIMATE.start_main_~i~1#1_-1| 1)))
(assert (>= |ULTIMATE.start_main_~i~1#1_4| (+ |ULTIMATE.start_main_~i~1#1_-1| 1)))
(check-sat)
(exit)