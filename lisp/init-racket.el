;;; init-racket.el --- Language support for Racket with racket-mode -*- lexical-binding: t -*-
;;; Commentary:
;;; Code:

(use-package racket-mode
  :ensure t
  :config
  (add-hook 'racket-mode-hook 'paredit-mode)
  (add-hook 'racket-repl-mode-hook 'electric-pair-mode)
  (add-hook 'racket-mode-hook 'racket-xp-mode))

(provide 'init-racket)
;;; init-racket.el ends here
