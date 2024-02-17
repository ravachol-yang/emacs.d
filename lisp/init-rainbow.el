;;; init-rainbow.el --- Rainbow delimiters -*- lexical-binding: t -*-
;;; Commentary:
;;; Code:

(maybe-require-package 'rainbow-delimiters)

(add-hook 'prog-mode-hook #'rainbow-delimiters-mode)

(provide 'init-rainbow)
;;; init-rainbow.el ends here 
