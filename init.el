(package-initialize)
(add-to-list 'load-path "/usr/local/share/emacs/site-lisp/cask")
(org-babel-load-file "~/.emacs.d/configuration.org")

(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(package-selected-packages
	 (quote
		(cljr-helm neotree yard-mode yaml-mode wrap-region wgrep web-mode w3m visual-regexp sml-mode smex smartparens smart-forward scss-mode rust-mode rubocop rainbow-mode rainbow-delimiters python-mode paradox pallet page-break-lines ox-twbs org-bullets muttrc-mode mode-icons markdown-mode magit-filenotify less-css-mode jump ido-vertical-mode ido-ubiquitous htmlize html-to-hiccup hlinum hive helm-projectile helm-company haml-mode go-mode gnuplot gitignore-mode gitconfig-mode git-timemachine ghc geiser flycheck-rust flycheck-pos-tip flycheck-package flycheck-cask flx-ido fill-column-indicator evil-nerd-commenter erlang engine-mode elfeed dockerfile-mode dired-open dired-details dired+ diminish diffview diff-hl dash-at-point crux coffee-mode cm-mode clj-refactor chruby cask-mode browse-at-remote blank-mode auctex aggressive-indent ag ac-emoji ac-cider)))
 '(paradox-github-token t)
 '(safe-local-variable-values
	 (quote
		((eval when
					 (and
						(buffer-file-name)
						(file-regular-p
						 (buffer-file-name))
						(string-match-p "^[^.]"
														(buffer-file-name)))
					 (unless
							 (featurep
								(quote package-build))
						 (let
								 ((load-path
									 (cons "../package-build" load-path)))
							 (require
								(quote package-build))))
					 (package-build-minor-mode)
					 (set
						(make-local-variable
						 (quote package-build-working-dir))
						(expand-file-name "../working/"))
					 (set
						(make-local-variable
						 (quote package-build-archive-dir))
						(expand-file-name "../packages/"))
					 (set
						(make-local-variable
						 (quote package-build-recipes-dir))
						default-directory))
		 (hl-sexp-mode)
		 (rainbow-mode . t)))))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 )
