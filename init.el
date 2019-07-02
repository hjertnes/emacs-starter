;; Eivindp Hjertnes' Emacs configration
(add-to-list 'load-path "~/.emacs.d/lisp/")
;; Set up the emacs package manager
(require 'package-manager)
;; Load personal.el if it exist, a file used to override settings per system. Ignored by git. Mostly used to override fonts per system
(when (file-exists-p "~/.emacs.d/personal.el") 
  (load "~/.emacs.d/personal.el"))
