(global-set-key (kbd "C-c SPC") 'ace-jump-mode)
(global-set-key (kbd "C-c C-s") 'swap-windows)
(global-set-key (kbd "C-x C-g b") 'mo-git-blame-current)
(global-set-key (kbd "C-x C-g s") 'magit-status)
(global-set-key (kbd "C-x C-o") 'delete-blank-lines)
(global-set-key (kbd "C-x M") 'multi-term)
(global-set-key (kbd "C-x TAB") 'indent-rigidly)
(global-set-key (kbd "C-x ^") 'enlarge-window)
(global-set-key (kbd "C-x h") 'mark-whole-buffer)
(global-set-key (kbd "C-x m") 'switch-to-term-mode-buffer)
(global-set-key (kbd "C-c C-.") 'clojure-test-run-test)
(global-set-key (kbd "C-c C-+") 'er/expand-region)
(global-set-key (kbd "C-c C--") 'er/contract-region)
(global-set-key (kbd "C-x f") 'find-file-in-repository)
(global-set-key [f5] 'compile)

(global-unset-key (kbd "C-x g"))

(provide 'keyboard-bindings)
