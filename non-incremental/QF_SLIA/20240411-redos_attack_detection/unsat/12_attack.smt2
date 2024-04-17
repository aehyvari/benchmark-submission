(set-info :smt-lib-version 2.6)
(set-logic QF_SLIA)
(set-info :source |
Generated by: Denghang Hu, Rongcheng Li, Zhilin Wu, Philipp Rummer, and Oliver Markgraf,
Generated on: 20240411,
Generator: ReDoSHunter4SymExec,
Application: ReDoS attack detection,
Target solver: Ostrich, Z3str3, CVC5
Description: The dataset is generated by the tool ReDoSHunter4SymExec
 at https://github.com/SuperMaxine/ReDoSHunter4SymExec, to test whether attacks for a regular expression exist.  
|)
(set-info :license "https://creativecommons.org/licenses/by/4.0/")
(set-info :category "industrial")
(set-info :status unsat)

(declare-const result String)
(declare-const attack String)
(declare-const prefix RegLan)
(declare-const infix RegLan)
(declare-const postfix RegLan)
(declare-const postfixs String)

(assert (str.in_re attack (re.++ prefix ((_ re.loop 5000 5000) infix) postfix)))
(assert (= prefix 
     (re.++  (re.++  (str.to_re "\u{3c}") (re.++  (str.to_re "\u{73}") (re.++  (str.to_re "\u{70}") (re.++  (str.to_re "\u{61}") (re.++  (str.to_re "\u{6e}") (re.++ (re.+ (re.union (str.to_re "\u{09}") (str.to_re "\u{0a}") (str.to_re "\u{0d}") (str.to_re " ")) ) (re.++  (str.to_re "\u{73}") (re.++  (str.to_re "\u{74}") (re.++  (str.to_re "\u{79}") (re.++  (str.to_re "\u{6c}") (re.++  (str.to_re "\u{65}") (re.++  (str.to_re "\u{3d}") (re.++  (re.union  (str.to_re "\u{22}")  (str.to_re "\u{27}")) (re.++  (str.to_re "\u{6d}") (re.++  (str.to_re "\u{73}") (re.++  (str.to_re "\u{6f}") (re.++  (str.to_re "\u{2d}") (re.++  (str.to_re "\u{73}") (re.++  (str.to_re "\u{70}") (re.++  (str.to_re "\u{61}") (re.++  (str.to_re "\u{63}") (re.++  (str.to_re "\u{65}") (re.++  (str.to_re "\u{72}") (re.++  (str.to_re "\u{75}") (re.++  (str.to_re "\u{6e}") (re.++  (str.to_re "\u{3a}") (re.++  (str.to_re "\u{79}") (re.++  (str.to_re "\u{65}") (re.++  (str.to_re "\u{73}") (re.++  (re.union  (str.to_re "\u{22}")  (str.to_re "\u{27}"))  (str.to_re "\u{3e}")))))))))))))))))))))))))))))))  (re.inter (re.* (re.union (str.to_re "\u{09}") (str.to_re "\u{0a}") (str.to_re "\u{0d}") (str.to_re " ")) )  (re.++   (re.union (re.union (str.to_re "\u{09}") (str.to_re "\u{0a}") (str.to_re "\u{0d}") (str.to_re " ")) (re.inter re.allchar (re.comp (re.union (str.to_re "\u{09}") (str.to_re "\u{0a}") (str.to_re "\u{0d}") (str.to_re " "))))) (re.*   (re.union (re.union (str.to_re "\u{09}") (str.to_re "\u{0a}") (str.to_re "\u{0d}") (str.to_re " ")) (re.inter re.allchar (re.comp (re.union (str.to_re "\u{09}") (str.to_re "\u{0a}") (str.to_re "\u{0d}") (str.to_re " "))))) ))))
))
(assert (= infix 
        (re.inter (re.* (re.union (str.to_re "\u{09}") (str.to_re "\u{0a}") (str.to_re "\u{0d}") (str.to_re " ")) )  (re.++ (re.* (re.union (str.to_re "\u{09}") (str.to_re "\u{0a}") (str.to_re "\u{0d}") (str.to_re " ")) ) (re.+  (re.union  (str.to_re "\u{5c}\u{6e}")  (str.to_re "\u{5c}\u{72}")) )) (re.+  (re.union  (str.to_re "\u{5c}\u{6e}")  (str.to_re "\u{5c}\u{72}")) ) )
))
(assert (= postfix 
        (re.inter  (re.inter  (re.++  (str.to_re "\u{0a}") (re.*  (re.union (re.union (str.to_re "\u{09}") (str.to_re "\u{0a}") (str.to_re "\u{0d}") (str.to_re " ")) (re.inter re.allchar (re.comp (re.union (str.to_re "\u{09}") (str.to_re "\u{0a}") (str.to_re "\u{0d}") (str.to_re " "))))) )) (re.comp (re.+  (re.union  (str.to_re "\u{5c}\u{6e}")  (str.to_re "\u{5c}\u{72}")) )))  (re.inter  (re.++  (str.to_re "\u{0a}") (re.*  (re.union (re.union (str.to_re "\u{09}") (str.to_re "\u{0a}") (str.to_re "\u{0d}") (str.to_re " ")) (re.inter re.allchar (re.comp (re.union (str.to_re "\u{09}") (str.to_re "\u{0a}") (str.to_re "\u{0d}") (str.to_re " "))))) )) (re.comp  (re.++ (re.+  (re.union  (str.to_re "\u{5c}\u{6e}")  (str.to_re "\u{5c}\u{72}")) )  (re.++ (re.* (re.union (str.to_re "\u{09}") (str.to_re "\u{0a}") (str.to_re "\u{0d}") (str.to_re " ")) ) (re.++  (str.to_re "\u{3c}") (re.++  (str.to_re "\u{5c}\u{2f}") (re.++  (str.to_re "\u{73}") (re.++  (str.to_re "\u{70}") (re.++  (str.to_re "\u{61}") (re.++  (str.to_re "\u{6e}")  (str.to_re "\u{3e}"))))))))))) )
))
(assert (str.in_re postfixs postfix))
(assert (>= (str.len postfixs) 1))
(assert (= result (str.++ attack postfixs)))
(check-sat)
(get-model)
(exit)