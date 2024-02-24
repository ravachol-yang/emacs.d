;;; init-themes.el --- Themes config -*- lexical-binding: t -*-
;;; Commentary:
;;; Code:

(add-to-list 'default-frame-alist
             '(font . "Hack Nerd Font Mono-10"))
(add-to-list 'default-frame-alist '(width  . 130))
(add-to-list 'default-frame-alist '(height . 50))

(add-to-list 'custom-theme-load-path "~/.emacs.d/themes/")

;; Sublime themes
;; (maybe-require-package 'sublime-themes)

;; Dracula theme
(maybe-require-package 'dracula-theme)

;; Timu's themes
;; (maybe-require-package 'timu-spacegrey-theme)
(maybe-require-package 'timu-rouge-theme)

(load-theme 'timu-rouge t)

(provide 'init-themes)
;;; init-themes.el ends here
