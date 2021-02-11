(TeX-add-style-hook
 "main"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("fphw" "	12pt" "		")))
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("inputenc" "utf8") ("fontenc" "T1") ("nth" "super")))
   (add-to-list 'LaTeX-verbatim-environments-local "lstlisting")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "lstinline")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "lstinline")
   (TeX-run-style-hooks
    "latex2e"
    "fphw"
    "fphw10"
    "inputenc"
    "fontenc"
    "mathpazo"
    "amssymb"
    "graphicx"
    "booktabs"
    "listings"
    "enumerate"
    "nth"
    "geometry"))
 :latex)

