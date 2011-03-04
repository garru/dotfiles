(add-to-list 'load-path "~/emacs.d/vendor/scala-mode/")
(require 'scala-mode-auto)
;; Load the ensime lisp code...
(add-to-list 'load-path "~/emacs.d/ensime_2.8.1-0.4.2/elisp/")
(require 'ensime)
(add-hook 'scala-mode-hook 'ensime-scala-mode-hook)
;; MINI HOWTO:
;; Open .scala file. M-x ensime (once per ')


(add-to-list 'load-path "~/emacs.d/vendor/")
(require 'textmate)
(require 'peepopen)
(textmate-mode)
;; For Emacs on Mac OS X http://emacsformacosx.com/ and Aquamacs.
;; Opens files in the existing frame instead of making new ones.
(setq ns-pop-up-frames nil)
(setq mac-right-command-modifier 'ctrl)
(setq-default indent-tabs-mode nil)
(setq tab-width 4)
