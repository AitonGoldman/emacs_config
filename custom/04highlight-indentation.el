(require 'highlight-indentation)
(add-hook 'js2-mode-hook
	  (lambda () (highlight-indentation-mode)))
