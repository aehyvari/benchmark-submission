(set-info :smt-lib-version 2.6)
(set-logic QF_NRA)
(set-info :source |
Generated by: Tobias Winkler
Generated on: 2024-04-07
Generator: PRAY - Probabilistic Recursion Analyzer (https://doi.org/10.5281/zenodo.7506305)
Application: Termination analysis of probabilistic pushdown automata (pPDA)
Target solver: Z3
Publications:
  [1] Tobias Winkler, Joost-Pieter Katoen:
On Certificates, Expected Runtimes, and Termination in Probabilistic Pushdown Automata. LICS 2023: 1-13
  [2] Tomás Brázdil, Stefan Kiefer, Antonín Kucera, Ivana Hutarová Vareková:
Runtime analysis of probabilistic programs with unbounded recursion. J. Comput. Syst. Sci. 81(1): 288-310 (2015)

This benchmark encodes positive almost sure termination (PAST; termination in finite expected time) of the probabilistic recursive program given below. The program is taken from [2].
The program was automatically translated to a probabilistic pushdown automaton (pPDA) using the PRAY tool. The SMT formula results from applying Theorem 8 from [1]. The SMT formula is SAT iff the program is PAST.

bool and() {
  prob {
    1//2: return flip(1//2);
    1//2: {
      if(!or()) return false;
      else return or();
    }
  }
}

bool or() {
  prob {
    1//2: return flip(1//2);
    1//2: {
      if(and()) return true;
      else return and();
    }
  }
}

and(); # entry point

|)
(set-info :license "https://creativecommons.org/licenses/by/4.0/")
(set-info :category "industrial")
(set-info :status unknown)

