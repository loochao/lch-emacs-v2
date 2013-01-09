;; Default Emacs Live bindings

;; C-c Groups
;;
;;e - eval and replace
;;b - winner undo
;;f - winner redo
;;l - lispy shortcuts (i.e. paredit and clojure specific fns)
;;m - emacs eval shortcuts
;;t - text shortcuts
;;i - utf8 char shortcuts
;;j - quick-jump shortcuts
;;d - diff shortcuts
;;p - project shortcuts
;;s - show popupwindows
;;w - window and buffer shortcuts
(global-set-key (kbd "C-c j p") 'quick-jump-go-back)
(global-set-key (kbd "C-c j b") 'quick-jump-go-back)
(global-set-key (kbd "C-c j m") 'quick-jump-push-marker)
(global-set-key (kbd "C-c j n") 'quick-jump-go-forward)
(global-set-key (kbd "C-c j f") 'quick-jump-go-forward)
(global-set-key (kbd "C-c j c") 'quick-jump-clear-all-marker)

;;diff shortcuts
(global-set-key (kbd "C-c d f") 'diff-buffer-with-file)


(global-set-key (kbd "C-c s t") 'live-show-ansi-terminal)
(global-set-key (kbd "C-c s n") 'live-new-ansi-terminal)
(global-set-key (kbd "C-c s m") 'live-show-messages)

;;window and buffer movement
(global-set-key (kbd "C-c w s") 'swap-windows)
(global-set-key (kbd "C-c w r") 'rotate-windows)
(global-set-key (kbd "C-c w p")  'buf-move-up)
(global-set-key (kbd "C-c w n")  'buf-move-down)
(global-set-key (kbd "C-c w b")  'buf-move-left)
(global-set-key (kbd "C-c w f")  'buf-move-right)
(global-set-key (kbd "C-c w .") 'shrink-window-horizontally)
(global-set-key (kbd "C-c w ,") 'enlarge-window-horizontally)
(global-set-key (kbd "C-c w /") (lambda () (interactive) (enlarge-window -1)))
(global-set-key (kbd "C-c w '") (lambda () (interactive) (enlarge-window 1)))

;;paredit
(define-key paredit-mode-map (kbd "C-c l k") 'paredit-splice-sexp-killing-forward)
(define-key paredit-mode-map (kbd "C-c l w") 'paredit-splice-sexp-killing-backward)
(define-key paredit-mode-map (kbd "C-c l l") 'align-cljlet)
(define-key paredit-mode-map (kbd "C-c l t") 'fill-paragraph)
(define-key paredit-mode-map (kbd "C-c l j") 'live-paredit-forward-slurp-sexp-neatly)
(define-key paredit-mode-map (kbd "C-M-e") 'paredit-backward-barf-sexp)
(define-key paredit-mode-map (kbd "C-M-s") 'paredit-backward-slurp-sexp)
(define-key paredit-mode-map (kbd "C-M-j") 'live-paredit-forward-slurp-sexp-neatly)
(define-key paredit-mode-map (kbd "C-M-y") 'paredit-forward-barf-sexp)
(define-key paredit-mode-map (kbd "C-M-z") 'align-cljlet)
(define-key paredit-mode-map (kbd "M-S") 'paredit-split-sexp)
(define-key paredit-mode-map (kbd "M-s") 'paredit-splice-sexp)
(define-key paredit-mode-map (kbd "M-j") 'paredit-join-sexps)
(define-key paredit-mode-map (kbd "M-P") 'live-paredit-previous-top-level-form)
(define-key paredit-mode-map (kbd "M-N") 'live-paredit-next-top-level-form)
(define-key paredit-mode-map (kbd "C-M-f") 'live-paredit-forward)
(define-key paredit-mode-map (kbd "M-q") 'live-paredit-reindent-defun)
(define-key paredit-mode-map (kbd "M-d") 'live-paredit-forward-kill-sexp)
(define-key paredit-mode-map (kbd "M-k") 'live-paredit-backward-kill)
(define-key paredit-mode-map (kbd "M-]") 'live-paredit-delete-horizontal-space)


;;make C-\ and M-\ cut and copy respectively
(global-set-key (kbd "C-\\") 'kill-region)
(global-set-key (kbd "M-\\") 'kill-ring-save)

;;make ^h delete rather than help
(global-set-key (kbd "C-h") 'delete-backward-char)
(define-key paredit-mode-map (kbd "C-h") 'paredit-backward-delete)

;;redefine help shortcut
(global-set-key (kbd "M-h") 'help-command)

;;allow the deletion of words:
;;backward kill word (forward kill word is M-d)
(global-set-key (kbd "C-]") 'backward-kill-word)
(define-key ido-file-completion-map (kbd "C-]") 'backward-kill-word)
(define-key paredit-mode-map (kbd "C-]") 'paredit-backward-kill-word)

;;kill line backwards
(global-set-key (kbd "M-k") 'live-backwards-kill-line)



;;scroll other window
(global-set-key (kbd "C-M-]") 'scroll-other-window)
(global-set-key (kbd "C-M-[") 'scroll-other-window-down)



;; Align your code in a pretty way.
(global-set-key (kbd "C-x \\") 'align-regexp)

;; File
(global-set-key (kbd "C-x M-f") 'ido-find-file-other-window)
(global-set-key (kbd "C-x C-M-f") 'find-file-in-project)
(global-set-key (kbd "M-`") 'file-cache-minibuffer-complete)


;; Activate occur easily inside isearch
(define-key isearch-mode-map (kbd "C-o")
  (lambda () (interactive)
    (let ((case-fold-search isearch-case-fold-search))
      (occur (if isearch-regexp isearch-string (regexp-quote isearch-string))))))

;; Ace jump mode
(global-set-key (kbd "C-o") 'ace-jump-mode)

;; Show documentation/information with M-RET
(define-key lisp-mode-shared-map (kbd "M-RET") 'live-lisp-describe-thing-at-point)
(define-key nrepl-mode-map (kbd "M-RET") 'nrepl-doc)
(define-key nrepl-interaction-mode-map (kbd "M-RET") 'nrepl-doc)
