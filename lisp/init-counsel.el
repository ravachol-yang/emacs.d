;;; init-counsel.el --- ivy, counsel,swiper -*- lexical-binding: t -*-
;;; Commentary:
;;; Code:

(use-package counsel
  :ensure t
  :delight counsel-mode
  :delight ivy-mode)

(ivy-mode)
(counsel-mode)
(setq ivy-use-virtual-buffers t)
(setq enable-recursive-minibuffers t)
;; enable this if you want `swiper' to use it
;; (setq search-default-mode #'char-fold-to-regexp)
(global-set-key "\C-s" 'swiper)
(global-set-key (kbd "C-c C-r") 'ivy-resume)
(global-set-key (kbd "<f6>") 'ivy-resume)

(provide 'init-counsel)
;;; init-counsel.el ends here