(declare-fun |(0, 0)| () Real)
(declare-fun |(37, 0)| () Real)
(declare-fun |(44, 0)| () Real)
(declare-fun |(0, 1)| () Real)
(declare-fun |(37, 1)| () Real)
(declare-fun |(44, 1)| () Real)
(declare-fun |(4, 0)| () Real)
(declare-fun |(49, 0)| () Real)
(declare-fun |(24, 0)| () Real)
(declare-fun |(5, 0)| () Real)
(declare-fun |(21, 0)| () Real)
(declare-fun |(6, 0)| () Real)
(declare-fun |(7, 0)| () Real)
(declare-fun |(16, 0)| () Real)
(declare-fun |(36,3,40)| () Real)
(declare-fun |(4, 1)| () Real)
(declare-fun |(49, 1)| () Real)
(declare-fun |(24, 1)| () Real)
(declare-fun |(3,3,11)| () Real)
(declare-fun |(30,3,11)| () Real)
(declare-fun |(2, 2)| () Real)
(declare-fun |(38, 2)| () Real)
(declare-fun |(45, 2)| () Real)
(declare-fun |(11, 0)| () Real)
(declare-fun |(10,3,41)| () Real)
(declare-fun |(41, 0)| () Real)
(declare-fun |(10,3,39)| () Real)
(declare-fun |(39, 0)| () Real)
(declare-fun |(10, 3)| () Real)
(declare-fun |(5, 1)| () Real)
(declare-fun |(21, 1)| () Real)
(declare-fun |(1, 3)| () Real)
(declare-fun |(26, 3)| () Real)
(declare-fun |(31, 3)| () Real)
(declare-fun |(6, 1)| () Real)
(declare-fun |(7, 1)| () Real)
(declare-fun |(37,5,47)| () Real)
(declare-fun |(16, 1)| () Real)
(declare-fun |(9,6,23)| () Real)
(declare-fun |(23, 0)| () Real)
(declare-fun |(9,6,17)| () Real)
(declare-fun |(17, 0)| () Real)
(declare-fun |(9, 6)| () Real)
(declare-fun |(10,6,25)| () Real)
(declare-fun |(25, 0)| () Real)
(declare-fun |(10,6,22)| () Real)
(declare-fun |(22, 0)| () Real)
(declare-fun |(10, 6)| () Real)
(declare-fun |(27,2,28)| () Real)
(declare-fun |(9,3,40)| () Real)
(declare-fun |(40, 0)| () Real)
(declare-fun |(9,3,11)| () Real)
(declare-fun |(9, 3)| () Real)
(declare-fun |(3, 3)| () Real)
(declare-fun |(30, 3)| () Real)
(declare-fun |(33, 3)| () Real)
(declare-fun |(11, 1)| () Real)
(declare-fun |(41, 1)| () Real)
(declare-fun |(39, 1)| () Real)
(declare-fun |(0, 5)| () Real)
(declare-fun |(37, 5)| () Real)
(declare-fun |(44, 5)| () Real)
(declare-fun |(8, 2)| () Real)
(declare-fun |(18, 2)| () Real)
(declare-fun |(28,4,42)| () Real)
(declare-fun |(23, 1)| () Real)
(declare-fun |(17, 1)| () Real)
(declare-fun |(4,5,36)| () Real)
(declare-fun |(24,5,36)| () Real)
(declare-fun |(25, 1)| () Real)
(declare-fun |(22, 1)| () Real)
(declare-fun |(3,3,40)| () Real)
(declare-fun |(33,3,40)| () Real)
(declare-fun |(4,5,43)| () Real)
(declare-fun |(49,5,43)| () Real)
(declare-fun |(13, 2)| () Real)
(declare-fun |(6,0,34)| () Real)
(declare-fun |(34, 2)| () Real)
(declare-fun |(6,0,27)| () Real)
(declare-fun |(27, 2)| () Real)
(declare-fun |(1, 6)| () Real)
(declare-fun |(26, 6)| () Real)
(declare-fun |(31, 6)| () Real)
(declare-fun |(40, 1)| () Real)
(declare-fun |(15, 3)| () Real)
(declare-fun |(19, 3)| () Real)
(declare-fun |(4, 5)| () Real)
(declare-fun |(49, 5)| () Real)
(declare-fun |(24, 5)| () Real)
(declare-fun |(43,3,11)| () Real)
(declare-fun |(19,3,39)| () Real)
(declare-fun |(5,1,32)| () Real)
(declare-fun |(32,3,39)| () Real)
(declare-fun |(5,1,12)| () Real)
(declare-fun |(12,3,39)| () Real)
(declare-fun |(5, 5)| () Real)
(declare-fun |(21, 5)| () Real)
(declare-fun |(19,3,41)| () Real)
(declare-fun |(12,3,41)| () Real)
(declare-fun |(3, 6)| () Real)
(declare-fun |(30, 6)| () Real)
(declare-fun |(33, 6)| () Real)
(declare-fun |(12, 3)| () Real)
(declare-fun |(6,1,48)| () Real)
(declare-fun |(48, 3)| () Real)
(declare-fun |(6,1,35)| () Real)
(declare-fun |(35, 3)| () Real)
(declare-fun |(5,0,46)| () Real)
(declare-fun |(46, 2)| () Real)
(declare-fun |(5,0,13)| () Real)
(declare-fun |(2,2,28)| () Real)
(declare-fun |(38,2,28)| () Real)
(declare-fun |(12,6,22)| () Real)
(declare-fun |(35,6,22)| () Real)
(declare-fun |(44,5,20)| () Real)
(declare-fun |(2,2,29)| () Real)
(declare-fun |(45,2,29)| () Real)
(declare-fun |(6, 5)| () Real)
(declare-fun |(7, 5)| () Real)
(declare-fun |(12,6,25)| () Real)
(declare-fun |(48,6,25)| () Real)
(declare-fun |(20,6,17)| () Real)
(declare-fun |(6,5,43)| () Real)
(declare-fun |(43,6,17)| () Real)
(declare-fun |(16, 5)| () Real)
(declare-fun |(20,6,23)| () Real)
(declare-fun |(6,5,36)| () Real)
(declare-fun |(36,6,23)| () Real)
(declare-fun |(5,5,47)| () Real)
(declare-fun |(47, 3)| () Real)
(declare-fun |(5,5,20)| () Real)
(declare-fun |(20, 3)| () Real)
(declare-fun |(35,3,39)| () Real)
(declare-fun |(17,0,27)| () Real)
(declare-fun |(22,0,27)| () Real)
(declare-fun |(18,2,28)| () Real)
(declare-fun |(46,2,28)| () Real)
(declare-fun |(13,2,28)| () Real)
(declare-fun |(18,2,29)| () Real)
(declare-fun |(13,2,29)| () Real)
(declare-fun |(17,0,34)| () Real)
(declare-fun |(25,0,34)| () Real)
(declare-fun |(41,0,13)| () Real)
(declare-fun |(32, 3)| () Real)
(declare-fun |(14, 4)| () Real)
(declare-fun |(8,2,29)| () Real)
(declare-fun |(29, 4)| () Real)
(declare-fun |(8,2,28)| () Real)
(declare-fun |(28, 4)| () Real)
(declare-fun |(11,5,20)| () Real)
(declare-fun |(41,5,20)| () Real)
(declare-fun |(43, 3)| () Real)
(declare-fun |(36, 3)| () Real)
(declare-fun |(11, 5)| () Real)
(declare-fun |(41, 5)| () Real)
(declare-fun |(39, 5)| () Real)
(declare-fun |(34,2,29)| () Real)
(declare-fun |(15, 6)| () Real)
(declare-fun |(49,0,27)| () Real)
(declare-fun |(19, 6)| () Real)
(declare-fun |(0,0,13)| () Real)
(declare-fun |(44,0,13)| () Real)
(declare-fun |(3,6,17)| () Real)
(declare-fun |(30,6,17)| () Real)
(declare-fun |(1,3,39)| () Real)
(declare-fun |(1,3,41)| () Real)
(declare-fun |(17,1,35)| () Real)
(declare-fun |(22,1,35)| () Real)
(declare-fun |(41,1,12)| () Real)
(declare-fun |(3,6,23)| () Real)
(declare-fun |(33,6,23)| () Real)
(declare-fun |(11,5,47)| () Real)
(declare-fun |(39,5,47)| () Real)
(declare-fun |(12, 6)| () Real)
(declare-fun |(48, 6)| () Real)
(declare-fun |(35, 6)| () Real)
(declare-fun |(23, 5)| () Real)
(declare-fun |(17, 5)| () Real)
(declare-fun |(26,3,39)| () Real)
(declare-fun |(17,1,48)| () Real)
(declare-fun |(25,1,48)| () Real)
(declare-fun |(25, 5)| () Real)
(declare-fun |(22, 5)| () Real)
(declare-fun |(19,6,22)| () Real)
(declare-fun |(32,6,22)| () Real)
(declare-fun |(19,6,25)| () Real)
(declare-fun |(0,1,12)| () Real)
(declare-fun |(44,1,12)| () Real)
(declare-fun |(16,0,27)| () Real)
(declare-fun |(0,0,46)| () Real)
(declare-fun |(37,0,46)| () Real)
(declare-fun |(47, 6)| () Real)
(declare-fun |(20, 6)| () Real)
(declare-fun |(15,3,11)| () Real)
(declare-fun |(16,0,34)| () Real)
(declare-fun |(23,0,34)| () Real)
(declare-fun |(49,1,35)| () Real)
(declare-fun |(40,0,13)| () Real)
(declare-fun |(40, 5)| () Real)
(declare-fun |(24,0,34)| () Real)
(declare-fun |(0,1,32)| () Real)
(declare-fun |(37,1,32)| () Real)
(declare-fun |(31,3,41)| () Real)
(declare-fun |(32, 6)| () Real)
(declare-fun |(15,3,40)| () Real)
(declare-fun |(42,4,42)| () Real)
(declare-fun |(43, 6)| () Real)
(declare-fun |(36, 6)| () Real)
(declare-fun |(16,1,35)| () Real)
(declare-fun |(40,1,12)| () Real)
(declare-fun |(1,6,22)| () Real)
(declare-fun |(1,6,25)| () Real)
(declare-fun |(16,1,48)| () Real)
(declare-fun |(23,1,48)| () Real)
(declare-fun |(7,0,27)| () Real)
(declare-fun |(4,0,27)| () Real)
(declare-fun |(24,1,48)| () Real)
(declare-fun |(7,0,34)| () Real)
(declare-fun |(4,0,34)| () Real)
(declare-fun |(26,6,22)| () Real)
(declare-fun |(7,1,35)| () Real)
(declare-fun |(4,1,35)| () Real)
(declare-fun |(17,5,36)| () Real)
(declare-fun |(25,5,36)| () Real)
(declare-fun |(31,6,25)| () Real)
(declare-fun |(15,6,17)| () Real)
(declare-fun |(7,1,48)| () Real)
(declare-fun |(4,1,48)| () Real)
(declare-fun |(39,0,46)| () Real)
(declare-fun |(17,5,43)| () Real)
(declare-fun |(22,5,43)| () Real)
(declare-fun |(15,6,23)| () Real)
(declare-fun |(39,1,32)| () Real)
(declare-fun |(0,5,20)| () Real)
(declare-fun |(48,3,41)| () Real)
(declare-fun |(47,3,11)| () Real)
(declare-fun |(20,3,11)| () Real)
(declare-fun |(0,5,47)| () Real)
(declare-fun |(16,5,36)| () Real)
(declare-fun |(23,5,36)| () Real)
(declare-fun |(21,0,13)| () Real)
(declare-fun |(20,3,40)| () Real)
(declare-fun |(16,5,43)| () Real)
(declare-fun |(40,5,20)| () Real)
(declare-fun |(11,0,13)| () Real)
(declare-fun |(21,1,12)| () Real)
(declare-fun |(21,0,46)| () Real)
(declare-fun |(11,1,12)| () Real)
(declare-fun |(11,0,46)| () Real)
(declare-fun |(21,1,32)| () Real)
(declare-fun |(7,5,36)| () Real)
(declare-fun |(7,5,43)| () Real)
(declare-fun |(11,1,32)| () Real)
(declare-fun |(47,6,17)| () Real)
(declare-fun |(14,4,42)| () Real)
(declare-fun |(29,4,42)| () Real)
(declare-fun |(21,5,20)| () Real)
(declare-fun |(21,5,47)| () Real)
(assert (>= |(0, 0)| 0.0))
(assert (>= |(0, 0)| (+ 0.0 1.0 (* |(44, 0)| (/ 1.0 2.0)) (* |(37, 0)| (/ 1.0 2.0)))))
(assert (>= |(0, 1)| 0.0))
(assert (>= |(0, 1)| (+ 0.0 1.0 (* |(44, 1)| (/ 1.0 2.0)) (* |(37, 1)| (/ 1.0 2.0)))))
(assert (>= |(4, 0)| 0.0))
(assert (>= |(4, 0)| (+ 0.0 1.0 (* |(24, 0)| (/ 1.0 2.0)) (* |(49, 0)| (/ 1.0 2.0)))))
(assert (>= |(5, 0)| 0.0))
(assert (>= |(5, 0)| (+ 0.0 1.0 (* |(0, 0)| (/ 1.0 2.0)) (* |(21, 0)| (/ 1.0 2.0)))))
(assert (>= |(6, 0)| 0.0))
(assert (>= |(6, 0)| (+ 0.0 1.0 (* |(7, 0)| 1.0))))
(assert (>= |(7, 0)| 0.0))
(assert (>= |(7, 0)| (+ 0.0 1.0 (* |(4, 0)| (/ 1.0 2.0)) (* |(16, 0)| (/ 1.0 2.0)))))
(assert (>= |(36,3,40)| 0.0))
(assert (>= |(36,3,40)| (+ 0.0 1.0)))
(assert (>= |(4, 1)| 0.0))
(assert (>= |(4, 1)| (+ 0.0 1.0 (* |(24, 1)| (/ 1.0 2.0)) (* |(49, 1)| (/ 1.0 2.0)))))
(assert (>= |(3,3,11)| 0.0))
(assert (>= |(3,3,11)| (+ 0.0 (* |(30,3,11)| (/ 1.0 2.0)))))
(assert (>= |(2, 2)| 0.0))
(assert (>= |(2, 2)| (+ 0.0 1.0 (* |(45, 2)| (/ 1.0 2.0)) (* |(38, 2)| (/ 1.0 2.0)))))
(assert (>= |(11, 0)| 0.0))
(assert (>= |(11, 0)|
    (+ 0.0
       1.0
       (* |(10, 3)| 1.0)
       (* |(39, 0)| |(10,3,39)| 1.0)
       (* |(41, 0)| |(10,3,41)| 1.0))))
