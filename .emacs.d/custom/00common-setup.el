;; Navigate between windows using
;; Alt-1, Alt-2, Shift-left, shift-up, shift-right
(windmove-default-keybindings)
;; Enable copy and pasting from clipboard
 (setq x-select-enable-clipboard t)
;; Use spaces, not tabs
(setq-default indent-tabs-mode nil)
;; package download sites
(setq package-archives '(("gnu" . "http://elpa.gnu.org/packages/")
                         ("marmalade" . "http://marmalade-repo.org/packages/")
                         ("org" . "http://orgmode.org/elpa/")
                         ("melpa" . "http://melpa.milkbox.net/packages/")))
