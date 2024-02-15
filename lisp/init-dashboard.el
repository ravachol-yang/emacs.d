;;; init-dashboard.el --- An extensible emacs startup screen showing you what’s most important. -*- lexical-binding: t -*-
;;; Commentary:
;;; Code:

(setq dashboard-set-heading-icons t)
(setq dashboard-set-file-icons t)

(use-package dashboard
  :ensure t
  :config
  (setq dashboard-startup-banner 'logo)
  (setq dashboard-display-icons-p t) ;; display icons on both GUI and terminal
  (setq dashboard-icon-type 'nerd-icons)
  (dashboard-setup-startup-hook))

(setq initial-buffer-choice (lambda () (get-buffer-create "*dashboard*")))


(provide 'init-dashboard)
;;; init-dashboard.el ends here