(assert (>= |(5, 1)| 0.0))
(assert (>= |(5, 1)| (+ 0.0 1.0 (* |(0, 1)| (/ 1.0 2.0)) (* |(21, 1)| (/ 1.0 2.0)))))
(assert (>= |(1, 3)| 0.0))
(assert (>= |(1, 3)| (+ 0.0 1.0 (* |(31, 3)| (/ 1.0 2.0)) (* |(26, 3)| (/ 1.0 2.0)))))
(assert (>= |(6, 1)| 0.0))
(assert (>= |(6, 1)| (+ 0.0 1.0 (* |(7, 1)| 1.0))))
(assert (>= |(37,5,47)| 0.0))
(assert (>= |(37,5,47)| (+ 0.0 1.0)))
(assert (>= |(7, 1)| 0.0))
(assert (>= |(7, 1)| (+ 0.0 1.0 (* |(4, 1)| (/ 1.0 2.0)) (* |(16, 1)| (/ 1.0 2.0)))))
(assert (>= |(16, 0)| 0.0))
(assert (>= |(16, 0)|
    (+ 0.0
       1.0
       (* |(9, 6)| 1.0)
       (* |(17, 0)| |(9,6,17)| 1.0)
       (* |(23, 0)| |(9,6,23)| 1.0))))
(assert (>= |(17, 0)| 0.0))
(assert (>= |(17, 0)|
    (+ 0.0
       1.0
       (* |(10, 6)| 1.0)
       (* |(22, 0)| |(10,6,22)| 1.0)
       (* |(25, 0)| |(10,6,25)| 1.0))))
(assert (>= |(27,2,28)| 0.0))
(assert (>= |(27,2,28)| (+ 0.0 1.0)))
(assert (>= |(21, 0)| 0.0))
(assert (>= |(21, 0)|
    (+ 0.0
       1.0
       (* |(9, 3)| 1.0)
       (* |(11, 0)| |(9,3,11)| 1.0)
       (* |(40, 0)| |(9,3,40)| 1.0))))
(assert (>= |(3, 3)| 0.0))
(assert (>= |(3, 3)| (+ 0.0 1.0 (* |(33, 3)| (/ 1.0 2.0)) (* |(30, 3)| (/ 1.0 2.0)))))
(assert (>= |(22, 0)| 0.0))
(assert (>= |(22, 0)| (+ 0.0 1.0)))
(assert (>= |(23, 0)| 0.0))
(assert (>= |(23, 0)| (+ 0.0 1.0)))
(assert (>= |(11, 1)| 0.0))
(assert (>= |(11, 1)|
    (+ 0.0
       1.0
       (* |(10, 3)| 1.0)
       (* |(39, 1)| |(10,3,39)| 1.0)
       (* |(41, 1)| |(10,3,41)| 1.0))))
(assert (>= |(24, 0)| 0.0))
(assert (>= |(24, 0)| (+ 0.0 1.0)))
(assert (>= |(25, 0)| 0.0))
(assert (>= |(25, 0)| (+ 0.0 1.0)))
(assert (>= |(0, 5)| 0.0))
(assert (>= |(0, 5)| (+ 0.0 1.0 (* |(44, 5)| (/ 1.0 2.0)) (* |(37, 5)| (/ 1.0 2.0)))))
(assert (>= |(8, 2)| 0.0))
(assert (>= |(8, 2)| (+ 0.0 1.0 (* |(2, 2)| (/ 1.0 2.0)) (* |(18, 2)| (/ 1.0 2.0)))))
(assert (>= |(28,4,42)| 0.0))
(assert (>= |(28,4,42)| (+ 0.0 1.0)))
(assert (>= |(16, 1)| 0.0))
(assert (>= |(16, 1)|
    (+ 0.0
       1.0
       (* |(9, 6)| 1.0)
       (* |(17, 1)| |(9,6,17)| 1.0)
       (* |(23, 1)| |(9,6,23)| 1.0))))
(assert (>= |(4,5,36)| 0.0))
(assert (>= |(4,5,36)| (+ 0.0 (* |(24,5,36)| (/ 1.0 2.0)))))
(assert (>= |(17, 1)| 0.0))
(assert (>= |(17, 1)|
    (+ 0.0
       1.0
       (* |(10, 6)| 1.0)
       (* |(22, 1)| |(10,6,22)| 1.0)
       (* |(25, 1)| |(10,6,25)| 1.0))))
(assert (>= |(37, 0)| 0.0))
(assert (>= |(37, 0)| (+ 0.0 1.0)))
(assert (>= |(3,3,40)| 0.0))
(assert (>= |(3,3,40)| (+ 0.0 (* |(33,3,40)| (/ 1.0 2.0)))))
(assert (>= |(39, 0)| 0.0))
(assert (>= |(39, 0)| (+ 0.0 1.0)))
(assert (>= |(40, 0)| 0.0))
(assert (>= |(40, 0)| (+ 0.0 1.0)))
(assert (>= |(4,5,43)| 0.0))
(assert (>= |(4,5,43)| (+ 0.0 (* |(49,5,43)| (/ 1.0 2.0)))))
(assert (>= |(41, 0)| 0.0))
(assert (>= |(41, 0)| (+ 0.0 1.0)))
(assert (>= |(13, 2)| 0.0))
(assert (>= |(13, 2)|
    (+ 0.0
       1.0
       (* |(6, 0)| 1.0)
       (* |(27, 2)| |(6,0,27)| 1.0)
       (* |(34, 2)| |(6,0,34)| 1.0))))
