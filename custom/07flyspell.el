(require 'flyspell)

(add-hook 'text-mode-hook
          (lambda () (flyspell-mode t)))



(defun flyspell-check-next-highlighted-word ()
  "Custom function to spell check next highlighted word"
  (interactive)
  (flyspell-goto-next-error)
  (ispell-word))
(global-set-key (kbd "<f8>") 'flyspell-check-next-highlighted-word)


(add-hook 'enh-ruby-mode-hook
          (lambda () (flyspell-prog-mode)))

(add-hook 'web-mode-hook
          (lambda () (flyspell-prog-mode)))
;; flyspell mode breaks auto-complete mode without this.
(ac-flyspell-workaround)
