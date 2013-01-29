;(require 'facemenu+)

;; with Emacs 24
(add-to-list 'custom-theme-load-path "~/.emacs.d/themes")
(add-to-list 'load-path "~/.emacs.d/themes")

;; solarized-emacs
(add-to-list 'load-path "~/.emacs.d/vendor/solarized-emacs")
(add-to-list 'custom-theme-load-path "~/.emacs.d/vendor/solarized-emacs")
(require 'solarized)
(require 'solarized-dark-theme)

;;(load "term/xterm")

;; (defun my-solarized-term-theme ()
;;   (interactive)
;;   ;(load "term/xterm")
;;   (xterm-register-default-colors)
;;   (tty-set-up-initial-frame-faces)
;;   (setq solarized-termcolors 16)
;;   (setq solarized-use-terminal-theme t)
;;   (load-theme 'solarized-dark t))

;;(if window-system
;;    (require 'tomorrow-night-bright-theme))
;(require 'tomorrow-night-bright-theme)
;; (if window-system
;;     (require 'solarized-light-theme)
;;   ;(require 'solarized-dark-theme))
;;   ;(load-theme 'solarized-dark t))
;;   (my-solarized-term-theme))

;(load-theme solarized-dark t)

;(require 'face-list)
;; M-x list-faces-display
