(TeX-add-style-hook
 "cv"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("article" "letterpaper" "				10pt")))
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("inputenc" "utf8") ("hyperref" "colorlinks=true" "urlcolor=Blue") ("fontenc" "T1") ("xcolor" "dvipsnames") ("geometry" "margin=1in")))
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "href")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperref")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperimage")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperbaseurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "nolinkurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "url")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "path")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "path")
   (TeX-run-style-hooks
    "latex2e"
    "article"
    "art10"
    "inputenc"
    "metalogo"
    "xifthen"
    "hyperref"
    "graphicx"
    "fontspec"
    "fontenc"
    "xcolor"
    "titlesec"
    "geometry"
    "titling"
    "libertine"
    "letltxmacro"
    "sqrcaps")
   (TeX-add-symbols
    '("slimentry" 2)
    '("entry" 4)
    '("IncludeGraphicsAux" 2)
    "osu"
    "ut"
    "ezz"
    "secondmember"
    "thirdmember"
    "fourthmember"
    "pdf"
    "yt"
    "gh"
    "www"
    "email"
    "includegraphics"
    "oldhref"
    "lineheight"))
 :latex)