(assert (>= |(1, 6)| 0.0))
(assert (>= |(1, 6)| (+ 0.0 1.0 (* |(31, 6)| (/ 1.0 2.0)) (* |(26, 6)| (/ 1.0 2.0)))))
(assert (>= |(21, 1)| 0.0))
(assert (>= |(21, 1)|
    (+ 0.0
       1.0
       (* |(9, 3)| 1.0)
       (* |(11, 1)| |(9,3,11)| 1.0)
       (* |(40, 1)| |(9,3,40)| 1.0))))
(assert (>= |(44, 0)| 0.0))
(assert (>= |(44, 0)| (+ 0.0 1.0)))
(assert (>= |(9, 3)| 0.0))
(assert (>= |(9, 3)| (+ 0.0 1.0 (* |(3, 3)| (/ 1.0 2.0)) (* |(15, 3)| (/ 1.0 2.0)))))
(assert (>= |(22, 1)| 0.0))
(assert (>= |(22, 1)| (+ 0.0 1.0)))
(assert (>= |(23, 1)| 0.0))
(assert (>= |(23, 1)| (+ 0.0 1.0)))
(assert (>= |(49, 0)| 0.0))
(assert (>= |(49, 0)| (+ 0.0 1.0)))
(assert (>= |(10, 3)| 0.0))
(assert (>= |(10, 3)| (+ 0.0 1.0 (* |(1, 3)| (/ 1.0 2.0)) (* |(19, 3)| (/ 1.0 2.0)))))
(assert (>= |(24, 1)| 0.0))
(assert (>= |(24, 1)| (+ 0.0 1.0)))
(assert (>= |(4, 5)| 0.0))
(assert (>= |(4, 5)| (+ 0.0 1.0 (* |(24, 5)| (/ 1.0 2.0)) (* |(49, 5)| (/ 1.0 2.0)))))
(assert (>= |(43,3,11)| 0.0))
(assert (>= |(43,3,11)| (+ 0.0 1.0)))
(assert (>= |(25, 1)| 0.0))
(assert (>= |(25, 1)| (+ 0.0 1.0)))
(assert (>= |(19,3,39)| 0.0))
(assert (>= |(19,3,39)|
    (+ 0.0 (* |(12,3,39)| |(5,1,12)| 1.0) (* |(32,3,39)| |(5,1,32)| 1.0))))
(assert (>= |(5, 5)| 0.0))
(assert (>= |(5, 5)| (+ 0.0 1.0 (* |(0, 5)| (/ 1.0 2.0)) (* |(21, 5)| (/ 1.0 2.0)))))
(assert (>= |(19,3,41)| 0.0))
(assert (>= |(19,3,41)| (+ 0.0 (* |(12,3,41)| |(5,1,12)| 1.0))))
(assert (>= |(3, 6)| 0.0))
(assert (>= |(3, 6)| (+ 0.0 1.0 (* |(33, 6)| (/ 1.0 2.0)) (* |(30, 6)| (/ 1.0 2.0)))))
(assert (>= |(12, 3)| 0.0))
(assert (>= |(12, 3)|
    (+ 0.0
       1.0
       (* |(6, 1)| 1.0)
       (* |(35, 3)| |(6,1,35)| 1.0)
       (* |(48, 3)| |(6,1,48)| 1.0))))
(assert (>= |(18, 2)| 0.0))
(assert (>= |(18, 2)|
    (+ 0.0
       1.0
       (* |(5, 0)| 1.0)
       (* |(13, 2)| |(5,0,13)| 1.0)
       (* |(46, 2)| |(5,0,46)| 1.0))))
(assert (>= |(2,2,28)| 0.0))
(assert (>= |(2,2,28)| (+ 0.0 (* |(38,2,28)| (/ 1.0 2.0)))))
(assert (>= |(12,6,22)| 0.0))
(assert (>= |(12,6,22)| (+ 0.0 (* |(35,6,22)| |(6,1,35)| 1.0))))
(assert (>= |(44,5,20)| 0.0))
(assert (>= |(44,5,20)| (+ 0.0 1.0)))
(assert (>= |(2,2,29)| 0.0))
(assert (>= |(2,2,29)| (+ 0.0 (* |(45,2,29)| (/ 1.0 2.0)))))
(assert (>= |(6, 5)| 0.0))
(assert (>= |(6, 5)| (+ 0.0 1.0 (* |(7, 5)| 1.0))))
(assert (>= |(12,6,25)| 0.0))
(assert (>= |(12,6,25)| (+ 0.0 (* |(48,6,25)| |(6,1,48)| 1.0))))
(assert (>= |(20,6,17)| 0.0))
(assert (>= |(20,6,17)| (+ 0.0 (* |(43,6,17)| |(6,5,43)| 1.0))))
(assert (>= |(7, 5)| 0.0))
(assert (>= |(7, 5)| (+ 0.0 1.0 (* |(4, 5)| (/ 1.0 2.0)) (* |(16, 5)| (/ 1.0 2.0)))))
(assert (>= |(20,6,23)| 0.0))
(assert (>= |(20,6,23)| (+ 0.0 (* |(36,6,23)| |(6,5,36)| 1.0))))
(assert (>= |(15, 3)| 0.0))
(assert (>= |(15, 3)|
    (+ 0.0
       1.0
       (* |(5, 5)| 1.0)
       (* |(20, 3)| |(5,5,20)| 1.0)
       (* |(47, 3)| |(5,5,47)| 1.0))))
(assert (>= |(35,3,39)| 0.0))
(assert (>= |(35,3,39)| (+ 0.0 1.0)))
(assert (>= |(17,0,27)| 0.0))
(assert (>= |(17,0,27)| (+ 0.0 (* |(22,0,27)| |(10,6,22)| 1.0))))
(assert (>= |(18,2,28)| 0.0))
(assert (>= |(18,2,28)|
    (+ 0.0 (* |(13,2,28)| |(5,0,13)| 1.0) (* |(46,2,28)| |(5,0,46)| 1.0))))
(assert (>= |(37, 1)| 0.0))
(assert (>= |(37, 1)| (+ 0.0 1.0)))
(assert (>= |(18,2,29)| 0.0))
(assert (>= |(18,2,29)| (+ 0.0 (* |(13,2,29)| |(5,0,13)| 1.0))))
(assert (>= |(39, 1)| 0.0))
(assert (>= |(39, 1)| (+ 0.0 1.0)))
(assert (>= |(40, 1)| 0.0))
(assert (>= |(40, 1)| (+ 0.0 1.0)))
(assert (>= |(17,0,34)| 0.0))
(assert (>= |(17,0,34)| (+ 0.0 (* |(25,0,34)| |(10,6,25)| 1.0))))
(assert (>= |(41, 1)| 0.0))
(assert (>= |(41, 1)| (+ 0.0 1.0)))
(assert (>= |(36,6,23)| 0.0))
(assert (>= |(36,6,23)| (+ 0.0 1.0)))
(assert (>= |(41,0,13)| 0.0))
(assert (>= |(41,0,13)| (+ 0.0 1.0)))
(assert (>= |(27, 2)| 0.0))
(assert (>= |(27, 2)| (+ 0.0 1.0)))
(assert (>= |(19, 3)| 0.0))
(assert (>= |(19, 3)|
    (+ 0.0
       1.0
       (* |(5, 1)| 1.0)
       (* |(12, 3)| |(5,1,12)| 1.0)
       (* |(32, 3)| |(5,1,32)| 1.0))))
