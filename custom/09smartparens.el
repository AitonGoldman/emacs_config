(require 'smartparens-config)
(add-hook 'prog-mode-hook 'turn-on-smartparens-strict-mode)
(add-hook 'prog-mode-hook 'sp-use-smartparens-bindings)
(add-hook 'markdown-mode-hook 'turn-on-smartparens-strict-mode)
(defvar sp-smartparens-bindings-custom '(
                                         ("M-d" . sp-unwrap-sexp)
                                         )
  "Alist containing the default smartparens bindings.")

;;;###autoload
(defun sp-use-custom-smartparens-bindings ()
    "Initiate `smartparens-mode-map' with custom smartparens bindings for navigation functions.
See variable `sp-smartparens-bindings-custom'."
    (interactive)
    (sp--populate-keymap sp-smartparens-bindings-custom))
(add-hook 'prog-mode-hook 'sp-use-custom-smartparens-bindings)
