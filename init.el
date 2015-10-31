(require 'cask "~/.cask/cask.el")
(cask-initialize)
(require 'pallet)
(pallet-mode t)
(add-to-list 'load-path "~/.emacs.d/custom")
(load "00common-setup.el")
(load "01yasnipper.el")
(load "03autocomplete.el")
(load "02javascript.el")
(load "05indent-guide.el")
(load "06flycheck-jshint.el")
(load "07flyspell.el")
(load "08multiple-cursors.el")
(load "09smartparens.el")



