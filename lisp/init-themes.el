;;; init-themes.el --- Themes config -*- lexical-binding: t -*-
;;; Commentary:
;;; Code:

(add-to-list 'default-frame-alist '(width  . 130))
(add-to-list 'default-frame-alist '(height . 50))

(add-to-list 'custom-theme-load-path "~/.emacs.d/themes/")
(maybe-require-package 'sublime-themes)
(load-theme 'brin t)

(provide 'init-themes)
;;; init-themes.el ends here
