;;; init-dashboard.el --- An extensible emacs startup screen showing you what’s most important. -*- lexical-binding: t -*-
;;; Commentary:
;;; Code:

(use-package dashboard
  :ensure t
  :config
  (setq dashboard-startup-banner 'logo)
  (dashboard-setup-startup-hook))

(setq initial-buffer-choice (lambda () (get-buffer-create "*dashboard*")))


(provide 'init-dashboard)
;;; init-dashboard.el ends here
