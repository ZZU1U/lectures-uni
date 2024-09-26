;; -*- lexical-binding: t; -*-

(TeX-add-style-hook
 "1"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("article" "11pt")))
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("inputenc" "utf8") ("babel" "russian") ("fontenc" "T1") ("graphicx" "") ("longtable" "") ("wrapfig" "") ("rotating" "") ("ulem" "normalem") ("amsmath" "") ("amssymb" "") ("capt-of" "") ("hyperref" "")))
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "path")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "url")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "nolinkurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperbaseurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperimage")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "href")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "path")
   (TeX-run-style-hooks
    "latex2e"
    "article"
    "art11"
    "inputenc"
    "babel"
    "fontenc"
    "graphicx"
    "longtable"
    "wrapfig"
    "rotating"
    "ulem"
    "amsmath"
    "amssymb"
    "capt-of"
    "hyperref")
   (LaTeX-add-labels
    "sec:org33c894b"
    "sec:org3c2a827"
    "sec:org443c8e7"
    "sec:orgf0cd82a"
    "sec:orge77c3ea"
    "sec:org32534aa"
    "sec:org13d44f7"
    "sec:orgc0f3ea1"
    "sec:orgc0ae37c"
    "sec:orgc475606"
    "sec:orgb61dd72"
    "sec:org4ec84ec"
    "sec:org4f0f507"
    "sec:org6c7601e"
    "sec:org72feeba"
    "sec:orgb829baf"
    "sec:orgc4de01f"
    "sec:orgfbc8232"
    "sec:orgd4c2b7c"
    "sec:orgf455032"
    "sec:org019e758"
    "sec:orga749ea8"
    "sec:org274102e"
    "sec:org9d73bdd"
    "sec:orgb17d59b"
    "sec:org5d1c37b"
    "sec:org38c0820"
    "sec:org6191120"
    "sec:orgd83042a"))
 :latex)

