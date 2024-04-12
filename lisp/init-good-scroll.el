;;; init-good-scroll.el --- Smooth scrolling -*- lexical-binding: t -*-
;;; Commentary:
;;; Code:

(use-package good-scroll
  :ensure t
  :config
  (good-scroll-mode 1)
  (global-set-key [next] #'good-scroll-up-full-screen)
  (global-set-key [prior] #'good-scroll-down-full-screen))

(provide 'init-good-scroll)
;;; init-good-scroll.el ends here
