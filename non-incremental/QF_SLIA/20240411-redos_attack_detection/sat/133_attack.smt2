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
(set-info :status sat)

(declare-const result String)
(declare-const attack String)
(declare-const prefix RegLan)
(declare-const infix RegLan)
(declare-const postfix RegLan)
(declare-const postfixs String)

(assert (str.in_re attack (re.++ prefix ((_ re.loop 10000 10000) infix) postfix)))
(assert (= prefix 
     (re.++  (re.++  (str.to_re "\u{3b}") (re.++ (re.*  (str.to_re "\u{20}") ) (re.++ (re.opt  (re.++  (str.to_re "\u{53}") (re.++  (str.to_re "\u{4b}") (re.++  (str.to_re "\u{59}")  (re.union  (str.to_re "\u{20}")  (str.to_re "\u{5f}"))))) ) (re.++  (str.to_re "\u{49}") (re.++  (str.to_re "\u{4d}") (re.++  (str.to_re "\u{5c}\u{2d}") (re.++  (re.union  (str.to_re "\u{41}")  (str.to_re "\u{54}"))  (re.++  (re.++ (re.range "0" "9") (re.++ (re.range "0" "9") (re.range "0" "9"))) (re.*  (re.++ (re.range "0" "9") (re.++ (re.range "0" "9") (re.range "0" "9"))) ))))))))) (re.+  (re.union  (str.to_re "\u{5c}\u{2f}")  (str.to_re "\u{3b}")) ))
))
(assert (= infix 
        (re.inter (re.+  (re.union  (str.to_re "\u{5c}\u{2f}")  (str.to_re "\u{3b}")) )  (re.++ (re.+  (re.union  (str.to_re "\u{5c}\u{2f}")  (str.to_re "\u{3b}")) ) (re.* re.allchar )) (re.* re.allchar ) )
))
(assert (= postfix 
         (re.++  (str.to_re "\u{25ce}") (re.++  (str.to_re "\u{21}") (re.++  (str.to_re "\u{3b}") (re.++  (str.to_re "\u{0a}") (re.++  (str.to_re "\u{25ce}") (re.++  (str.to_re "\u{21}") (re.++  (str.to_re "\u{3b}")  (str.to_re "\u{0a}"))))))))
))
(assert (str.in_re postfixs postfix))
(assert (>= (str.len postfixs) 1))
(assert (= result (str.++ attack postfixs)))
(check-sat)
(exit)
