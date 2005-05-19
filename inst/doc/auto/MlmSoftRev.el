(TeX-add-style-hook "MlmSoftRev"
 (lambda ()
    (LaTeX-add-labels
     "sec:Intro"
     "sec:TwoLevelNormal"
     "sec:three-level"
     "sec:TwolevelBinary"
     "sec:GrowthCurve"
     "sec:CrossClassified")
    (TeX-run-style-hooks
     "natbib"
     "round"
     "authoryear"
     "myVignette"
     "Sweave"
     "latex2e"
     "art12"
     "article"
     "12pt")))

