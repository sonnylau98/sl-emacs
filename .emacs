;; Basic Setting
(menu-bar-mode -1)
(tool-bar-mode -1)
(scroll-bar-mode -1)
(global-linum-mode 1)
(tab-bar-mode 1)

;; Initialization
(setq inhibit-splash-screen 1)
(setq initial-scratch-message nil)

;; To add golang-mode, you have to change the load path.
(add-to-list 'load-path "/load/path")
(autoload 'go-mode "go-mode" nil t)
(add-to-list 'auto-mode-alist '("\\.go\\'" . go-mode))

;; If you wanna get into shell mode using C-c.
(defun open-shell ()
  "Open a shell in Emacs."
  (interactive)
  (shell))
(global-set-key (kbd "C-c") 'open-shell)
