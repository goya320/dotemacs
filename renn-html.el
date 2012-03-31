(add-hook 'sgml-mode-hook
          (lambda ()
            (set (make-local-variable 'sgml-basic-offset) 2)
            (sgml-guess-indent)))

;; Mumamo is making emacs 23.3 freak out:
(when (and (equal emacs-major-version 23)
           (>= emacs-minor-version 3))
  (eval-after-load "bytecomp"
    '(add-to-list 'byte-compile-not-obsolete-vars
                  'font-lock-beginning-of-syntax-function))
  ;; tramp-compat.el clobbers this variable!
  (eval-after-load "tramp-compat"
    '(add-to-list 'byte-compile-not-obsolete-vars
                  'font-lock-beginning-of-syntax-function)))

;; nxhtml-mode

(add-to-list 'load-path "~/.emacs.d/vendor/nxhtml")
(load "~/.emacs.d/vendor/nxhtml/autostart.el")
; no background color for mumamo
(setq mumamo-background-colors nil)