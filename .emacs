;; Basic Setting
(menu-bar-mode -1)
(tool-bar-mode -1)
(scroll-bar-mode -1)
(global-linum-mode 1)
(tab-bar-mode 1)


;; Initialization
(setq inhibit-splash-screen 1)
(setq initial-scratch-message nil)


;; load path
(add-to-list 'load-path "~/sl-emacs/rust-mode")

(add-to-list 'load-path "~/sl-emacs/go-mode")

;; modes
(autoload 'rust-mode "rust-mode" nil t)
(add-to-list 'auto-mode-alist '("\\.rs\\'" . rust-mode))

(autoload 'go-mode "go-mode" nil t)
(add-to-list 'auto-mode-alist '("\\.go\\'" . go-mode))


;; If you wanna get into shell mode using C-c.
(defun open-shell ()
  "Open a shell in Emacs."
  (interactive)
  (shell))
(global-set-key (kbd "C-c") 'open-shell)
