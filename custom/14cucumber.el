(add-to-list 'load-path "~/.emacs.d/feature-mode")
(require 'feature-mode)
(add-to-list 'auto-mode-alist '("\.feature$" . feature-mode))
(setq feature-step-search-path "features/**/*steps.rb")


