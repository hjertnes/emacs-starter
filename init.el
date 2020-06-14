;; Place All The Custom junk in a custom.el file
(setq custom-file "~/.emacs.d/custom.el")
(load custom-file)

;; Load configuration from Org Document
(require 'org)
(org-babel-load-file "~/.emacs.d/hjertnes.org")
