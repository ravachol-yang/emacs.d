;;; init-org.el --- Org Mode -*- lexical-binding: t -*-
;;; Commentary:
;;; Code:

(use-package org
  :ensure t
  :config
  (add-hook 'org-mode-hook (lambda () (setq truncate-lines nil))))

(provide 'init-org)
;;; init-org.el ends here
