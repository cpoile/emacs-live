;; User pack init file
;;
;; User this file to initiate the pack configuration.
;; See README for more information.

;; Load bindings config
(live-load-config-file "bindings.el")

;;;;;;;;;;;;;;
; Themes
;;;;;;;;;;;;;;

(add-to-list 'custom-theme-load-path "~/.emacs.d/themes/zenburn-theme/")
(load-theme 'zenburn t)

(add-hook 'after-init-hook '(lambda () (w32-send-sys-command ?\xf030)))