(assert (>= |(14, 4)| 0.0))
(assert (>= |(14, 4)|
    (+ 0.0
       1.0
       (* |(8, 2)| 1.0)
       (* |(28, 4)| |(8,2,28)| 1.0)
       (* |(29, 4)| |(8,2,29)| 1.0))))
(assert (>= |(11,5,20)| 0.0))
(assert (>= |(11,5,20)| (+ 0.0 (* |(41,5,20)| |(10,3,41)| 1.0))))
(assert (>= |(44, 1)| 0.0))
(assert (>= |(44, 1)| (+ 0.0 1.0)))
(assert (>= |(20, 3)| 0.0))
(assert (>= |(20, 3)|
    (+ 0.0
       1.0
       (* |(6, 5)| 1.0)
       (* |(36, 3)| |(6,5,36)| 1.0)
       (* |(43, 3)| |(6,5,43)| 1.0))))
(assert (>= |(25,0,34)| 0.0))
(assert (>= |(25,0,34)| (+ 0.0 1.0)))
(assert (>= |(11, 5)| 0.0))
(assert (>= |(11, 5)|
    (+ 0.0
       1.0
       (* |(10, 3)| 1.0)
       (* |(39, 5)| |(10,3,39)| 1.0)
       (* |(41, 5)| |(10,3,41)| 1.0))))
(assert (>= |(34,2,29)| 0.0))
(assert (>= |(34,2,29)| (+ 0.0 1.0)))
(assert (>= |(9, 6)| 0.0))
(assert (>= |(9, 6)| (+ 0.0 1.0 (* |(3, 6)| (/ 1.0 2.0)) (* |(15, 6)| (/ 1.0 2.0)))))
(assert (>= |(49, 1)| 0.0))
(assert (>= |(49, 1)| (+ 0.0 1.0)))
(assert (>= |(49,0,27)| 0.0))
(assert (>= |(49,0,27)| (+ 0.0 1.0)))
(assert (>= |(34, 2)| 0.0))
(assert (>= |(34, 2)| (+ 0.0 1.0)))
(assert (>= |(10, 6)| 0.0))
(assert (>= |(10, 6)| (+ 0.0 1.0 (* |(1, 6)| (/ 1.0 2.0)) (* |(19, 6)| (/ 1.0 2.0)))))
(assert (>= |(0,0,13)| 0.0))
(assert (>= |(0,0,13)| (+ 0.0 (* |(44,0,13)| (/ 1.0 2.0)))))
(assert (>= |(3,6,17)| 0.0))
(assert (>= |(3,6,17)| (+ 0.0 (* |(30,6,17)| (/ 1.0 2.0)))))
(assert (>= |(10,3,39)| 0.0))
(assert (>= |(10,3,39)| (+ 0.0 (* |(1,3,39)| (/ 1.0 2.0)) (* |(19,3,39)| (/ 1.0 2.0)))))
(assert (>= |(10,3,41)| 0.0))
(assert (>= |(10,3,41)| (+ 0.0 (* |(1,3,41)| (/ 1.0 2.0)) (* |(19,3,41)| (/ 1.0 2.0)))))
(assert (>= |(26, 3)| 0.0))
(assert (>= |(26, 3)| (+ 0.0 1.0)))
(assert (>= |(17,1,35)| 0.0))
(assert (>= |(17,1,35)| (+ 0.0 (* |(22,1,35)| |(10,6,22)| 1.0))))
(assert (>= |(41,1,12)| 0.0))
(assert (>= |(41,1,12)| (+ 0.0 1.0)))
(assert (>= |(3,6,23)| 0.0))
(assert (>= |(3,6,23)| (+ 0.0 (* |(33,6,23)| (/ 1.0 2.0)))))
(assert (>= |(11,5,47)| 0.0))
(assert (>= |(11,5,47)| (+ 0.0 (* |(39,5,47)| |(10,3,39)| 1.0))))
(assert (>= |(38, 2)| 0.0))
(assert (>= |(38, 2)| (+ 0.0 1.0)))
(assert (>= |(12, 6)| 0.0))
(assert (>= |(12, 6)|
    (+ 0.0
       1.0
       (* |(6, 1)| 1.0)
       (* |(35, 6)| |(6,1,35)| 1.0)
       (* |(48, 6)| |(6,1,48)| 1.0))))
(assert (>= |(16, 5)| 0.0))
(assert (>= |(16, 5)|
    (+ 0.0
       1.0
       (* |(9, 6)| 1.0)
       (* |(17, 5)| |(9,6,17)| 1.0)
       (* |(23, 5)| |(9,6,23)| 1.0))))
(assert (>= |(26,3,39)| 0.0))
(assert (>= |(26,3,39)| (+ 0.0 1.0)))
(assert (>= |(17,1,48)| 0.0))
(assert (>= |(17,1,48)| (+ 0.0 (* |(25,1,48)| |(10,6,25)| 1.0))))
(assert (>= |(17, 5)| 0.0))
(assert (>= |(17, 5)|
    (+ 0.0
       1.0
       (* |(10, 6)| 1.0)
       (* |(22, 5)| |(10,6,22)| 1.0)
       (* |(25, 5)| |(10,6,25)| 1.0))))
(assert (>= |(30, 3)| 0.0))
(assert (>= |(30, 3)| (+ 0.0 1.0)))
(assert (>= |(19,6,22)| 0.0))
(assert (>= |(19,6,22)|
    (+ 0.0 (* |(12,6,22)| |(5,1,12)| 1.0) (* |(32,6,22)| |(5,1,32)| 1.0))))
(assert (>= |(19,6,25)| 0.0))
(assert (>= |(19,6,25)| (+ 0.0 (* |(12,6,25)| |(5,1,12)| 1.0))))
(assert (>= |(31, 3)| 0.0))
(assert (>= |(31, 3)| (+ 0.0 1.0)))
(assert (>= |(25,1,48)| 0.0))
(assert (>= |(25,1,48)| (+ 0.0 1.0)))
(assert (>= |(32, 3)| 0.0))
(assert (>= |(32, 3)| (+ 0.0 1.0)))
(assert (>= |(0,1,12)| 0.0))
(assert (>= |(0,1,12)| (+ 0.0 (* |(44,1,12)| (/ 1.0 2.0)))))
(assert (>= |(16,0,27)| 0.0))
(assert (>= |(16,0,27)| (+ 0.0 (* |(17,0,27)| |(9,6,17)| 1.0))))
(assert (>= |(45, 2)| 0.0))
(assert (>= |(45, 2)| (+ 0.0 1.0)))
(assert (>= |(0,0,46)| 0.0))
(assert (>= |(0,0,46)| (+ 0.0 (* |(37,0,46)| (/ 1.0 2.0)))))
(assert (>= |(15, 6)| 0.0))
(assert (>= |(15, 6)|
    (+ 0.0
       1.0
       (* |(5, 5)| 1.0)
       (* |(20, 6)| |(5,5,20)| 1.0)
       (* |(47, 6)| |(5,5,47)| 1.0))))
(assert (>= |(33, 3)| 0.0))
(assert (>= |(33, 3)| (+ 0.0 1.0)))
(assert (>= |(46, 2)| 0.0))
(assert (>= |(46, 2)| (+ 0.0 1.0)))
(assert (>= |(9,3,11)| 0.0))
(assert (>= |(9,3,11)| (+ 0.0 (* |(3,3,11)| (/ 1.0 2.0)) (* |(15,3,11)| (/ 1.0 2.0)))))
(assert (>= |(16,0,34)| 0.0))
(assert (>= |(16,0,34)|
    (+ 0.0 (* |(17,0,34)| |(9,6,17)| 1.0) (* |(23,0,34)| |(9,6,23)| 1.0))))
