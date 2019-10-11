(TeX-add-style-hook
 "reopn"
 (lambda ()
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "path")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "url")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "nolinkurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperbaseurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperimage")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperref")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "path")
   (TeX-run-style-hooks
    "latex2e"
    "assets/preamble"
    "assets/frontMatter"
    "assets/squashLoopRule"
    "assets/pushoutComplement"
    "assets/derivedRule"
    "assets/squashLoopRuleApplied"
    "assets/dpoRelates"
    "assets/discreteComonadExample"
    "includeEdgelessGraphEx"
    "assets/isoMonics"
    "assets/meetPullback"
    "assets/meetPushout"
    "assets/expressivityProof1"
    "assets/expressivityProof2"
    "assets/expressivityProof3"
    "assets/expressivityProof4"
    "assets/expressivityProof5"
    "assets/expressivityProof6"
    "assets/expressivityProof7"
    "expressivityProof8"
    "assets/expressivityProof9"
    "assets/openGraph1"
    "assets/openGraph2"
    "assets/morphismStrCsp"
    "assets/morphismRStrCsp"
    "assets/functorialStrCsp1"
    "assets/functorialStrCsp2"
    "assets/functorialStrCsp3"
    "assets/spanStrCsp"
    "assets/horComposition1"
    "assets/horComposition"
    "vertComposition"
    "assets/quotientMapMonicPushout1"
    "assets/quotientMapMonicPushout2"
    "assets/quotientMapMonicPushout3"
    "assets/quotientMapMonicPushout4"
    "assets/compPreserveMonic1"
    "assets/compPreserveMonic2"
    "assets/compPreserveMonic3"
    "assets/rewriteDoubleCat1"
    "assets/rewriteDoubleCat2"
    "assets/rewriteDoubleCat3"
    "assets/rewriteDoubleCat4"
    "assets/rewriteDoubleCat5"
    "assets/strCspRewriteForm"
    "singleRuleGrammar1"
    "assets/singleRuleGrammar2"
    "assets/indempotentD"
    "assets/rewriteRelAdditive1"
    "assets/rewriteRelAdditive2"
    "assets/rewriteRelAdditive3"
    "assets/decompSquare"
    "assets/inductiveRewriting1"
    "assets/inductiveRewriting2"
    "assets/inductiveRewriting3"
    "assets/inductiveRewriting4"
    "amsart"
    "amsart10")
   (LaTeX-add-labels
    "sec:Intro"
    "sec:RewriteTopoi"
    "sec:SketchBasics"
    "def:derived-rule"
    "def:grammar"
    "sec:gen-result-graph-rewriting"
    "def:discrete-comonad"
    "thm:lattice-alljoins-allmeets"
    "thm:subob-arbitrary-meets"
    "thm:production-same-rewrite-relation-as-discrete"
    "sec:StructureOfStrCsp"
    "df:morph-of-strcsp"
    "thm:strcsp-istopos"
    "thm:strcsp-isfunctorial"
    "def:str-csp-functor"
    "sec:DblCat"
    "def:hor-vert-composition"
    "thm:quotient-map-monic-pushout"
    "thm:comp-preserve-monic"
    "thm:rewrite-double-cat"
    "sec:structural-induction"
    "sec:RewritingStrCsp"
    "thm:rewrite-rel-is-additive"
    "thm:inductive-rewriting")
   (LaTeX-add-bibliographies
    "assets/biblio"))
 :latex)

