;;; init-themes.el --- Themes config -*- lexical-binding: t -*-
;;; Commentary:
;;; Code:

(add-to-list 'custom-theme-load-path "~/.emacs.d/themes/")
(maybe-require-package 'sublime-themes)
(load-theme 'brin t)

(provide 'init-themes)
;;; init-themes.el ends here
