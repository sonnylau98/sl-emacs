;; basic setting
(menu-bar-mode -1)
(tool-bar-mode -1)
(scroll-bar-mode -1)
(global-linum-mode 1)
(setq inhibit-splash-screen 1)

;; add golang-mode, U have to change the load path
;; https://github.com/dominikh/go-mode.el
(add-to-list 'load-path "/load/path")
(autoload 'go-mode "go-mode" nil t)
(add-to-list 'auto-mode-alist '("\\.go\\'" . go-mode))

;; If you wanna get into shell mode using C-c
(defun open-shell ()
  "Open a shell in Emacs."
  (interactive)
  (shell))
(global-set-key (kbd "C-c") 'open-shell)
