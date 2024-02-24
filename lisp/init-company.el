;;; init-company.el --- Company Mode auto-completion -*- lexical-binding: t -*-
;;; Commentary:
;;; Code:

(use-package company
  :ensure t
  :delight company-mode)
(add-hook 'after-init-hook 'global-company-mode)

(setq company-idle-delay
      (lambda () (if (company-in-string-or-comment) nil 0)))

(setq company-tooltip-minimum 4)
(setq company-tooltip-flip-when-above t)

(setq company-format-margin-function 'company-vscode-dark-icons-margin)

(provide 'init-company)
;;; init-company.el ends here
