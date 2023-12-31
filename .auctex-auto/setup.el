(TeX-add-style-hook
 "setup"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("fontenc" "T1") ("DejaVuSansMono" "scaled") ("accessibility" "untagged")))
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "href")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperimage")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperbaseurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "nolinkurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "url")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "path")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "path")
   (TeX-run-style-hooks
    "csquotes"
    "hyperref"
    "simplebnf"
    "amsfonts"
    "amsthm"
    "amssymb"
    "fancyref"
    "natbib"
    "fontenc"
    "DejaVuSansMono"
    "accessibility")
   (TeX-add-symbols
    "oldemptyset"
    "emptyset")
   (LaTeX-add-amsthm-newtheorems
    "definition"
    "theorem"
    "lemma"))
 :latex)

