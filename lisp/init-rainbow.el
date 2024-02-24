;;; init-rainbow.el --- Rainbow delimiters -*- lexical-binding: t -*-
;;; Commentary:
;;; Code:

(use-package rainbow-delimiters
  :ensure t
  :config
  (add-hook 'prog-mode-hook #'rainbow-delimiters-mode))

(provide 'init-rainbow)
;;; init-rainbow.el ends here 