(assert (>= |(35,6,22)| 0.0))
(assert (>= |(35,6,22)| (+ 0.0 1.0)))
(assert (>= |(49,1,35)| 0.0))
(assert (>= |(49,1,35)| (+ 0.0 1.0)))
(assert (>= |(43,6,17)| 0.0))
(assert (>= |(43,6,17)| (+ 0.0 1.0)))
(assert (>= |(40,0,13)| 0.0))
(assert (>= |(40,0,13)| (+ 0.0 1.0)))
(assert (>= |(35, 3)| 0.0))
(assert (>= |(35, 3)| (+ 0.0 1.0)))
(assert (>= |(21, 5)| 0.0))
(assert (>= |(21, 5)|
    (+ 0.0
       1.0
       (* |(9, 3)| 1.0)
       (* |(11, 5)| |(9,3,11)| 1.0)
       (* |(40, 5)| |(9,3,40)| 1.0))))
(assert (>= |(24,0,34)| 0.0))
(assert (>= |(24,0,34)| (+ 0.0 1.0)))
(assert (>= |(36, 3)| 0.0))
(assert (>= |(36, 3)| (+ 0.0 1.0)))
(assert (>= |(28, 4)| 0.0))
(assert (>= |(28, 4)| (+ 0.0 1.0)))
(assert (>= |(22, 5)| 0.0))
(assert (>= |(22, 5)| (+ 0.0 1.0)))
(assert (>= |(0,1,32)| 0.0))
(assert (>= |(0,1,32)| (+ 0.0 (* |(37,1,32)| (/ 1.0 2.0)))))
(assert (>= |(29, 4)| 0.0))
(assert (>= |(29, 4)| (+ 0.0 1.0)))
(assert (>= |(23, 5)| 0.0))
(assert (>= |(23, 5)| (+ 0.0 1.0)))
(assert (>= |(1,3,39)| 0.0))
(assert (>= |(1,3,39)| (+ 0.0 (* |(26,3,39)| (/ 1.0 2.0)))))
(assert (>= |(1,3,41)| 0.0))
(assert (>= |(1,3,41)| (+ 0.0 (* |(31,3,41)| (/ 1.0 2.0)))))
(assert (>= |(19, 6)| 0.0))
(assert (>= |(19, 6)|
    (+ 0.0
       1.0
       (* |(5, 1)| 1.0)
       (* |(12, 6)| |(5,1,12)| 1.0)
       (* |(32, 6)| |(5,1,32)| 1.0))))
(assert (>= |(24, 5)| 0.0))
(assert (>= |(24, 5)| (+ 0.0 1.0)))
(assert (>= |(9,3,40)| 0.0))
(assert (>= |(9,3,40)| (+ 0.0 (* |(3,3,40)| (/ 1.0 2.0)) (* |(15,3,40)| (/ 1.0 2.0)))))
(assert (>= |(42,4,42)| 0.0))
(assert (>= |(42,4,42)| (+ 0.0 1.0)))
(assert (>= |(25, 5)| 0.0))
(assert (>= |(25, 5)| (+ 0.0 1.0)))
(assert (>= |(20, 6)| 0.0))
(assert (>= |(20, 6)|
    (+ 0.0
       1.0
       (* |(6, 5)| 1.0)
       (* |(36, 6)| |(6,5,36)| 1.0)
       (* |(43, 6)| |(6,5,43)| 1.0))))
(assert (>= |(16,1,35)| 0.0))
(assert (>= |(16,1,35)| (+ 0.0 (* |(17,1,35)| |(9,6,17)| 1.0))))
(assert (>= |(40,1,12)| 0.0))
(assert (>= |(40,1,12)| (+ 0.0 1.0)))
(assert (>= |(43, 3)| 0.0))
(assert (>= |(43, 3)| (+ 0.0 1.0)))
(assert (>= |(10,6,22)| 0.0))
(assert (>= |(10,6,22)| (+ 0.0 (* |(1,6,22)| (/ 1.0 2.0)) (* |(19,6,22)| (/ 1.0 2.0)))))
(assert (>= |(10,6,25)| 0.0))
(assert (>= |(10,6,25)| (+ 0.0 (* |(1,6,25)| (/ 1.0 2.0)) (* |(19,6,25)| (/ 1.0 2.0)))))
(assert (>= |(16,1,48)| 0.0))
(assert (>= |(16,1,48)|
    (+ 0.0 (* |(17,1,48)| |(9,6,17)| 1.0) (* |(23,1,48)| |(9,6,23)| 1.0))))
