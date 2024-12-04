(package-initialize)
(load-theme 'misterioso)
(add-hook 'prog-mode-hook 'display-line-numbers-mode)

(require 'python)

;(add-to-list 'load-path "/Users/daniele/.emacs.d/emacs-for-python/")
;(require 'epy-setup)      ;; It will setup other loads, it is required!
;(require 'epy-python)     ;; If you want the python facilities [optional]
;(require 'epy-completion) ;; If you want the autocompletion settings [optional]
(load-file "~/.emacs.d/emacs-for-python/epy-init.el")
(global-hl-line-mode t)
(set-face-background 'hl-line "black")
(setq skeleton-pair nil)

(add-to-list 'load-path "~/.emacs.d/julia")
(require 'julia-mode)

(add-to-list 'load-path "~/.emacs.d/matlab")
(load-library "matlab-load")

(load "~/.emacs.d/neuron/neuron-hoc-mode.el")
(load "~/.emacs.d/neuron/neuron-mod-mode.el")
(load "~/.emacs.d/xppaut/xpp.el")

;(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
; '(package-selected-packages
;   (quote
;    (leaf req-package yasnippet-snippets find-file-in-project elpy))))
;(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 ;)
