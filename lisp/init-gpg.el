;;; init-gpg.el --- GnuPG support -*- lexical-binding: t -*-
;;; Commentary:
;;; Code:

(use-package pinentry
  :ensure t
  :config
  (setq epa-pinentry-mode 'loopback)
  (pinentry-start))

(provide 'init-gpg)
;;; init-gpg.el ends here
