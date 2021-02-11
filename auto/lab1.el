(TeX-add-style-hook
 "lab1"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("book" "a4paper" "12pt" "openany")))
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("fontenc" "T1") ("inputenc" "latin1") ("xcolor" "table" "xcdraw")))
   (TeX-run-style-hooks
    "latex2e"
    "book"
    "bk12"
    "fontenc"
    "amsmath"
    "inputenc"
    "amsxtra"
    "titlesec"
    "booktabs"
    "graphicx"
    "xcolor"
    "romannum"
    "fancyhdr"
    "etoolbox"
    "float"
    "indentfirst"
    "geometry")
   (LaTeX-add-labels
    "tab:my-table"
    "sec:lab8_theory"))
 :latex)

