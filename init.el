;;; init.el --- Load the full configuration -*- lexical-binding: t -*-
;;; Commentary:

;; This file bootstraps the configuration, which is divided into
;; a number of other files.

;;; Code:

;; Produce backtraces when errors occur: can be helpful to diagnose startup issues

(add-to-list 'load-path (expand-file-name "lisp" user-emacs-directory))

;; Garbage collection
(setq gc-cons-threshold (* 128 1024 1024))

;; Bootstrap config

(require 'server)
(unless (server-running-p)
  (server-start))

(setq custom-file (locate-user-emacs-file "custom.el"))
(require 'init-utils)
(require 'init-site-lisp) ;; Must come before elpa, as it may provide package.el
;; Calls (package-initialize)
(require 'init-elpa)      ;; Machinery for installing required packages
(require 'init-exec-path) ;; Set up $PATH

;; specific packages
;; appearance
(require 'init-themes)
(require 'init-dashboard)
(require 'init-nerd-icons)

;; project management
(require 'init-projectile)

;; programming
(require 'init-rainbow)
(require 'init-company)
(require 'init-paredit)

;; version  control
(require 'init-magit)

;; language support
(require 'init-racket)
(require 'init-org)
(require 'init-markdown)
(require 'init-yaml)

;; enhance
(require 'init-counsel)
(require 'init-delight)

;; Allow users to provide an optional "init-preload-local.el"
(require 'init-preload-local nil t)

(require 'init-locales)

;; Allow users to provide an optional "init-local" containing personal settings
(require 'init-local nil t)

(provide 'init)

;; Local Variables:
;; coding: utf-8
;; no-byte-compile: t
;; End:
;;; init.el ends here