(assert (>= |(7,0,27)| 0.0))
(assert (>= |(7,0,27)| (+ 0.0 (* |(4,0,27)| (/ 1.0 2.0)) (* |(16,0,27)| (/ 1.0 2.0)))))
(assert (>= |(8,2,28)| 0.0))
(assert (>= |(8,2,28)| (+ 0.0 (* |(2,2,28)| (/ 1.0 2.0)) (* |(18,2,28)| (/ 1.0 2.0)))))
(assert (>= |(8,2,29)| 0.0))
(assert (>= |(8,2,29)| (+ 0.0 (* |(2,2,29)| (/ 1.0 2.0)) (* |(18,2,29)| (/ 1.0 2.0)))))
(assert (>= |(33,3,40)| 0.0))
(assert (>= |(33,3,40)| (+ 0.0 1.0)))
(assert (>= |(47, 3)| 0.0))
(assert (>= |(47, 3)| (+ 0.0 1.0)))
(assert (>= |(24,1,48)| 0.0))
(assert (>= |(24,1,48)| (+ 0.0 1.0)))
(assert (>= |(7,0,34)| 0.0))
(assert (>= |(7,0,34)| (+ 0.0 (* |(4,0,34)| (/ 1.0 2.0)) (* |(16,0,34)| (/ 1.0 2.0)))))
(assert (>= |(26,6,22)| 0.0))
(assert (>= |(26,6,22)| (+ 0.0 1.0)))
(assert (>= |(48, 3)| 0.0))
(assert (>= |(48, 3)| (+ 0.0 1.0)))
(assert (>= |(23,0,34)| 0.0))
(assert (>= |(23,0,34)| (+ 0.0 1.0)))
(assert (>= |(26, 6)| 0.0))
(assert (>= |(26, 6)| (+ 0.0 1.0)))
(assert (>= |(7,1,35)| 0.0))
(assert (>= |(7,1,35)| (+ 0.0 (* |(4,1,35)| (/ 1.0 2.0)) (* |(16,1,35)| (/ 1.0 2.0)))))
(assert (>= |(17,5,36)| 0.0))
(assert (>= |(17,5,36)| (+ 0.0 (* |(25,5,36)| |(10,6,25)| 1.0))))
(assert (>= |(1,6,22)| 0.0))
(assert (>= |(1,6,22)| (+ 0.0 (* |(26,6,22)| (/ 1.0 2.0)))))
(assert (>= |(1,6,25)| 0.0))
(assert (>= |(1,6,25)| (+ 0.0 (* |(31,6,25)| (/ 1.0 2.0)))))
(assert (>= |(9,6,17)| 0.0))
(assert (>= |(9,6,17)| (+ 0.0 (* |(3,6,17)| (/ 1.0 2.0)) (* |(15,6,17)| (/ 1.0 2.0)))))
(assert (>= |(7,1,48)| 0.0))
(assert (>= |(7,1,48)| (+ 0.0 (* |(4,1,48)| (/ 1.0 2.0)) (* |(16,1,48)| (/ 1.0 2.0)))))
(assert (>= |(39,0,46)| 0.0))
(assert (>= |(39,0,46)| (+ 0.0 1.0)))
(assert (>= |(17,5,43)| 0.0))
(assert (>= |(17,5,43)| (+ 0.0 (* |(22,5,43)| |(10,6,22)| 1.0))))
(assert (>= |(41,5,20)| 0.0))
(assert (>= |(41,5,20)| (+ 0.0 1.0)))
(assert (>= |(30, 6)| 0.0))
(assert (>= |(30, 6)| (+ 0.0 1.0)))
(assert (>= |(25,5,36)| 0.0))
(assert (>= |(25,5,36)| (+ 0.0 1.0)))
(assert (>= |(37, 5)| 0.0))
(assert (>= |(37, 5)| (+ 0.0 1.0)))
(assert (>= |(9,6,23)| 0.0))
(assert (>= |(9,6,23)| (+ 0.0 (* |(3,6,23)| (/ 1.0 2.0)) (* |(15,6,23)| (/ 1.0 2.0)))))
(assert (>= |(31, 6)| 0.0))
(assert (>= |(31, 6)| (+ 0.0 1.0)))
(assert (>= |(6,0,27)| 0.0))
(assert (>= |(6,0,27)| (+ 0.0 (* |(7,0,27)| 1.0))))
(assert (>= |(32,3,39)| 0.0))
(assert (>= |(32,3,39)| (+ 0.0 1.0)))
(assert (>= |(39, 5)| 0.0))
(assert (>= |(39, 5)| (+ 0.0 1.0)))
(assert (>= |(39,1,32)| 0.0))
(assert (>= |(39,1,32)| (+ 0.0 1.0)))
(assert (>= |(32, 6)| 0.0))
(assert (>= |(32, 6)| (+ 0.0 1.0)))
(assert (>= |(23,1,48)| 0.0))
(assert (>= |(23,1,48)| (+ 0.0 1.0)))
(assert (>= |(6,0,34)| 0.0))
(assert (>= |(6,0,34)| (+ 0.0 (* |(7,0,34)| 1.0))))
(assert (>= |(40, 5)| 0.0))
(assert (>= |(40, 5)| (+ 0.0 1.0)))
(assert (>= |(33, 6)| 0.0))
(assert (>= |(33, 6)| (+ 0.0 1.0)))
(assert (>= |(0,5,20)| 0.0))
(assert (>= |(0,5,20)| (+ 0.0 (* |(44,5,20)| (/ 1.0 2.0)))))
(assert (>= |(41, 5)| 0.0))
(assert (>= |(41, 5)| (+ 0.0 1.0)))
(assert (>= |(22,0,27)| 0.0))
(assert (>= |(22,0,27)| (+ 0.0 1.0)))
(assert (>= |(33,6,23)| 0.0))
(assert (>= |(33,6,23)| (+ 0.0 1.0)))
(assert (>= |(48,3,41)| 0.0))
(assert (>= |(48,3,41)| (+ 0.0 1.0)))
(assert (>= |(15,3,11)| 0.0))
(assert (>= |(15,3,11)|
    (+ 0.0 (* |(20,3,11)| |(5,5,20)| 1.0) (* |(47,3,11)| |(5,5,47)| 1.0))))
(assert (>= |(49,5,43)| 0.0))
(assert (>= |(49,5,43)| (+ 0.0 1.0)))
(assert (>= |(35, 6)| 0.0))
(assert (>= |(35, 6)| (+ 0.0 1.0)))
(assert (>= |(36, 6)| 0.0))
(assert (>= |(36, 6)| (+ 0.0 1.0)))
(assert (>= |(44, 5)| 0.0))
(assert (>= |(44, 5)| (+ 0.0 1.0)))
(assert (>= |(6,1,35)| 0.0))
(assert (>= |(6,1,35)| (+ 0.0 (* |(7,1,35)| 1.0))))
(assert (>= |(0,5,47)| 0.0))
(assert (>= |(0,5,47)| (+ 0.0 (* |(37,5,47)| (/ 1.0 2.0)))))
(assert (>= |(16,5,36)| 0.0))
(assert (>= |(16,5,36)|
    (+ 0.0 (* |(17,5,36)| |(9,6,17)| 1.0) (* |(23,5,36)| |(9,6,23)| 1.0))))
(assert (>= |(5,0,13)| 0.0))
(assert (>= |(5,0,13)| (+ 0.0 (* |(0,0,13)| (/ 1.0 2.0)) (* |(21,0,13)| (/ 1.0 2.0)))))
(assert (>= |(15,3,40)| 0.0))
(assert (>= |(15,3,40)| (+ 0.0 (* |(20,3,40)| |(5,5,20)| 1.0))))
(assert (>= |(6,1,48)| 0.0))
(assert (>= |(6,1,48)| (+ 0.0 (* |(7,1,48)| 1.0))))
(assert (>= |(16,5,43)| 0.0))
(assert (>= |(16,5,43)| (+ 0.0 (* |(17,5,43)| |(9,6,17)| 1.0))))
(assert (>= |(24,5,36)| 0.0))
(assert (>= |(24,5,36)| (+ 0.0 1.0)))
(assert (>= |(22,1,35)| 0.0))
(assert (>= |(22,1,35)| (+ 0.0 1.0)))
(assert (>= |(40,5,20)| 0.0))
(assert (>= |(40,5,20)| (+ 0.0 1.0)))
(assert (>= |(47,3,11)| 0.0))
(assert (>= |(47,3,11)| (+ 0.0 1.0)))
(assert (>= |(49, 5)| 0.0))
(assert (>= |(49, 5)| (+ 0.0 1.0)))
(assert (>= |(21,0,13)| 0.0))
(assert (>= |(21,0,13)|
    (+ 0.0 (* |(11,0,13)| |(9,3,11)| 1.0) (* |(40,0,13)| |(9,3,40)| 1.0))))
(assert (>= |(31,3,41)| 0.0))
(assert (>= |(31,3,41)| (+ 0.0 1.0)))
(assert (>= |(5,1,12)| 0.0))
(assert (>= |(5,1,12)| (+ 0.0 (* |(0,1,12)| (/ 1.0 2.0)) (* |(21,1,12)| (/ 1.0 2.0)))))
(assert (>= |(32,6,22)| 0.0))
(assert (>= |(32,6,22)| (+ 0.0 1.0)))
(assert (>= |(43, 6)| 0.0))
(assert (>= |(43, 6)| (+ 0.0 1.0)))
(assert (>= |(5,0,46)| 0.0))
(assert (>= |(5,0,46)| (+ 0.0 (* |(0,0,46)| (/ 1.0 2.0)) (* |(21,0,46)| (/ 1.0 2.0)))))
(assert (>= |(38,2,28)| 0.0))
(assert (>= |(38,2,28)| (+ 0.0 1.0)))
(assert (>= |(21,1,12)| 0.0))
(assert (>= |(21,1,12)|
    (+ 0.0 (* |(11,1,12)| |(9,3,11)| 1.0) (* |(40,1,12)| |(9,3,40)| 1.0))))
