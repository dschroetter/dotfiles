(package-initialize)

;; I use =cask= and =pallet= for managing packages. These need to be included in
;; here to ensure that the correct version of =org= is used to render my
;; =configuration.org= file.
(require 'cask "~/.cask/cask.el")
(cask-initialize)
(require 'pallet)

(org-babel-load-file "~/.emacs.d/configuration.org")
(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(package-selected-packages
   '(which-key helpful org-ref dired-open deft markdown-mode elfeed-org org-bullets sbt-mode scala-mode magit powerline-evil yard-mode yaml-mode wgrep web-mode w3m virtualenv use-package unicode-fonts synosaurus solarized-theme smex ruby-hash-syntax ruby-end ruby-compilation rubocop rspec-mode rhtml-mode rainbow-delimiters python-mode py-autopep8 projectile-rails pallet org-plus-contrib multi-term instapaper ido-vertical-mode ido-completing-read+ haml-mode graphviz-dot-mode go-errcheck gnuplot gitignore-mode gitconfig-mode git-timemachine git-commit ghc flycheck-package flx-ido fill-column-indicator evil-surround engine-mode elpy diminish diff-hl company-jedi company-go company-coq coffee-mode bbdb auto-compile auctex ag)))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 )
