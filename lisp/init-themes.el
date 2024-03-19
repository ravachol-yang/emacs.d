;;; init-themes.el --- Themes config -*- lexical-binding: t -*-
;;; Commentary:
;;; Code:

(add-to-list 'default-frame-alist
             '(font . "Hack Nerd Font Mono-10"))
(add-to-list 'default-frame-alist '(width  . 130))
(add-to-list 'default-frame-alist '(height . 50))

(add-to-list 'custom-theme-load-path "~/.emacs.d/themes/")

;; Dracula theme
(use-package dracula-theme
  :ensure t)

;; Nord theme
(use-package nord-theme
  :ensure t)

;; Timu's themes
(use-package timu-rouge-theme
  :ensure t)

(load-theme 'nord t)

(provide 'init-themes)
;;; init-themes.el ends here