(assert (>= |(21,0,46)| 0.0))
(assert (>= |(21,0,46)| (+ 0.0 (* |(11,0,46)| |(9,3,11)| 1.0))))
(assert (>= |(5,1,32)| 0.0))
(assert (>= |(5,1,32)| (+ 0.0 (* |(0,1,32)| (/ 1.0 2.0)) (* |(21,1,32)| (/ 1.0 2.0)))))
(assert (>= |(48,6,25)| 0.0))
(assert (>= |(48,6,25)| (+ 0.0 1.0)))
(assert (>= |(7,5,36)| 0.0))
(assert (>= |(7,5,36)| (+ 0.0 (* |(4,5,36)| (/ 1.0 2.0)) (* |(16,5,36)| (/ 1.0 2.0)))))
(assert (>= |(30,3,11)| 0.0))
(assert (>= |(30,3,11)| (+ 0.0 1.0)))
(assert (>= |(46,2,28)| 0.0))
(assert (>= |(46,2,28)| (+ 0.0 1.0)))
(assert (>= |(7,5,43)| 0.0))
(assert (>= |(7,5,43)| (+ 0.0 (* |(4,5,43)| (/ 1.0 2.0)) (* |(16,5,43)| (/ 1.0 2.0)))))
(assert (>= |(47, 6)| 0.0))
(assert (>= |(47, 6)| (+ 0.0 1.0)))
(assert (>= |(37,0,46)| 0.0))
(assert (>= |(37,0,46)| (+ 0.0 1.0)))
(assert (>= |(21,1,32)| 0.0))
(assert (>= |(21,1,32)| (+ 0.0 (* |(11,1,32)| |(9,3,11)| 1.0))))
(assert (>= |(48, 6)| 0.0))
(assert (>= |(48, 6)| (+ 0.0 1.0)))
(assert (>= |(23,5,36)| 0.0))
(assert (>= |(23,5,36)| (+ 0.0 1.0)))
(assert (>= |(15,6,17)| 0.0))
(assert (>= |(15,6,17)|
    (+ 0.0 (* |(20,6,17)| |(5,5,20)| 1.0) (* |(47,6,17)| |(5,5,47)| 1.0))))
(assert (>= |(4,0,27)| 0.0))
(assert (>= |(4,0,27)| (+ 0.0 (* |(49,0,27)| (/ 1.0 2.0)))))
(assert (>= |(15,6,23)| 0.0))
(assert (>= |(15,6,23)| (+ 0.0 (* |(20,6,23)| |(5,5,20)| 1.0))))
(assert (>= |(37,1,32)| 0.0))
(assert (>= |(37,1,32)| (+ 0.0 1.0)))
(assert (>= |(4,0,34)| 0.0))
(assert (>= |(4,0,34)| (+ 0.0 (* |(24,0,34)| (/ 1.0 2.0)))))
(assert (>= |(13,2,28)| 0.0))
(assert (>= |(13,2,28)| (+ 0.0 (* |(27,2,28)| |(6,0,27)| 1.0))))
(assert (>= |(13,2,29)| 0.0))
(assert (>= |(13,2,29)| (+ 0.0 (* |(34,2,29)| |(6,0,34)| 1.0))))
(assert (>= |(31,6,25)| 0.0))
(assert (>= |(31,6,25)| (+ 0.0 1.0)))
(assert (>= |(39,5,47)| 0.0))
(assert (>= |(39,5,47)| (+ 0.0 1.0)))
(assert (>= |(14,4,42)| 0.0))
(assert (>= |(14,4,42)|
    (+ 0.0 (* |(28,4,42)| |(8,2,28)| 1.0) (* |(29,4,42)| |(8,2,29)| 1.0))))
(assert (>= |(47,6,17)| 0.0))
(assert (>= |(47,6,17)| (+ 0.0 1.0)))
(assert (>= |(44,0,13)| 0.0))
(assert (>= |(44,0,13)| (+ 0.0 1.0)))
(assert (>= |(6,5,36)| 0.0))
(assert (>= |(6,5,36)| (+ 0.0 (* |(7,5,36)| 1.0))))
(assert (>= |(4,1,35)| 0.0))
(assert (>= |(4,1,35)| (+ 0.0 (* |(49,1,35)| (/ 1.0 2.0)))))
(assert (>= |(45,2,29)| 0.0))
(assert (>= |(45,2,29)| (+ 0.0 1.0)))
(assert (>= |(6,5,43)| 0.0))
(assert (>= |(6,5,43)| (+ 0.0 (* |(7,5,43)| 1.0))))
(assert (>= |(4,1,48)| 0.0))
(assert (>= |(4,1,48)| (+ 0.0 (* |(24,1,48)| (/ 1.0 2.0)))))
(assert (>= |(11,0,13)| 0.0))
(assert (>= |(11,0,13)| (+ 0.0 (* |(41,0,13)| |(10,3,41)| 1.0))))
(assert (>= |(44,1,12)| 0.0))
(assert (>= |(44,1,12)| (+ 0.0 1.0)))
(assert (>= |(22,5,43)| 0.0))
(assert (>= |(22,5,43)| (+ 0.0 1.0)))
(assert (>= |(30,6,17)| 0.0))
(assert (>= |(30,6,17)| (+ 0.0 1.0)))
(assert (>= |(5,5,20)| 0.0))
(assert (>= |(5,5,20)| (+ 0.0 (* |(0,5,20)| (/ 1.0 2.0)) (* |(21,5,20)| (/ 1.0 2.0)))))
(assert (>= |(11,1,12)| 0.0))
(assert (>= |(11,1,12)| (+ 0.0 (* |(41,1,12)| |(10,3,41)| 1.0))))
(assert (>= |(11,0,46)| 0.0))
(assert (>= |(11,0,46)| (+ 0.0 (* |(39,0,46)| |(10,3,39)| 1.0))))
(assert (>= |(20,3,11)| 0.0))
(assert (>= |(20,3,11)| (+ 0.0 (* |(43,3,11)| |(6,5,43)| 1.0))))
(assert (>= |(29,4,42)| 0.0))
(assert (>= |(29,4,42)| (+ 0.0 1.0)))
(assert (>= |(21,5,20)| 0.0))
(assert (>= |(21,5,20)|
    (+ 0.0 (* |(11,5,20)| |(9,3,11)| 1.0) (* |(40,5,20)| |(9,3,40)| 1.0))))
(assert (>= |(11,1,32)| 0.0))
(assert (>= |(11,1,32)| (+ 0.0 (* |(39,1,32)| |(10,3,39)| 1.0))))
(assert (>= |(5,5,47)| 0.0))
(assert (>= |(5,5,47)| (+ 0.0 (* |(0,5,47)| (/ 1.0 2.0)) (* |(21,5,47)| (/ 1.0 2.0)))))
(assert (>= |(12,3,39)| 0.0))
(assert (>= |(12,3,39)| (+ 0.0 (* |(35,3,39)| |(6,1,35)| 1.0))))
(assert (>= |(12,3,41)| 0.0))
(assert (>= |(12,3,41)| (+ 0.0 (* |(48,3,41)| |(6,1,48)| 1.0))))
(assert (>= |(20,3,40)| 0.0))
(assert (>= |(20,3,40)| (+ 0.0 (* |(36,3,40)| |(6,5,36)| 1.0))))
(assert (>= |(21,5,47)| 0.0))
(assert (>= |(21,5,47)| (+ 0.0 (* |(11,5,47)| |(9,3,11)| 1.0))))
(check-sat)
(exit)
