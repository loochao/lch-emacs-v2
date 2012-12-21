;;; icicles-autoloads.el --- automatically extracted autoloads
;;
;;; Code:


;;;### (autoloads nil "icicles-cmd1" "icicles-cmd1.el" (20642 49367))
;;; Generated autoloads from icicles-cmd1.el
 (autoload 'icicle-pp-eval-expression "icicles")
 (autoload 'icicle-recompute-shell-command-candidates "icicles")
 (autoload 'icicle-comint-completion-at-point "icicles")
 (autoload 'icicle-comint-dynamic-complete "icicles")
 (autoload 'icicle-comint-dynamic-complete-filename "icicles")
 (autoload 'icicle-shell-dynamic-complete-command "icicles")
 (autoload 'icicle-comint-replace-by-expanded-filename "icicles")
 (autoload 'icicle-shell-dynamic-complete-filename "icicles")
 (autoload 'icicle-shell-dynamic-complete-environment-variable "icicles")

(define-widget 'icicle-file 'string "\
Icicles version of the `file' widget.
Reads a file name from an editable text field, with Icicles completion." :complete-function (function icicle-widget-file-complete) :prompt-value (quote widget-file-prompt-value) :format "%{%t%}: %v" :tag "File")
 (autoload 'icicle-widget-file-complete "icicles")
 (autoload 'icicle-ess-complete-object-name "icicles")
 (autoload 'icicle-ess-internal-complete-object-name "icicles")
 (autoload 'icicle-ess-R-complete-object-name "icicles")
 (autoload 'icicle-gud-gdb-complete-command "icicles")
 (autoload 'icicle-dabbrev-completion "icicles")
 (autoload 'icicle-bbdb-complete-mail "icicles")
 (autoload 'icicle-bbdb-complete-name "icicles")
 (autoload 'icicle-lisp-complete-symbol "icicles")
 (autoload 'icicle-customize-icicles-group "icicles")
 (autoload 'icicle-send-bug-report "icicles")
 (autoload 'icicle-customize-face-other-window "icicles")
 (autoload 'icicle-customize-face "icicles")
 (autoload 'icicle-customize-apropos "icicles")
 (autoload 'icicle-customize-apropos-faces "icicles")
 (autoload 'icicle-customize-apropos-groups "icicles")
 (autoload 'icicle-customize-apropos-options "icicles")
 (autoload 'icicle-customize-apropos-options-of-type "icicles")
 (autoload 'icicle-apropos "icicles")
 (autoload 'icicle-apropos-options-of-type "icicles")
 (autoload 'icicle-apropos-zippy "icicles")
 (autoload 'icicle-describe-option-of-type "icicles")
 (autoload 'icicle-describe-var-w-val-satisfying "icicles")
 (autoload 'icicle-apropos-vars-w-val-satisfying "icicles")
 (autoload 'icicle-customize-apropos-opts-w-val-satisfying "icicles")
 (autoload 'icicle-repeat-complex-command "icicles")
 (autoload 'icicle-add-entry-to-saved-completion-set "icicles")
 (autoload 'icicle-remove-entry-from-saved-completion-set "icicles")
 (autoload 'icicle-remove-saved-completion-set "icicles")
 (autoload 'icicle-bookmark-save-marked-files "icicles")
 (autoload 'icicle-bookmark-save-marked-files-more "icicles")
 (autoload 'icicle-bookmark-save-marked-files-to-variable "icicles")
 (autoload 'icicle-bookmark-save-marked-files-as-project "icicles")
 (autoload 'icicle-bookmark-save-marked-files-persistently "icicles")
 (autoload 'icicle-dired-save-marked                        "icicles")
 (autoload 'icicle-dired-save-marked-more                   "icicles")
 (autoload 'icicle-dired-save-marked-to-variable            "icicles")
 (autoload 'icicle-dired-save-marked-as-project             "icicles")
 (autoload 'icicle-dired-save-marked-persistently           "icicles")
 (autoload 'icicle-dired-save-marked-recursive               "icicles")
 (autoload 'icicle-dired-save-marked-more-recursive          "icicles")
 (autoload 'icicle-dired-save-marked-to-variable-recursive   "icicles")
 (autoload 'icicle-dired-save-marked-to-cache-file-recursive "icicles")
 (autoload 'icicle-dired-save-marked-to-fileset-recursive    "icicles")
 (autoload 'icicle-dired-insert-as-subdir                    "icicles")
 (autoload 'icicle-dired-chosen-files "icicles")
 (autoload 'icicle-dired-saved-file-candidates "icicles")
 (autoload 'icicle-dired-chosen-files-other-window "icicles")
 (autoload 'icicle-dired-saved-file-candidates-other-window "icicles")
 (autoload 'icicle-dired-project "icicles")
 (autoload 'icicle-dired-project-other-window "icicles")
 (autoload 'icicle-grep-saved-file-candidates "icicles")
 (autoload 'icicle-execute-extended-command "icicles")
 (autoload 'icicle-command-abbrev "icicles")
 (autoload 'icicle-command-abbrev-command "icicles")
 (autoload 'icicle-execute-named-keyboard-macro "icicles")
 (when (locate-library "kmacro") (autoload 'icicle-kmacro "icicles"))
 (autoload 'icicle-set-option-to-t "icicles")
 (autoload 'icicle-clear-history "icicles")
 (autoload 'icicle-clear-current-history "icicles")
 (autoload 'icicle-reset-option-to-nil "icicles")
 (autoload 'icicle-toggle-option "icicles")
 (autoload 'icicle-increment-option "icicles")
 (autoload 'icicle-increment-variable "icicles")
 (autoload 'icicle-doremi-increment-variable+ "icicles")
 (autoload 'icicle-bookmark-cmd "icicles")
 (autoload 'icicle-bookmark-set "icicles")
 (autoload 'icicle-bookmark "icicles")
 (autoload 'icicle-bookmark-other-window "icicles")
 (autoload 'icicle-bookmark-jump "icicles")
 (autoload 'icicle-bookmark-jump-other-window "icicles")
 (autoload 'icicle-bookmark-autofile-narrow "icicles")
 (autoload 'icicle-bookmark-autonamed-narrow "icicles")
 (autoload 'icicle-bookmark-autonamed-this-buffer-narrow "icicles")
 (autoload 'icicle-bookmark-bookmark-file-narrow "icicles")
 (autoload 'icicle-bookmark-bookmark-list-narrow "icicles")
 (autoload 'icicle-bookmark-desktop-narrow "icicles")
 (autoload 'icicle-bookmark-dired-narrow "icicles")
 (autoload 'icicle-bookmark-file-narrow "icicles")
 (autoload 'icicle-bookmark-file-this-dir-narrow "icicles")
 (autoload 'icicle-bookmark-gnus-narrow "icicles")
 (autoload 'icicle-bookmark-image-narrow "icicles")
 (autoload 'icicle-bookmark-info-narrow "icicles")
 (autoload 'icicle-bookmark-local-file-narrow "icicles")
 (autoload 'icicle-bookmark-man-narrow "icicles")
 (autoload 'icicle-bookmark-non-file-narrow "icicles")
 (autoload 'icicle-bookmark-region-narrow "icicles")
 (autoload 'icicle-bookmark-remote-file-narrow "icicles")
 (autoload 'icicle-bookmark-specific-buffers-narrow "icicles")
 (autoload 'icicle-bookmark-specific-files-narrow "icicles")
 (autoload 'icicle-bookmark-temporary-narrow "icicles")
 (autoload 'icicle-bookmark-this-buffer-narrow "icicles")
 (autoload 'icicle-bookmark-url-narrow "icicles")
 (autoload 'icicle-bookmark-w3m-narrow "icicles")
 (autoload 'icicle-bookmark-this-buffer "icicles")
 (autoload 'icicle-bookmark-this-buffer-other-window "icicles")
 (autoload 'icicle-bookmark-specific-buffers "icicles")
 (autoload 'icicle-bookmark-specific-buffers-other-window "icicles")
 (autoload 'icicle-bookmark-specific-files "icicles")
 (autoload 'icicle-bookmark-specific-files-other-window "icicles")
 (autoload 'icicle-bookmark-autofile "icicles")
 (autoload 'icicle-bookmark-autofile-other-window "icicles")
 (autoload 'icicle-bookmark-autofile-all-tags "icicles")
 (autoload 'icicle-bookmark-autofile-all-tags-other-window "icicles")
 (autoload 'icicle-bookmark-autofile-all-tags-regexp "icicles")
 (autoload 'icicle-bookmark-autofile-all-tags-regexp-other-window "icicles")
 (autoload 'icicle-bookmark-autofile-some-tags "icicles")
 (autoload 'icicle-bookmark-autofile-some-tags-other-window "icicles")
 (autoload 'icicle-bookmark-autofile-some-tags-regexp "icicles")
 (autoload 'icicle-bookmark-autofile-some-tags-regexp-other-window "icicles")
 (autoload 'icicle-bookmark-autonamed "icicles")
 (autoload 'icicle-bookmark-autonamed-other-window "icicles")
 (autoload 'icicle-bookmark-autonamed-this-buffer "icicles")
 (autoload 'icicle-bookmark-autonamed-this-buffer-other-window "icicles")
 (autoload 'icicle-bookmark-non-file "icicles")
 (autoload 'icicle-bookmark-non-file-other-window "icicles")
 (autoload 'icicle-bookmark-bookmark-list "icicles")
 (autoload 'icicle-bookmark-dired "icicles")
 (autoload 'icicle-bookmark-dired-other-window "icicles")
 (autoload 'icicle-bookmark-file "icicles")
 (autoload 'icicle-bookmark-file-other-window "icicles")
 (autoload 'icicle-bookmark-file-this-dir "icicles")
 (autoload 'icicle-bookmark-file-this-dir-other-window "icicles")
 (autoload 'icicle-bookmark-gnus "icicles")
 (autoload 'icicle-bookmark-gnus-other-window "icicles")
 (autoload 'icicle-bookmark-image "icicles")
 (autoload 'icicle-bookmark-image-other-window "icicles")
 (autoload 'icicle-bookmark-info "icicles")
 (autoload 'icicle-bookmark-info-other-window "icicles")
 (autoload 'icicle-bookmark-desktop "icicles")
 (autoload 'icicle-bookmark-local-file "icicles")
 (autoload 'icicle-bookmark-local-file-other-window "icicles")
 (autoload 'icicle-bookmark-man "icicles")
 (autoload 'icicle-bookmark-man-other-window "icicles")
 (autoload 'icicle-bookmark-remote-file "icicles")
 (autoload 'icicle-bookmark-remote-file-other-window "icicles")
 (autoload 'icicle-bookmark-region "icicles")
 (autoload 'icicle-bookmark-region-other-window "icicles")
 (autoload 'icicle-bookmark-all-tags "icicles")
 (autoload 'icicle-bookmark-all-tags-other-window "icicles")
 (autoload 'icicle-bookmark-some-tags "icicles")
 (autoload 'icicle-bookmark-some-tags-other-window "icicles")
 (autoload 'icicle-bookmark-all-tags-regexp "icicles")
 (autoload 'icicle-bookmark-all-tags-regexp-other-window "icicles")
 (autoload 'icicle-bookmark-some-tags-regexp "icicles")
 (autoload 'icicle-bookmark-some-tags-regexp-other-window "icicles")
 (autoload 'icicle-bookmark-file-all-tags "icicles")
 (autoload 'icicle-bookmark-file-all-tags-other-window "icicles")
 (autoload 'icicle-bookmark-file-some-tags "icicles")
 (autoload 'icicle-bookmark-file-some-tags-other-window "icicles")
 (autoload 'icicle-bookmark-file-all-tags-regexp "icicles")
 (autoload 'icicle-bookmark-file-all-tags-regexp-other-window "icicles")
 (autoload 'icicle-bookmark-file-some-tags-regexp "icicles")
 (autoload 'icicle-bookmark-file-some-tags-regexp-other-window "icicles")
 (autoload 'icicle-bookmark-file-this-dir-all-tags "icicles")
 (autoload 'icicle-bookmark-file-this-dir-all-tags-other-window "icicles")
 (autoload 'icicle-bookmark-file-this-dir-some-tags "icicles")
 (autoload 'icicle-bookmark-file-this-dir-some-tags-other-window "icicles")
 (autoload 'icicle-bookmark-file-this-dir-all-tags-regexp "icicles")
 (autoload 'icicle-bookmark-file-this-dir-all-tags-regexp-other-window "icicles")
 (autoload 'icicle-bookmark-file-this-dir-some-tags-regexp "icicles")
 (autoload 'icicle-bookmark-file-this-dir-some-tags-regexp-other-window "icicles")
 (autoload 'icicle-bookmark-url "icicles")
 (autoload 'icicle-bookmark-url-other-window "icicles")
 (autoload 'icicle-bookmark-w3m "icicles")
 (autoload 'icicle-bookmark-w3m-other-window "icicles")
 (autoload 'icicle-bookmark-temporary "icicles")
 (autoload 'icicle-bookmark-temporary-other-window "icicles")
 (autoload 'icicle-bookmark-bookmark-file "icicles")
 (autoload 'icicle-select-bookmarked-region "icicles")
 (autoload 'icicle-bookmarked-buffer-list "icicles")
 (autoload 'icicle-bookmarked-file-list "icicles")
 (autoload 'icicle-find-first-tag "icicles")
 (autoload 'icicle-find-first-tag-other-window "icicles")
 (autoload 'icicle-find-tag "icicles")
 (autoload 'icicle-pop-tag-mark "icicles")
 (autoload 'icicle-other-window-or-frame "icicles")
 (autoload 'icicle-select-frame "icicles")
 (autoload 'icicle-select-frame-by-name "icicles")
 (autoload 'icicle-select-window "icicles")
 (autoload 'icicle-select-window-by-name "icicles")
 (autoload 'icicle-delete-windows "icicles")
 (autoload 'icicle-delete-window "icicles")
 (autoload 'icicle-kill-buffer "icicles")
 (autoload 'icicle-buffer "icicles")
 (autoload 'icicle-buffer-other-window "icicles")
 (autoload 'icicle-buffer-no-search "icicles")
 (autoload 'icicle-buffer-no-search-other-window "icicles")
 (autoload 'icicle-visit-marked-file-of-content "icicles")
 (autoload 'icicle-visit-marked-file-of-content-other-window "icicles")
 (autoload 'icicle-insert-buffer "icicles")
 (autoload 'icicle-add-buffer-candidate "icicles")
 (autoload 'icicle-remove-buffer-candidate "icicles")
 (autoload 'icicle-buffer-config "icicles")
 (autoload 'icicle-add-buffer-config "icicles")
 (autoload 'icicle-remove-buffer-config "icicles")
 (autoload 'icicle-color-theme "icicles")
 (autoload 'icicle-completing-yank "icicles")
 (autoload 'icicle-yank-maybe-completing "icicles")
 (when (locate-library "proced") (autoload 'icicle-send-signal-to-process "icicles"))
 (autoload 'icicle-delete-file "icicles")
 (autoload 'icicle-dired "icicles")
 (autoload 'icicle-dired-other-window "icicles")
 (autoload 'icicle-file "icicles")
 (autoload 'icicle-file-other-window "icicles")
 (autoload 'icicle-find-file-absolute "icicles")
 (autoload 'icicle-find-file-absolute-other-window "icicles")
 (autoload 'icicle-cd-for-abs-files "icicles")
 (autoload 'icicle-find-file "icicles")
 (autoload 'icicle-find-file-other-window "icicles")
 (autoload 'icicle-find-file-read-only "icicles")
 (autoload 'icicle-find-file-read-only-other-window "icicles")
 (when (> emacs-major-version 22) (autoload 'icicle-find-file-of-content "icicles"))
 (when (> emacs-major-version 22) (autoload 'icicle-find-file-of-content-other-window "icicles"))
 (autoload 'icicle-recent-file "icicles")
 (autoload 'icicle-recent-file-other-window "icicles")
 (autoload 'icicle-remove-file-from-recentf-list "icicles")
 (autoload 'icicle-locate-file "icicles")
 (autoload 'icicle-locate-file-other-window "icicles")
 (autoload 'icicle-locate "icicles")
 (autoload 'icicle-locate-other-window "icicles")
 (autoload 'icicle-locate-file-no-symlinks "icicles")
 (autoload 'icicle-locate-file-no-symlinks-other-window "icicles")
 (autoload 'icicle-locate-file-1 "icicles")
 (autoload 'icicle-cd-for-loc-files "icicles")
 (autoload 'icicle-find-file-in-tags-table "icicles")
 (autoload 'icicle-find-file-in-tags-table-other-window "icicles")
 (autoload 'icicle-string-list "icicles")
 (autoload 'icicle-sexp-list "icicles")
 (autoload 'icicle-regexp-list "icicles")
 (autoload 'icicle-keyword-list "icicles")
 (autoload 'icicle-face-list "icicles")
 (autoload 'icicle-buffer-list "icicles")
 (autoload 'icicle-bookmark-list "icicles")
 (autoload 'icicle-file-list "icicles")
 (autoload 'icicle-directory-list "icicles")

;;;***

;;;### (autoloads nil "icicles-cmd2" "icicles-cmd2.el" (20642 49367))
;;; Generated autoloads from icicles-cmd2.el
 (autoload 'icicle-tag-a-file                              "icicles")
 (autoload 'icicle-untag-a-file                            "icicles")
 (autoload 'icicle-find-file-handle-bookmark               "icicles")
 (autoload 'icicle-find-file-handle-bookmark-other-window  "icicles")
 (autoload 'icicle-find-file-tagged                        "icicles")
 (autoload 'icicle-find-file-tagged-other-window           "icicles")
 (autoload 'icicle-find-file-all-tags                      "icicles")
 (autoload 'icicle-find-file-all-tags-other-window         "icicles")
 (autoload 'icicle-find-file-all-tags-regexp               "icicles")
 (autoload 'icicle-find-file-all-tag-regexp-other-windows  "icicles")
 (autoload 'icicle-find-file-some-tags                     "icicles")
 (autoload 'icicle-find-file-some-tags-other-window        "icicles")
 (autoload 'icicle-find-file-some-tags-regexp              "icicles")
 (autoload 'icicle-find-file-some-tags-regexp-other-window "icicles")
 (autoload 'icicle-frame-bg "icicles")
 (autoload 'icicle-frame-fg "icicles")
 (autoload 'icicle-choose-faces           "icicles")
 (autoload 'icicle-choose-invisible-faces "icicles")
 (autoload 'icicle-choose-visible-faces   "icicles")
 (autoload 'icicle-hide-faces             "icicles")
 (autoload 'icicle-hide-only-faces        "icicles")
 (autoload 'icicle-show-faces             "icicles")
 (autoload 'icicle-show-only-faces        "icicles")
 (autoload 'icicle-pick-color-by-name "icicles")
 (autoload 'synonyms                        "icicles")
 (autoload 'icicle-synonyms                 "icicles")
 (autoload 'icicle-insert-thesaurus-entry   "icicles")
 (autoload 'icicle-complete-thesaurus-entry "icicles")
 (autoload 'icicle-widget-color-complete  "icicles")
 (autoload 'icicle-font "icicles")
 (autoload 'icicle-Info-index "icicles")
 (autoload 'icicle-Info-index-20 "icicles")
 (autoload 'icicle-Info-goto-node "icicles")
 (autoload 'icicle-where-is "icicles")
 (autoload 'icicle-vardoc "icicles")
 (autoload 'icicle-fundoc "icicles")
 (autoload 'icicle-plist "icicles")
 (autoload 'icicle-doc "icicles")
 (autoload 'icicle-non-whitespace-string-p "icicles")
 (autoload 'icicle-map "icicles")
 (autoload 'icicle-apply "icicles")
 (autoload 'icicle-goto-marker-or-set-mark-command "icicles")
 (autoload 'icicle-goto-global-marker-or-pop-global-mark "icicles")
 (autoload 'icicle-goto-marker "icicles")
 (autoload 'icicle-goto-global-marker "icicles")
 (autoload 'icicle-exchange-point-and-mark "icicles")
 (autoload 'icicle-search-generic "icicles")
 (autoload 'icicle-search "icicles")
 (autoload 'icicle-search-keywords "icicles")
 (autoload 'icicle-search-bookmark "icicles")
 (autoload 'icicle-search-thing "icicles")
 (autoload 'icicle-hide/show-comments "icicles")
 (autoload 'icicle-previous-visible-thing "icicles")
 (autoload 'icicle-next-visible-thing "icicles")
 (autoload 'icicle-search-xml-element "icicles")
 (autoload 'icicle-search-xml-element-text-node "icicles")
 (autoload 'icicle-search-char-property "icicles")
 (autoload 'icicle-search-overlay-property "icicles")
 (autoload 'icicle-search-text-property "icicles")
 (autoload 'icicle-search-highlight-cleanup "icicles")
 (autoload 'icicle-search-word "icicles")
 (autoload 'icicle-search-bookmarks-together "icicles")
 (autoload 'icicle-search-buffer "icicles")
 (autoload 'icicle-search-file "icicles")
 (autoload 'icicle-search-bookmark-list-marked "icicles")
 (autoload 'icicle-search-dired-marked-recursive "icicles")
 (autoload 'icicle-search-ibuffer-marked "icicles")
 (autoload 'icicle-search-buff-menu-marked "icicles")
 (autoload 'icicle-search-lines "icicles")
 (autoload 'icicle-occur "icicles")
 (autoload 'icicle-search-sentences "icicles")
 (autoload 'icicle-search-paragraphs "icicles")
 (autoload 'icicle-search-pages "icicles")
 (autoload 'icicle-comint-search "icicles")
 (autoload 'icicle-comint-command "icicles")
 (autoload 'icicle-compilation-search "icicles")
 (autoload 'icicle-search-w-isearch-string "icicles")
 (autoload 'icicle-search-defs "icicles")
 (autoload 'icicle-imenu "icicles")
 (autoload 'icicle-search-defs-full "icicles")
 (autoload 'icicle-imenu-full "icicles")
 (autoload 'icicle-imenu-command "icicles")
 (autoload 'icicle-imenu-command-full "icicles")
 (autoload 'icicle-imenu-non-interactive-function "icicles")
 (autoload 'icicle-imenu-non-interactive-function-full "icicles")
 (autoload 'icicle-imenu-macro "icicles")
 (autoload 'icicle-imenu-macro-full "icicles")
 (autoload 'icicle-imenu-variable "icicles")
 (autoload 'icicle-imenu-variable-full "icicles")
 (autoload 'icicle-imenu-user-option "icicles")
 (autoload 'icicle-imenu-user-option-full "icicles")
 (autoload 'icicle-imenu-key-implicit-map "icicles")
 (autoload 'icicle-imenu-key-implicit-map-full "icicles")
 (autoload 'icicle-imenu-key-explicit-map "icicles")
 (autoload 'icicle-imenu-key-explicit-map-full "icicles")
 (autoload 'icicle-imenu-face "icicles")
 (autoload 'icicle-imenu-face-full "icicles")
 (autoload 'icicle-tags-search "icicles")
 (autoload 'icicle-save-string-to-variable "icicles")
 (autoload 'icicle-object-action "icicles")

;;;***

;;;### (autoloads (Icicles-Searching Icicles-Miscellaneous Icicles-Minibuffer-Display
;;;;;;  Icicles-Matching Icicles-Key-Completion Icicles-Key-Bindings
;;;;;;  Icicles-Completions-Display Icicles-Files Icicles-Buffers
;;;;;;  Icicles) "icicles-face" "icicles-face.el" (20642 49367))
;;; Generated autoloads from icicles-face.el

(let ((loads (get 'Icicles 'custom-loads))) (if (member '"icicles-face" loads) nil (put 'Icicles 'custom-loads (cons '"icicles-face" loads))))

(let ((loads (get 'Icicles-Buffers 'custom-loads))) (if (member '"icicles-face" loads) nil (put 'Icicles-Buffers 'custom-loads (cons '"icicles-face" loads))))

(let ((loads (get 'Icicles-Files 'custom-loads))) (if (member '"icicles-face" loads) nil (put 'Icicles-Files 'custom-loads (cons '"icicles-face" loads))))

(let ((loads (get 'Icicles-Completions-Display 'custom-loads))) (if (member '"icicles-face" loads) nil (put 'Icicles-Completions-Display 'custom-loads (cons '"icicles-face" loads))))

(let ((loads (get 'Icicles-Key-Bindings 'custom-loads))) (if (member '"icicles-face" loads) nil (put 'Icicles-Key-Bindings 'custom-loads (cons '"icicles-face" loads))))

(let ((loads (get 'Icicles-Key-Completion 'custom-loads))) (if (member '"icicles-face" loads) nil (put 'Icicles-Key-Completion 'custom-loads (cons '"icicles-face" loads))))

(let ((loads (get 'Icicles-Matching 'custom-loads))) (if (member '"icicles-face" loads) nil (put 'Icicles-Matching 'custom-loads (cons '"icicles-face" loads))))

(let ((loads (get 'Icicles-Minibuffer-Display 'custom-loads))) (if (member '"icicles-face" loads) nil (put 'Icicles-Minibuffer-Display 'custom-loads (cons '"icicles-face" loads))))

(let ((loads (get 'Icicles-Miscellaneous 'custom-loads))) (if (member '"icicles-face" loads) nil (put 'Icicles-Miscellaneous 'custom-loads (cons '"icicles-face" loads))))

(let ((loads (get 'Icicles-Searching 'custom-loads))) (if (member '"icicles-face" loads) nil (put 'Icicles-Searching 'custom-loads (cons '"icicles-face" loads))))

(defface icicle-annotation '((((background dark)) (:foreground "gray70")) (t (:foreground "gray50"))) "\
*Face used to highlight a candidate annotation in `*Completions*'." :group (quote Icicles-Completions-Display) :group (quote faces))

(defface icicle-candidate-part '((((background dark)) (:background "#451700143197")) (t (:background "#EF84FFEAF427"))) "\
*Face used to highlight part(s) of a candidate in `*Completions*'." :group (quote Icicles-Completions-Display) :group (quote faces))

(defface icicle-common-match-highlight-Completions '((((background dark)) (:foreground "#2017A71F2017")) (t (:foreground "magenta3"))) "\
*Face used to highlight candidates common match, in `*Completions*'." :group (quote Icicles-Completions-Display) :group (quote faces))

(defface icicle-complete-input '((((background dark)) (:foreground "#B19E6A64B19E")) (t (:foreground "DarkGreen"))) "\
*Face used to highlight input when it is complete." :group (quote Icicles-Minibuffer-Display) :group (quote faces))

(defface icicle-completion '((((background dark)) (:foreground "#0000D53CD53C")) (t (:foreground "Red"))) "\
*Face used to indicate minibuffer completion.
It highlights the minibuffer indicator and the `Icy' minor-mode
lighter during completion.
Not used for versions of Emacs before version 21." :group (quote Icicles-Minibuffer-Display) :group (quote Icicles-Miscellaneous) :group (quote faces))

(defface icicle-Completions-instruction-1 '((((background dark)) (:foreground "#AC4AAC4A0000")) (t (:foreground "Blue"))) "\
*Face used to highlight first line of `*Completions*' buffer." :group (quote Icicles-Completions-Display) :group (quote faces))

(defface icicle-Completions-instruction-2 '((((background dark)) (:foreground "#0000D53CD53C")) (t (:foreground "Red"))) "\
*Face used to highlight second line of `*Completions*' buffer." :group (quote Icicles-Completions-Display) :group (quote faces))

(defface icicle-current-candidate-highlight '((((background dark)) (:background "#69D40A460000")) (t (:background "CadetBlue1"))) "\
*Face used to highlight the current candidate, in `*Completions*'." :group (quote Icicles-Completions-Display) :group (quote faces))

(defface icicle-extra-candidate '((((background dark)) (:background "#4517305D0000")) (t (:background "#C847D8FEFFFF"))) "\
*Face used to highlight `*Completions*' candidates that are extra.
This means that they belong to list `icicle-extra-candidates'." :group (quote Icicles-Completions-Display) :group (quote faces))

(defface icicle-historical-candidate '((((background dark)) (:foreground "#DBD599DF0000")) (t (:foreground "Blue"))) "\
*Face used to highlight `*Completions*' candidates that have been used." :group (quote Icicles-Completions-Display) :group (quote faces))

(defface icicle-input-completion-fail '((((background dark)) (:background "#22225F5F2222")) (t (:foreground "Black" :background "Plum"))) "\
*Face for highlighting failed part of input during strict completion." :group (quote Icicles-Minibuffer-Display) :group (quote faces))

(defface icicle-input-completion-fail-lax '((((background dark)) (:background "#00005E3B5A8D")) (t (:foreground "Black" :background "#FFFFB8C4BB87"))) "\
*Face for highlighting failed part of input during lax completion." :group (quote Icicles-Minibuffer-Display) :group (quote faces))

(defface icicle-match-highlight-Completions '((((background dark)) (:foreground "#1F1FA21CA21C")) (t (:foreground "Red3"))) "\
*Face used to highlight root that was completed, in `*Completions*'." :group (quote Icicles-Completions-Display) :group (quote faces))

(defface icicle-match-highlight-minibuffer '((t (:underline t))) "\
*Face used to highlight root that was completed, in minibuffer." :group (quote Icicles-Minibuffer-Display) :group (quote faces))

(defface icicle-mode-line-help '((((background dark)) (:foreground "#AC4AAC4A0000")) (t (:foreground "Blue"))) "\
*Face used to highlight help shown in the mode-line." :group (quote Icicles-Completions-Display) :group (quote Icicles-Miscellaneous) :group (quote faces))

(defface icicle-msg-emphasis '((((background dark)) (:foreground "#B19E6A64B19E")) (t (:foreground "DarkGreen"))) "\
*Face used to emphasize (part of) a message." :group (quote Icicles-Minibuffer-Display) :group (quote faces))

(defface icicle-multi-command-completion '((((background dark)) (:foreground "#0000D53CD53C" :background "#8B3500007533")) (t (:foreground "Red" :background "#78F6FFFF8E4F"))) "\
*Face used to indicate Icicles multi-command completion.
It highlights the minibuffer indicator and the `Icy+' minor-mode
lighter during multi-command completion.
Not used for versions of Emacs before version 21." :group (quote Icicles-Minibuffer-Display) :group (quote Icicles-Miscellaneous) :group (quote faces))

(defface icicle-mustmatch-completion '((((type x w32 mac graphic) (class color)) (:box (:line-width -2 :color "Blue"))) (t (:inverse-video t))) "\
*Face used to indicate strict minibuffer completion.
It highlights the minibuffer indicator and the `Icy' or `Icy+'
minor-mode lighter during strict completion.
Not used for versions of Emacs before version 21." :group (quote Icicles-Minibuffer-Display) :group (quote Icicles-Miscellaneous) :group (quote faces))

(defface icicle-proxy-candidate '((((background dark)) (:background "#316B22970000")) (t (:background "#E1E1EAEAFFFF" :box (:line-width 2 :color "White" :style released-button)))) "\
*Face used to highlight proxy candidates in `*Completions*'." :group (quote Icicles-Completions-Display) :group (quote faces))

(defface icicle-saved-candidate '((((background dark)) (:background "gray20")) (t (:background "gray80"))) "\
*Face used to highlight `*Completions*' candidates that have been saved." :group (quote Icicles-Completions-Display) :group (quote faces))

(defface icicle-search-main-regexp-current '((((background dark)) (:background "#00004AA652F1")) (t (:background "misty rose"))) "\
*Face used to highlight current match of your search context regexp.
This highlighting is done during Icicles searching." :group (quote Icicles-Searching) :group (quote faces))

(defface icicle-search-current-input '((((background dark)) (:foreground "White" :background "#7F0D00007F0D")) (t (:foreground "Black" :background "Green"))) "\
*Face used to highlight what your current input matches.
This highlighting is done during Icicles searching whenever
`icicle-search-highlight-context-levels-flag' is non-nil and the
search context corresponds to the entire regexp." :group (quote Icicles-Searching) :group (quote faces))

(defface icicle-search-main-regexp-others '((((background dark)) (:background "#348608690000")) (t (:background "CadetBlue1"))) "\
*Face used to highlight other matches of your search context regexp.
If user option `icicle-search-highlight-threshold' is less than one,
then this face is not used.
This highlighting is done during Icicles searching." :group (quote Icicles-Searching) :group (quote faces))

(defface icicle-special-candidate '((((background dark)) (:background "#176900004E0A")) (t (:background "#EF47FFFFC847"))) "\
*Face used to highlight `*Completions*' candidates that are special.
The meaning of special is that their names match
`icicle-special-candidate-regexp'." :group (quote Icicles-Completions-Display) :group (quote faces))

(defface icicle-whitespace-highlight '((((background dark)) (:background "#000093F402A2")) (t (:background "Magenta"))) "\
*Face used to highlight initial whitespace in minibuffer input." :group (quote Icicles-Minibuffer-Display) :group (quote faces))

;;;***

;;;### (autoloads nil "icicles-fn" "icicles-fn.el" (20642 49367))
;;; Generated autoloads from icicles-fn.el
 (autoload 'icicle-minibuffer-default-add-dired-shell-commands "icicles")

;;;***

;;;### (autoloads nil "icicles-mcmd" "icicles-mcmd.el" (20642 49367))
;;; Generated autoloads from icicles-mcmd.el
 (autoload 'icicle-next-history-element "icicles")
 (autoload 'icicle-exit-minibuffer "icicles")
 (autoload 'icicle-minibuffer-complete-and-exit "icicles")
 (autoload 'icicle-apropos-complete-and-exit "icicles")
 (autoload 'icicle-choose-completion "icicles")
 (autoload 'icicle-mouse-choose-completion "icicles")
 (autoload 'icicle-switch-to-completions "icicles")
 (autoload 'icicle-erase-minibuffer-or-history-element "icicles")
 (autoload 'icicle-forward-char-magic "icicles")
 (autoload 'icicle-backward-char-magic "icicles")
 (autoload 'icicle-backward-delete-char-untabify "icicles")
 (autoload 'icicle-delete-backward-char "icicles")
 (autoload 'icicle-delete-char "icicles")
 (autoload 'icicle-backward-kill-word "icicles")
 (autoload 'icicle-kill-word "icicles")
 (autoload 'icicle-backward-kill-sexp "icicles")
 (autoload 'icicle-kill-sexp "icicles")
 (autoload 'icicle-backward-kill-sentence "icicles")
 (autoload 'icicle-kill-sentence "icicles")
 (autoload 'icicle-backward-kill-paragraph "icicles")
 (autoload 'icicle-kill-paragraph "icicles")
 (autoload 'icicle-kill-line "icicles")
 (autoload 'icicle-kill-region "icicles")
 (autoload 'icicle-make-directory "icicles")
 (autoload 'icicle-up-directory "icicles")
 (autoload 'icicle-replace-input-w-parent-dir "icicles")
 (autoload 'icicle-goto/kill-failed-input "icicles")
 (autoload 'icicle-transpose-chars "icicles")
 (autoload 'icicle-transpose-words "icicles")
 (autoload 'icicle-transpose-sexps "icicles")
 (autoload 'icicle-yank "icicles")
 (autoload 'icicle-yank-pop "icicles")
 (autoload 'icicle-mouse-yank-secondary "icicles")
 (autoload 'icicle-self-insert "icicles")
 (autoload 'icicle-insert-a-space "icicles")
 (autoload 'icicle-insert-dot-command "icicles")
 (autoload 'icicle-erase-minibuffer "icicles")
 (autoload 'icicle-sort-alphabetical "icicles-mcmd")
 (autoload 'icicle-sort-special-candidates-first "icicles-mcmd")
 (autoload 'icicle-sort-extra-candidates-first "icicles-mcmd")
 (autoload 'icicle-sort-proxy-candidates-first "icicles-mcmd")
 (autoload 'icicle-sort-case-insensitive "icicles-mcmd")
 (autoload 'icicle-sort-by-2nd-parts-alphabetically "icicles-mcmd")
 (autoload 'icicle-sort-by-last-file-access-time "icicles-mcmd")
 (autoload 'icicle-sort-by-last-file-modification-time "icicles-mcmd")
 (autoload 'icicle-sort-by-file-type "icicles-mcmd")
 (autoload 'icicle-sort-by-directories-first "icicles-mcmd")
 (autoload 'icicle-sort-by-directories-last "icicles-mcmd")
 (autoload 'icicle-sort-by-last-use-as-input "icicles-mcmd")
 (autoload 'icicle-sort-by-previous-use-alphabetically "icicles-mcmd")
 (autoload 'icicle-sort-by-abbrev-frequency "icicles-mcmd")
 (autoload 'icicle-sort-turned-OFF "icicles-mcmd")
 (autoload 'icicle-dispatch-M-_ "icicles")
 (autoload 'toggle-icicle-ignoring-comments "icicles")
 (autoload 'icicle-toggle-ignoring-comments "icicles")
 (autoload 'toggle-icicle-search-replace-common-match "icicles")
 (autoload 'icicle-toggle-search-replace-common-match "icicles")
 (autoload 'toggle-icicle-search-replace-whole "icicles")
 (autoload 'icicle-toggle-search-replace-whole "icicles")
 (autoload 'toggle-icicle-dot "icicles")
 (autoload 'toggle-icicle-. "icicles")
 (autoload 'icicle-toggle-. "icicles")
 (autoload 'icicle-toggle-dot "icicles")
 (autoload 'icicle-doremi-increment-max-candidates+ "icicles")
 (autoload 'icicle-doremi-increment-swank-timeout+ "icicles")
 (autoload 'icicle-doremi-increment-swank-prefix-length+ "icicles")
 (autoload 'cycle-icicle-TAB-completion-method "icicles")
 (autoload 'icicle-next-TAB-completion-method "icicles")
 (autoload 'cycle-icicle-S-TAB-completion-method "icicles")
 (autoload 'icicle-next-S-TAB-completion-method "icicles")
 (autoload 'cycle-icicle-sort-order "icicles")
 (autoload 'icicle-change-sort-order "icicles")
 (autoload 'icicle-dispatch-M-comma "icicles")
 (autoload 'icicle-search-define-replacement "icicles")
 (autoload 'icicle-change-alternative-sort-order "icicles")
 (autoload 'icicle-reverse-sort-order "icicles")
 (autoload 'icicle-plus-saved-sort "icicles")
 (autoload 'icicle-minibuffer-help "icicles")
 (autoload 'icicle-abort-recursive-edit "icicles")
 (autoload 'icicle-digit-argument "icicles")
 (autoload 'icicle-negative-argument "icicles")
 (autoload 'icicle-universal-argument "icicles")
 (autoload 'icicle-universal-argument-more "icicles")
 (autoload 'icicle-universal-argument-other-key "icicles")
 (autoload 'icicle-universal-argument-minus "icicles")
 (autoload 'icicle-retrieve-next-input "icicles")
 (autoload 'icicle-retrieve-previous-input "icicles")
 (autoload 'icicle-insert-history-element "icicles")
 (autoload 'icicle-insert-string-at-point "icicles")
 (autoload 'icicle-insert-string-from-variable "icicles")
 (autoload 'icicle-insert-list-join-string "icicles")
 (autoload 'icicle-dispatch-M-q "icicles")
 (autoload 'toggle-icicle-search-whole-word "icicles")
 (autoload 'icicle-toggle-search-whole-word "icicles")
 (autoload 'icicle-insert-key-description "icicles")
 (autoload 'icicle-pp-eval-expression-in-minibuffer "icicles")
 (autoload 'icicle-insert-newline-in-minibuffer "icicles")
 (autoload 'icicle-next-candidate-per-mode "icicles")
 (autoload 'icicle-previous-candidate-per-mode "icicles")
 (autoload 'icicle-previous-prefix-candidate "icicles")
 (autoload 'icicle-next-prefix-candidate "icicles")
 (autoload 'icicle-previous-apropos-candidate "icicles")
 (autoload 'icicle-next-apropos-candidate "icicles")
 (autoload 'icicle-previous-candidate-per-mode-action "icicles")
 (autoload 'icicle-previous-candidate-per-mode-alt-action "icicles")
 (autoload 'icicle-next-candidate-per-mode-action "icicles")
 (autoload 'icicle-next-candidate-per-mode-alt-action "icicles")
 (autoload 'icicle-previous-candidate-per-mode-help "icicles")
 (autoload 'icicle-next-candidate-per-mode-help "icicles")
 (autoload 'icicle-previous-prefix-candidate-action "icicles")
 (autoload 'icicle-next-prefix-candidate-action "icicles")
 (autoload 'icicle-previous-apropos-candidate-action "icicles")
 (autoload 'icicle-next-apropos-candidate-action "icicles")
 (autoload 'icicle-previous-prefix-candidate-alt-action "icicles")
 (autoload 'icicle-next-prefix-candidate-alt-action "icicles")
 (autoload 'icicle-previous-apropos-candidate-alt-action "icicles")
 (autoload 'icicle-next-apropos-candidate-alt-action "icicles")
 (autoload 'icicle-help-on-previous-prefix-candidate "icicles")
 (autoload 'icicle-help-on-next-prefix-candidate "icicles")
 (autoload 'icicle-help-on-previous-apropos-candidate "icicles")
 (autoload 'icicle-help-on-next-apropos-candidate "icicles")
 (autoload 'icicle-prefix-complete "icicles")
 (autoload 'icicle-prefix-complete-no-display "icicles")
 (autoload 'icicle-prefix-word-complete "icicles")
 (autoload 'icicle-apropos-complete "icicles")
 (autoload 'icicle-apropos-complete-no-display "icicles")
 (autoload 'icicle-switch-to-Completions-buf "icicles")
 (autoload 'icicle-insert-completion "icicles")
 (autoload 'icicle-switch-to/from-minibuffer "icicles")
 (autoload 'icicle-move-to-previous-completion "icicles")
 (autoload 'icicle-move-to-next-completion "icicles")
 (autoload 'icicle-previous-line "icicles")
 (autoload 'icicle-next-line "icicles")
 (autoload 'icicle-end-of-line+ "icicles")
 (autoload 'icicle-beginning-of-line+ "icicles")
 (autoload 'icicle-resolve-file-name "icicles")
 (autoload 'icicle-all-candidates-action "icicles")
 (autoload 'icicle-all-candidates-alt-action "icicles")
 (autoload 'icicle-all-candidates-list-action "icicles")
 (autoload 'icicle-all-candidates-list-alt-action "icicles")
 (autoload 'icicle-candidate-action "icicles")
 (autoload 'icicle-candidate-alt-action "icicles")
 (autoload 'icicle-mouse-candidate-action "icicles")
 (autoload 'icicle-mouse-candidate-alt-action "icicles")
 (autoload 'icicle-remove-candidate "icicles")
 (autoload 'icicle-mouse-remove-candidate "icicles")
 (autoload 'icicle-delete-candidate-object "icicles")
 (autoload 'icicle-mouse-help-on-candidate "icicles")
 (autoload 'icicle-help-on-candidate "icicles")
 (autoload 'icicle-candidate-read-fn-invoke "icicles")
 (autoload 'icicle-mouse-candidate-read-fn-invoke "icicles")
 (autoload 'icicle-Completions-mouse-3-menu "icicles")
 (autoload 'icicle-widen-candidates "icicles")
 (autoload 'icicle-narrow-candidates "icicles")
 (autoload 'icicle-apropos-complete-and-widen "icicles")
 (autoload 'icicle-apropos-complete-and-narrow "icicles")
 (autoload 'icicle-narrow-candidates-with-predicate "icicles")
 (autoload 'icicle-save-predicate-to-variable "icicles")
 (autoload 'icicle-completing-read+insert "icicles")
 (autoload 'icicle-read+insert-file-name "icicles")
 (autoload 'icicle-bind-buffer-candidate-keys "icicles")
 (autoload 'icicle-unbind-buffer-candidate-keys "icicles")
 (autoload 'icicle-bind-file-candidate-keys "icicles")
 (autoload 'icicle-unbind-file-candidate-keys "icicles")
 (autoload 'icicle-candidate-set-swap "icicles")
 (autoload 'icicle-candidate-set-define "icicles")
 (autoload 'icicle-candidate-set-difference "icicles")
 (autoload 'icicle-candidate-set-union "icicles")
 (autoload 'icicle-candidate-set-intersection "icicles")
 (autoload 'icicle-candidate-set-complement "icicles")
 (autoload 'icicle-candidate-set-retrieve "icicles")
 (autoload 'icicle-candidate-set-retrieve-more "icicles")
 (autoload 'icicle-candidate-set-retrieve-from-variable "icicles")
 (autoload 'icicle-candidate-set-retrieve-persistent "icicles")
 (autoload 'icicle-save/unsave-candidate "icicles")
 (autoload 'icicle-mouse-save/unsave-candidate "icicles")
 (autoload 'icicle-mouse-candidate-set-save "icicles")
 (autoload 'icicle-mouse-candidate-set-save-more "icicles")
 (autoload 'icicle-candidate-set-save "icicles")
 (autoload 'icicle-candidate-set-save-more "icicles")
 (autoload 'icicle-candidate-set-save-selected "icicles")
 (autoload 'icicle-candidate-set-save-more-selected "icicles")
 (autoload 'icicle-add/update-saved-completion-set "icicles")
 (autoload 'icicle-add-file-to-fileset "icicles")
 (autoload 'icicle-candidate-set-save-to-variable "icicles")
 (autoload 'icicle-candidate-set-save-persistently "icicles")
 (autoload 'icicle-keep-only-past-inputs "icicles")
 (autoload 'icicle-other-history "icicles")
 (autoload 'icicle-use-interactive-command-history "icicles")
 (autoload 'icicle-change-history-variable "icicles")
 (autoload 'icicle-scroll-forward "icicles")
 (autoload 'icicle-scroll-backward "icicles")
 (autoload 'icicle-scroll-Completions-forward "icicles")
 (autoload 'icicle-scroll-Completions-backward "icicles")
 (autoload 'icicle-history "icicles")
 (autoload 'icicle-isearch-complete "icicles")
 (autoload 'icicle-doremi-candidate-width-factor+ "icicles")
 (autoload 'icicle-doremi-inter-candidates-min-spaces+ "icicles")
 (autoload 'toggle-icicle-WYSIWYG-Completions "icicles")
 (autoload 'icicle-toggle-WYSIWYG-Completions "icicles")
 (autoload 'toggle-icicle-~-for-home-dir "icicles")
 (autoload 'icicle-toggle-~-for-home-dir "icicles")
 (autoload 'toggle-icicle-C-for-actions "icicles")
 (autoload 'icicle-toggle-C-for-actions "icicles")
 (autoload 'toggle-icicle-alternative-sorting "icicles")
 (autoload 'icicle-toggle-alternative-sorting "icicles")
 (autoload 'toggle-icicle-sorting "icicles")
 (autoload 'icicle-toggle-sorting "icicles")
 (autoload 'toggle-icicle-angle-brackets "icicles")
 (autoload 'icicle-toggle-angle-brackets "icicles")
 (autoload 'toggle-icicle-annotation "icicles")
 (autoload 'icicle-toggle-annotation "icicles")
 (autoload 'toggle-icicle-proxy-candidates "icicles")
 (autoload 'icicle-toggle-proxy-candidates "icicles")
 (autoload 'toggle-icicle-transforming "icicles")
 (autoload 'icicle-toggle-transforming "icicles")
 (autoload 'cycle-icicle-incremental-completion "icicles")
 (autoload 'icicle-cycle-incremental-completion "icicles")
 (autoload 'cycle-icicle-expand-to-common-match "icicles")
 (autoload 'icicle-cycle-expand-to-common-match "icicles")
 (autoload 'toggle-icicle-expand-to-common-match "icicles")
 (autoload 'icicle-toggle-expand-to-common-match "icicles")
 (autoload 'icicle-dispatch-C-^ "icicles")
 (autoload 'toggle-icicle-remote-file-testing "icicles")
 (autoload 'icicle-toggle-remote-file-testing "icicles")
 (autoload 'toggle-icicle-network-drives-as-remote "icicles")
 (autoload 'toggle-icicle-highlight-all-current "icicles")
 (autoload 'icicle-toggle-highlight-all-current "icicles")
 (autoload 'icicle-dispatch-C-x. "icicles")
 (autoload 'toggle-icicle-hiding-common-match "icicles")
 (autoload 'icicle-toggle-hiding-common-match "icicles")
 (autoload 'toggle-icicle-hiding-non-matching-lines "icicles")
 (autoload 'icicle-toggle-hiding-non-matching-lines "icicles")
 (autoload 'toggle-icicle-show-multi-completion "icicles")
 (autoload 'icicle-toggle-show-multi-completion "icicles")
 (autoload 'toggle-icicle-highlight-historical-candidates "icicles")
 (autoload 'icicle-toggle-highlight-historical-candidates "icicles")
 (autoload 'toggle-icicle-highlight-saved-candidates "icicles")
 (autoload 'icicle-toggle-highlight-saved-candidates "icicles")
 (autoload 'toggle-icicle-completions-format "icicles")
 (autoload 'icicle-toggle-completions-format "icicles")
 (autoload 'icicle-dispatch-C-. "icicles")
 (autoload 'toggle-icicle-ignored-extensions "icicles")
 (autoload 'icicle-toggle-ignored-extensions "icicles")
 (autoload 'toggle-icicle-ignored-space-prefix "icicles")
 (autoload 'icicle-toggle-ignored-space-prefix "icicles")
 (autoload 'toggle-icicle-include-cached-files "icicles")
 (autoload 'icicle-toggle-include-cached-files "icicles")
 (autoload 'toggle-icicle-include-recent-files "icicles")
 (autoload 'icicle-toggle-include-recent-files "icicles")
 (autoload 'toggle-icicle-search-cleanup "icicles")
 (autoload 'icicle-toggle-search-cleanup "icicles")
 (autoload 'toggle-icicle-search-complementing-domain "icicles")
 (autoload 'icicle-toggle-search-complementing-domain "icicles")
 (autoload 'toggle-icicle-regexp-quote "icicles")
 (autoload 'icicle-toggle-regexp-quote "icicles")
 (autoload 'icicle-regexp-quote-input "icicles")
 (autoload 'toggle-icicle-literal-replacement "icicles")
 (autoload 'icicle-toggle-literal-replacement "icicles")
 (autoload 'toggle-icicle-case-sensitivity "icicles")
 (autoload 'icicle-toggle-case-sensitivity "icicles")
 (autoload 'icicle-remove-Completions-window "icicles")
 (autoload 'icicle-delete-windows-on "icicles")
 (autoload 'icicle-remove-buffer-cands-for-mode "icicles")
 (autoload 'icicle-remove-buffer-cands-for-derived-mode "icicles")
 (autoload 'icicle-keep-only-buffer-cands-for-mode "icicles")
 (autoload 'icicle-keep-only-buffer-cands-for-derived-mode "icicles")

;;;***

;;;### (autoloads (icicle-mode-hook) "icicles-mode" "icicles-mode.el"
;;;;;;  (20642 49367))
;;; Generated autoloads from icicles-mode.el
 (autoload 'icicle-mode "icicles" "Toggle Icicle mode." t nil)
 (autoload 'icy-mode    "icicles" "Toggle Icicle mode." t nil)

(defvar icicle-mode-hook nil "\
*Functions run after entering and exiting Icicle mode.")

(custom-autoload 'icicle-mode-hook "icicles-mode" t)
 (autoload 'icy-mode "icicles")
 (autoload 'icicle-skip-this-command "icicles")
 (autoload 'icicle-handle-switch-frame "icicles")

;;;***

;;;### (autoloads (icicle-WYSIWYG-Completions-flag icicle-word-completion-keys
;;;;;;  icicle-widgets-to-redefine icicle-use-candidates-only-once-flag
;;;;;;  icicle-use-anything-candidates-flag icicle-use-C-for-actions-flag
;;;;;;  icicle-use-~-for-home-dir-flag icicle-update-input-hook icicle-unpropertize-completion-result-flag
;;;;;;  icicle-type-actions-alist icicle-transform-function icicle-touche-pas-aux-menus-flag
;;;;;;  icicle-top-level-when-sole-completion-flag icicle-top-level-when-sole-completion-delay
;;;;;;  icicle-top-level-key-bindings icicle-yank-function icicle-thing-at-point-functions
;;;;;;  icicle-test-for-remote-files-flag icicle-recenter icicle-TAB-shows-candidates-flag
;;;;;;  icicle-TAB-completion-methods-per-command icicle-TAB-completion-methods
;;;;;;  icicle-swank-timeout icicle-swank-prefix-length icicle-S-TAB-completion-methods-per-command
;;;;;;  icicle-S-TAB-completion-methods-alist icicle-special-candidate-regexp
;;;;;;  icicle-buffer-configs icicle-sort-comparer icicle-show-multi-completion-flag
;;;;;;  icicle-show-Completions-initially-flag icicle-search-whole-word-flag
;;;;;;  icicle-search-ring-max icicle-search-replace-whole-candidate-flag
;;;;;;  icicle-search-replace-literally-flag icicle-search-replace-common-match-flag
;;;;;;  icicle-search-key-prefix icicle-search-hook icicle-search-highlight-threshold
;;;;;;  icicle-search-highlight-context-levels-flag icicle-search-highlight-all-current-flag
;;;;;;  icicle-search-from-isearch-keys icicle-search-cleanup-flag
;;;;;;  icicle-saved-completion-sets icicle-require-match-flag icicle-region-background
;;;;;;  icicle-regexp-search-ring-max icicle-regexp-quote-flag icicle-read+insert-file-name-keys
;;;;;;  icicle-quote-shell-file-name-flag icicle-previous-candidate-keys
;;;;;;  icicle-prefix-cycle-previous-help-keys icicle-prefix-cycle-previous-alt-action-keys
;;;;;;  icicle-prefix-cycle-previous-action-keys icicle-prefix-cycle-previous-keys
;;;;;;  icicle-prefix-cycle-next-help-keys icicle-prefix-cycle-next-alt-action-keys
;;;;;;  icicle-prefix-cycle-next-action-keys icicle-prefix-cycle-next-keys
;;;;;;  icicle-prefix-complete-no-display-keys icicle-prefix-complete-keys
;;;;;;  icicle-pp-eval-expression-print-level icicle-pp-eval-expression-print-length
;;;;;;  icicle-option-type-prefix-arg-list icicle-no-match-hook icicle-modal-cycle-up-help-keys
;;;;;;  icicle-modal-cycle-up-alt-action-keys icicle-modal-cycle-up-action-keys
;;;;;;  icicle-modal-cycle-up-keys icicle-modal-cycle-down-help-keys
;;;;;;  icicle-modal-cycle-down-alt-action-keys icicle-modal-cycle-down-action-keys
;;;;;;  icicle-modal-cycle-down-keys icicle-minibuffer-setup-hook
;;;;;;  icicle-menu-items-to-history-flag icicle-max-candidates icicle-list-nth-parts-join-string
;;;;;;  icicle-list-join-string icicle-levenshtein-distance icicle-keymaps-for-key-completion
;;;;;;  icicle-key-descriptions-use-<>-flag icicle-key-complete-keys-for-minibuffer
;;;;;;  icicle-key-complete-keys icicle-isearch-complete-keys icicle-inter-candidates-min-spaces
;;;;;;  icicle-input-string icicle-inhibit-ding-flag icicle-inhibit-advice-functions
;;;;;;  icicle-incremental-completion-threshold icicle-incremental-completion
;;;;;;  icicle-incremental-completion-delay icicle-image-files-in-Completions
;;;;;;  icicle-ignored-directories icicle-ignore-comments-flag icicle-highlight-saved-candidates-flag
;;;;;;  icicle-highlight-lighter-flag icicle-highlight-input-initial-whitespace-flag
;;;;;;  icicle-highlight-input-completion-failure-threshold icicle-highlight-input-completion-failure-delay
;;;;;;  icicle-highlight-input-completion-failure icicle-highlight-historical-candidates-flag
;;;;;;  icicle-hide-non-matching-lines-flag icicle-hide-common-match-in-Completions-flag
;;;;;;  icicle-help-in-mode-line-delay icicle-guess-commands-in-path
;;;;;;  icicle-functions-to-redefine icicle-filesets-as-saved-completion-sets-flag
;;;;;;  icicle-files-ido-like-flag icicle-file-sort icicle-file-require-match-flag
;;;;;;  icicle-file-predicate icicle-file-no-match-regexp icicle-file-match-regexp
;;;;;;  icicle-file-extras icicle-expand-input-to-common-match-alt
;;;;;;  icicle-expand-input-to-common-match icicle-dot-string icicle-dot-show-regexp-flag
;;;;;;  icicle-deletion-action-flag icicle-define-alias-commands-flag
;;;;;;  icicle-default-value icicle-default-thing-insertion icicle-default-cycling-mode
;;;;;;  icicle-customize-save-variable-function icicle-customize-save-flag
;;;;;;  icicle-Completions-window-max-height icicle-Completions-mouse-3-menu-entries
;;;;;;  icicle-Completions-max-columns icicle-move-Completions-frame
;;;;;;  icicle-completions-format icicle-Completions-display-min-input-chars
;;;;;;  icicle-completion-history-max-length icicle-completing-read+insert-keys
;;;;;;  icicle-complete-key-anyway-flag icicle-command-abbrev-priority-flag
;;;;;;  icicle-command-abbrev-match-all-parts-flag icicle-command-abbrev-alist
;;;;;;  icicle-comint-dynamic-complete-replacements icicle-color-themes
;;;;;;  icicle-C-l-uses-completion-flag icicle-change-sort-order-completion-flag
;;;;;;  icicle-change-region-background-flag icicle-point-position-in-candidate
;;;;;;  icicle-mark-position-in-candidate icicle-candidate-width-factor
;;;;;;  icicle-candidate-help-keys icicle-candidate-action-keys icicle-buffers-ido-like-flag
;;;;;;  icicle-buffer-sort icicle-buffer-require-match-flag icicle-buffer-predicate
;;;;;;  icicle-buffer-no-match-regexp icicle-buffer-match-regexp
;;;;;;  icicle-buffer-include-recent-files-nflag icicle-buffer-include-cached-files-nflag
;;;;;;  icicle-buffer-ignore-space-prefix-flag icicle-buffer-extras
;;;;;;  icicle-bookmark-refresh-cache-flag icicle-bookmark-name-length-max
;;;;;;  icicle-apropos-cycle-previous-help-keys icicle-apropos-cycle-previous-alt-action-keys
;;;;;;  icicle-apropos-cycle-previous-action-keys icicle-apropos-cycle-previous-keys
;;;;;;  icicle-apropos-cycle-next-help-keys icicle-apropos-cycle-next-alt-action-keys
;;;;;;  icicle-apropos-cycle-next-action-keys icicle-apropos-cycle-next-keys
;;;;;;  icicle-apropos-complete-no-display-keys icicle-apropos-complete-keys
;;;;;;  icicle-anything-transform-candidates-flag icicle-alternative-sort-comparer
;;;;;;  icicle-alternative-actions-alist icicle-add-proxy-candidates-flag
;;;;;;  icicle-act-before-cycle-flag) "icicles-opt" "icicles-opt.el"
;;;;;;  (20642 49367))
;;; Generated autoloads from icicles-opt.el

(defconst icicle-Completions-misc-submenu '(misc-menu menu-item "Miscellaneous" (keymap (complete-for-past-completion menu-item "Complete for Past Completion Input" icicle-retrieve-previous-input :visible (or (and icicle-C-l-uses-completion-flag (not current-prefix-arg)) (and (not icicle-C-l-uses-completion-flag) current-prefix-arg))) (previous-completion-input menu-item "Previous Completion Input" icicle-retrieve-previous-input :visible (not (or (and icicle-C-l-uses-completion-flag (not current-prefix-arg)) (and (not icicle-C-l-uses-completion-flag) current-prefix-arg)))) (next-completion-input menu-item "Next Completion Input" icicle-retrieve-next-input) (one-off-eval menu-item "One-Off Eval..." icicle-pp-eval-expression-in-minibuffer) (sep-misc "--") (icicles-help menu-item "Icicles Help" icicle-minibuffer-help))) "\
Submenu for miscellaneous operations on completions.")

(defconst icicle-Completions-save/retrieve-submenu '(save-retrieve-menu menu-item "Save/Retrieve" (keymap (save-all menu-item "Save All" icicle-candidate-set-save) (save-all-var menu-item "             to Variable..." icicle-candidate-set-save-to-variable) (save-all-cache menu-item "             to Cache File..." icicle-candidate-set-save-persistently) (add-all-to-saved menu-item "Add All to Saved" icicle-candidate-set-save-more) (save-selected menu-item "Save Selected (Region) Candidates" icicle-candidate-set-save-selected :enable (and mark-active (> (region-end) (region-beginning)))) (clear-saved menu-item "Clear Saved Candidates" icicle-candidate-set-save-selected :enable (and (boundp 'icicle-saved-completion-candidates) icicle-saved-completion-candidates)) (add-selected-to-saved menu-item "Add Selected (Region) Candidates" icicle-candidate-set-save-more-selected :enable (and mark-active (> (region-end) (region-beginning)))) (sep-save/retrieve-2 "--") (retrieve-saved menu-item "Retrieve Saved" icicle-candidate-set-retrieve :enable (and (boundp 'icicle-saved-completion-candidates) icicle-saved-completion-candidates)) (retrieve-more-saved menu-item "Retrieve More Saved" icicle-candidate-set-retrieve-more :enable (and (boundp 'icicle-saved-completion-candidates) icicle-saved-completion-candidates)))) "\
Submenu for saving and retrieving completion candidates.")

(defconst icicle-Completions-sets-submenu '(sets-menu menu-item "Sets" (keymap (complement menu-item "Complement" icicle-candidate-set-complement) (widen menu-item "Or Match Alternative..." icicle-widen-candidates) (narrow menu-item "Match Also Regexp..." icicle-narrow-candidates) (save-pred-read-var menu-item "Save Predicate to Variable...  (`C-u')" icicle-save-predicate-to-variable :visible current-prefix-arg) (save-pred-std-var menu-item "Save Predicate to `icicle-input-string'" icicle-save-predicate-to-variable :visible (not current-prefix-arg)) (intersect menu-item "Intersect Saved" icicle-candidate-set-intersection :enable icicle-saved-completion-candidates) (difference menu-item "Subtract Saved" icicle-candidate-set-difference :enable icicle-saved-completion-candidates) (union menu-item "Add (Union) Saved" icicle-candidate-set-union :enable icicle-saved-completion-candidates) (keep-past-chrono menu-item "Only Previously Entered, By Time  (`C-u')" icicle-keep-only-past-inputs :visible current-prefix-arg) (keep-past-alpha menu-item "Only Previously Entered" icicle-keep-only-past-inputs :visible (not current-prefix-arg)))) "\
Submenu for set operations on completion candidates.")

(defconst icicle-Completions-sorting-submenu '(sorting-menu menu-item "Sorting" (keymap (change-sort-order menu-item "Change Sort Order  (`C-,')" icicle-change-sort-order :visible (or (and icicle-change-sort-order-completion-flag (not current-prefix-arg)) (and (not icicle-change-sort-order-completion-flag) current-prefix-arg))) (next-sort-order menu-item "Next Sort Order" icicle-change-sort-order :visible (not (or (and icicle-change-sort-order-completion-flag (not current-prefix-arg)) (and (not icicle-change-sort-order-completion-flag) current-prefix-arg)))) (change-alt-sort menu-item "Change Alternative Sort Order  (`M-,')" icicle-change-alternative-sort-order :visible (or (and icicle-change-sort-order-completion-flag (not current-prefix-arg)) (and (not icicle-change-sort-order-completion-flag) current-prefix-arg))) (next-alt-sort menu-item "Next Alternative Sort Order  (`M-,')" icicle-change-alternative-sort-order :visible (not (or (and icicle-change-sort-order-completion-flag (not current-prefix-arg)) (and (not icicle-change-sort-order-completion-flag) current-prefix-arg)))) (swap-sort menu-item "Swap Alternative/Normal Sort" icicle-toggle-alternative-sorting))) "\
Submenu for sorting completion candidates.")

(defconst icicle-Completions-this-candidate-submenu '(this-candidate-menu menu-item "This Candidate" (keymap (help-on-cand menu-item "Help About" icicle-help-on-candidate) (sep-this-1 "--") (action menu-item "Act On  (`C-mouse-2')" icicle-candidate-action) (read-fn-invoke menu-item "Apply a Function To...  (`M-mouse-2')" icicle-candidate-read-fn-invoke) (insert-in-minibuffer menu-item "Insert in Minibuffer  (`C-insert')" (lambda nil (interactive) (select-window (active-minibuffer-window)) (goto-char (icicle-minibuffer-prompt-end)) (icicle-clear-minibuffer) (insert icicle-last-completion-candidate)) :help "Insert candidate in minibuffer") (sep-this-2 "--") (all-cands menu-item "Act on Each Individually" icicle-all-candidates-action) (all-list menu-item "Act on All as a List" icicle-all-candidates-list-action))) "\
Submenu for acting on candidate under the mouse.")

(defconst icicle-Completions-toggle-submenu '(toggle-menu menu-item "Toggle/Cycle/Change" (keymap (regexp-quote-input menu-item "Regexp-Quote Current Input" icicle-regexp-quote-input :visible (not (and mark-active (> (region-end) (region-beginning))))) (regexp-quote-region menu-item "Regexp-Quote Input Region" icicle-regexp-quote-input :visible (and mark-active (> (region-end) (region-beginning)))) (next-thumbnail-setting menu-item "Next Image-File Thumbnail Setting" icicle-cycle-image-file-thumbnail :visible (fboundp 'icicle-cycle-image-file-thumbnail)) (oneoff-next-S-TAB menu-item "ONE-OFF Next S-TAB Completion Method" icicle-next-S-TAB-completion-method :visible current-prefix-arg) (next-S-TAB menu-item "Next S-TAB Completion Method" icicle-next-S-TAB-completion-method :visible (not current-prefix-arg)) (oneoff-next-TAB menu-item "ONE-OFF Next TAB Completion Method" icicle-next-TAB-completion-method :visible current-prefix-arg) (next-TAB menu-item "Next TAB Completion Method" icicle-next-TAB-completion-method :visible (not current-prefix-arg)) (WYSIWYG menu-item "Toggle WYSIWYG for `*Completions*'" icicle-toggle-WYSIWYG-Completions) (using-~-for-home menu-item "Toggle Using `~' for $HOME" icicle-toggle-~-for-home-dir) (using-C-for-actions menu-item "Toggle Using `C-' for Actions" icicle-toggle-C-for-actions) (removing-dups menu-item "Toggle Duplicate Removal" icicle-toggle-transforming) (proxy-candidates menu-item "Toggle Including Proxy Candidates" icicle-toggle-proxy-candidates) (case-sensitivity menu-item "Toggle Case Sensitivity  (`C-A')" icicle-toggle-case-sensitivity) (highlighting-past menu-item "Toggle Highlighting Past Inputs" icicle-toggle-highlight-historical-candidates) (highlighting-saved menu-item "Toggle Highlighting Saved Candidates" icicle-toggle-highlight-saved-candidates) (angle-brackets menu-item "Toggle Using Angle Brackets" icicle-toggle-angle-brackets) (remote-file-testing menu-item "Toggle Remote File Handling  (`C-^')" icicle-toggle-remote-file-testing) (ignored-files menu-item "Toggle Ignored File Extensions  (`C-.')" icicle-toggle-ignored-extensions) (ignoring-space-prefix menu-item "Toggle Ignoring Space Prefix" icicle-toggle-ignored-space-prefix) (ignoring-comments menu-item "Toggle Ignoring Comments" icicle-toggle-ignoring-comments) (expanding-to-common menu-item "Toggle Common Match Expansion" icicle-toggle-expand-to-common-match) (hiding-common-match menu-item "Toggle Hiding Common Match  (`C-x .')" icicle-toggle-hiding-common-match) (hiding-non-matching-lines menu-item "Toggle Hiding Non-Matching Lines  (`C-u C-x .')" icicle-toggle-hiding-non-matching-lines) (completions-format menu-item "Toggle Horizontal/Vertical Layout" icicle-toggle-completions-format) (multi-completions menu-item "Toggle Showing Multi-Completions" icicle-toggle-show-multi-completion) (incremental-completion menu-item "Cycle Incremental Completion" icicle-cycle-incremental-completion) (matching-of-newlines menu-item "Toggle `.' Matching of Newlines Too" icicle-toggle-dot) (literal-vs-regexp menu-item "Toggle Escaping Special Chars" icicle-toggle-regexp-quote) (sep-toggle-2 "--") (search-highlight-all menu-item "Toggle All-Current Search Highlighting  (`C-^')" icicle-toggle-highlight-all-current) (search-complementing-domain menu-item "Toggle Searching Complement" icicle-toggle-search-complementing-domain) (search-whole-word menu-item "Toggle Whole-Word Searching  (`M-q')" icicle-toggle-search-whole-word) (search-replace-whole menu-item "Toggle Replacing Whole Search Hit  (`M-_')" icicle-toggle-search-replace-whole) (search-replace-common menu-item "Toggle Replacing Longest Common Match" icicle-toggle-search-replace-common-match) (search-cleanup menu-item "Toggle Removal of Search Highlighting  (`C-.')" icicle-toggle-search-cleanup) (sep-toggle-1 "--") (option menu-item "+ Toggle Option..." icicle-toggle-option :visible (and current-prefix-arg (wholenump (prefix-numeric-value current-prefix-arg)))) (any-var menu-item "+ Toggle Any Variable..." icicle-toggle-option :visible (and current-prefix-arg (not (wholenump (prefix-numeric-value current-prefix-arg))))) (boolean menu-item "+ Toggle Boolean Option..." :visible (not current-prefix-arg)) (reset-var menu-item "+ Set Any Variable to `nil'..." icicle-reset-option-to-nil :visible current-prefix-arg) (reset-option menu-item "+ Set Option to `nil'..." icicle-reset-option-to-nil :visible (not current-prefix-arg)) (set-option-to-t menu-item "+ Set Option to `t'..." icicle-set-option-to-t :visible (and current-prefix-arg (wholenump (prefix-numeric-value current-prefix-arg)))) (set-var-to-t menu-item "+ Set Any Variable to `t'..." icicle-set-option-to-t :visible (and current-prefix-arg (not (wholenump (prefix-numeric-value current-prefix-arg))))) (set-boolean-to-t menu-item "+ Set Boolean Option to `t'..." icicle-set-option-to-t :visible (not current-prefix-arg)))) "\
Submenu for toggling, cycling or changing a variable or a behavior.")

(defconst icicle-doremi-submenu '(doremi-menu menu-item "Do Re Mi" (keymap (zoom "*Completions* Zoom Factor  (`C-x -')" icicle-doremi-zoom-Completions+ :visible (fboundp 'text-scale-increase)) (spacing "*Completions* Candidate Spacing  (`C-x |')" icicle-doremi-inter-candidates-min-spaces+) (column-width "*Completions* Column Width  (`C-x w')" icicle-doremi-candidate-width-factor+) (swank-prefix "Swank Min Match Chars  (`C-x 2')" icicle-doremi-increment-swank-prefix-length+ :visible (eq (icicle-current-TAB-method) 'swank)) (swank-timeout "Swank Timeout  (`C-x 1')" icicle-doremi-increment-swank-timeout+ :visible (eq (icicle-current-TAB-method) 'swank)) (max-completions "Max # of Completions  (`C-x #')" icicle-doremi-increment-max-candidates+))) "\
Submenu for Do Re Mi incrementation operations.")

(defvar icicle-act-before-cycle-flag nil "\
*Non-nil means act on current candidate, then cycle to next/previous.
Otherwise (nil), cycle to the next or previous candidate, and then act
on it.

This affects keys such as the following:

 `C-down',   `C-wheel-down',   `C-next',   `C-end',
 `C-M-down', `C-M-wheel-down', `C-M-next', `C-M-end',
 `C-S-down', `C-S-wheel-down', `C-S-next', `C-S-end'.

Note: A few Icicles commands ignore this setting, in order to \"do the
right thing\".

Remember that you can use multi-command `icicle-toggle-option' anytime
to toggle the option.")

(custom-autoload 'icicle-act-before-cycle-flag "icicles-opt" t)

(defvar icicle-add-proxy-candidates-flag nil "\
*Non-nil means to include proxy candidates whenever possible.
A proxy candidate is a special candidate (shown in `*Completions*'
using face `icicle-special-candidate') whose name is a placeholder for
the real candidate.  The proxy candidate typically stands for some
value obtained from the cursor position or by some action such as
clicking the mouse.  Example candidates include a color or file name,
named by proxy candidates such as `*copied foreground*' or `*file at
point*'.

You can toggle this option at any time from the minibuffer using
`\\<minibuffer-local-completion-map>\\[icicle-toggle-proxy-candidates]'.  However, for commands that provide many proxy candidates, if
the flag is off initially when input is read, then you must re-invoke
the completing command for the new value to take effect.  (This is for
performance reasons.)

Remember that you can use multi-command `icicle-toggle-option' anytime
to toggle the option.")

(custom-autoload 'icicle-add-proxy-candidates-flag "icicles-opt" t)

(defvar icicle-alternative-actions-alist nil "\
*Alist of Emacs commands and alternative action functions.
This always overrides any alternative action defined by
`icicle-candidate-alt-action-fn'.

Each alist element has the form (COMMAND . FUNCTION), where COMMAND is
a command (a symbol) that reads input and FUNCTION is the
alternative-action function it uses.  To disable alternative action
for a given command, use `ignore' as the FUNCTION.

This option has no effect on `icicle-all-candidates-list-alt-action',
that is, `M-|', but it does affect `C-|'.")

(custom-autoload 'icicle-alternative-actions-alist "icicles-opt" t)

(defvar icicle-alternative-sort-comparer 'icicle-historical-alphabetic-p "\
*An alternative sort function, in place of `icicle-sort-comparer'.
You can swap this with `icicle-sort-comparer' at any time by using
`icicle-toggle-alternative-sorting' (\\<minibuffer-local-completion-map>`\\[icicle-toggle-alternative-sorting]' in the minibuffer).")

(custom-autoload 'icicle-alternative-sort-comparer "icicles-opt" t)

(defconst icicle-anychar-regexp (let ((strg (copy-sequence "\\(.\\|[\n]\\)"))) (set-text-properties 0 (length strg) '(display "." face highlight) strg) strg) "\
Regexp that matches any single character, including newline.")

(defvar icicle-anything-transform-candidates-flag nil "\
*Non-nil means `icicle-anything' transforms completion candidates.
Function `anything-transform-candidates' is used for the transforming.

The advantage of a nil value is that `icicle-anything' then acts as a
multi-command: you can act on multiple candidates, or apply multiple
actions for the same candidate, within a single invocation of
`icicle-anything' (or related commands).

The advantage of a non-nil value is that some of the displayed
Anything candidates might be more readable.

This option has no effect if library `anything.el' cannot be loaded.

Remember that you can use multi-command `icicle-toggle-option' anytime
to toggle the option.")

(custom-autoload 'icicle-anything-transform-candidates-flag "icicles-opt" t)

(defvar icicle-apropos-complete-keys '([S-tab] [S-iso-lefttab]) "\
*Key sequences to use for `icicle-apropos-complete'.
A list of values that each has the same form as a key-sequence
argument to `define-key'.  It is a list mainly in order to accommodate
different keyboards - for example, `S-tab' and `S-iso-lefttab'.")

(custom-autoload 'icicle-apropos-complete-keys "icicles-opt" t)

(defvar icicle-apropos-complete-no-display-keys '([C-M-S-tab] [C-M-S-iso-lefttab]) "\
*Key sequences to use for `icicle-apropos-complete-no-display'.
A list of values that each has the same form as a key-sequence
argument to `define-key'.  It is a list mainly in order to accommodate
different keyboards - for example, `C-M-S-tab' and `C-M-S-iso-lefttab'.")

(custom-autoload 'icicle-apropos-complete-no-display-keys "icicles-opt" t)

(defvar icicle-apropos-cycle-next-keys '([next]) "\
*Key sequences for apropos completion to cycle to the next candidate.
A list of values that each has the same form as a key-sequence
argument to `define-key'.  It is a list mainly in order to accommodate
different keyboards.

Option `icicle-use-C-for-actions-flag' swaps these keys with
`icicle-apropos-cycle-next-action-keys'.")

(custom-autoload 'icicle-apropos-cycle-next-keys "icicles-opt" t)

(defvar icicle-apropos-cycle-next-action-keys '([C-next]) "\
*Keys for apropos completion to cycle next and perform action.
A list of values that each has the same form as a key-sequence
argument to `define-key'.  It is a list mainly in order to accommodate
different keyboards.

Option `icicle-use-C-for-actions-flag' swaps these keys with
`icicle-apropos-cycle-next-keys'.")

(custom-autoload 'icicle-apropos-cycle-next-action-keys "icicles-opt" t)

(defvar icicle-apropos-cycle-next-alt-action-keys '([C-S-next]) "\
*Keys for apropos completion to cycle next and perform alt action.
A list of values that each has the same form as a key-sequence
argument to `define-key'.  It is a list mainly in order to accommodate
different keyboards.")

(custom-autoload 'icicle-apropos-cycle-next-alt-action-keys "icicles-opt" t)

(defvar icicle-apropos-cycle-next-help-keys '([C-M-next]) "\
*Keys for apropos completion to cycle next and show candidate help.
A list of values that each has the same form as a key-sequence
argument to `define-key'.  It is a list mainly in order to accommodate
different keyboards.")

(custom-autoload 'icicle-apropos-cycle-next-help-keys "icicles-opt" t)

(defvar icicle-apropos-cycle-previous-keys '([prior]) "\
*Key sequences for apropos completion to cycle to the previous candidate.
A list of values that each has the same form as a key-sequence
argument to `define-key'.  It is a list mainly in order to accommodate
different keyboards.

Option `icicle-use-C-for-actions-flag' swaps these keys with
`icicle-apropos-cycle-previous-action-keys'.")

(custom-autoload 'icicle-apropos-cycle-previous-keys "icicles-opt" t)

(defvar icicle-apropos-cycle-previous-action-keys '([C-prior]) "\
*Keys for apropos completion to cycle previous and perform action.
A list of values that each has the same form as a key-sequence
argument to `define-key'.  It is a list mainly in order to accommodate
different keyboards.

Option `icicle-use-C-for-actions-flag' swaps these keys with
`icicle-apropos-cycle-previous-keys'.")

(custom-autoload 'icicle-apropos-cycle-previous-action-keys "icicles-opt" t)

(defvar icicle-apropos-cycle-previous-alt-action-keys '([C-S-prior]) "\
*Keys for apropos completion to cycle previous and perform alt action.
A list of values that each has the same form as a key-sequence
argument to `define-key'.  It is a list mainly in order to accommodate
different keyboards.")

(custom-autoload 'icicle-apropos-cycle-previous-alt-action-keys "icicles-opt" t)

(defvar icicle-apropos-cycle-previous-help-keys '([C-M-prior]) "\
*Keys for apropos completion to cycle previous and show candidate help.
A list of values that each has the same form as a key-sequence
argument to `define-key'.  It is a list mainly in order to accommodate
different keyboards.")

(custom-autoload 'icicle-apropos-cycle-previous-help-keys "icicles-opt" t)

(defvar icicle-bookmark-name-length-max 70 "\
*Maximum number of characters used to name a bookmark.
When `icicle-bookmark-cmd' is used with a non-negative numeric prefix
arg, the name of the bookmark that is set has at most this many chars.

If you use Do Re Mi (library `doremi.el') then you can use
multi-command `icicle-increment-option' anytime to change the option
value incrementally.")

(custom-autoload 'icicle-bookmark-name-length-max "icicles-opt" t)

(defvar icicle-bookmark-refresh-cache-flag t "\
*t means `icicle-bookmark' refreshes the bookmark-list cache.
Use nil to speed up `icicle-bookmark(-other-window)' if you have a lot
of bookmarks, at the cost of having the bookmark list possibly not be
up to date.  Use t if you want to be sure the list is refreshed.

If nil, the list of bookmarks is updated only if you use `C-u'.
If t, the list is always updated unless you use `C-u'.

This affects only commands such as `icicle-bookmark' that use the full
bookmark list.  It does not affect more specific Icicles bookmark
commands such as `\\[icicle-bookmark-dired-other-window]' or the use
of a negative prefix arg with
`\\[icicle-bookmark-cmd]'.

Regardless of the option value, the cache is refreshed whenever you
use `S-delete' to delete a candidate bookmark.

Remember that you can use multi-command `icicle-toggle-option' anytime
to toggle the option.")

(custom-autoload 'icicle-bookmark-refresh-cache-flag "icicles-opt" t)

(defvar icicle-buffer-extras nil "\
*List of additional buffer-name candidates added to the normal list.
List elements are strings.")

(custom-autoload 'icicle-buffer-extras "icicles-opt" t)

(defvar icicle-buffer-ignore-space-prefix-flag t "\
*Non-nil means ignore buffer-name completions that start with a space.
However, apart from minibuffer names such as \" *Minibuf-0*\", such
candidates are not ignored when your input also starts with a space or
when there are no buffers whose names do not start with a space.

Note: This option is provided mainly for use (binding) in
`icicle-define-command' and `icicle-define-file-command'.
You probably do not want to set this globally, but you can.

You can toggle this option from the minibuffer using
`\\<minibuffer-local-completion-map>\\[icicle-dispatch-M-_]' (except during Icicles searching).  You can also use
multi-command `icicle-toggle-option' anytime to toggle the option.")

(custom-autoload 'icicle-buffer-ignore-space-prefix-flag "icicles-opt" t)

(defvar icicle-buffer-include-cached-files-nflag (if (boundp 'most-positive-fixnum) (- most-positive-fixnum) -99999999) "\
*An integer > 0 means include cached files during buffer-name completion.
This means names cached using the Emacs file-name cache - see (emacs)
`File Name Cache'.  An integer < 0 means do not include them.
When they are included, the value is the maximum number of such
candidates to include.

You can toggle this option (between + and -) using `C-x F' in the
minibuffer during buffer-name completion.")

(custom-autoload 'icicle-buffer-include-cached-files-nflag "icicles-opt" t)

(defvar icicle-buffer-include-recent-files-nflag (if (boundp 'most-positive-fixnum) (- most-positive-fixnum) -99999999) "\
*An integer > 0 means include recent files during buffer-name completion.
This means file names managed by `recentf-mode' - see (emacs) `File
Conveniences'.  An integer < 0 means do not include them.
When they are included, the value is the maximum number of such
candidates to include.

You can toggle this option (between + and -) using `C-x R' in the
minibuffer during buffer-name completion.

This option has no effect prior to Emacs 21 (no library `recentf.el').")

(custom-autoload 'icicle-buffer-include-recent-files-nflag "icicles-opt" t)

(defvar icicle-buffer-match-regexp nil "\
*nil or a regexp that buffer-name completion candidates must match.
If nil, then this does nothing.  If a regexp, then show only
candidates that match it (and match the user input).
See also `icicle-buffer-no-match-regexp'.")

(custom-autoload 'icicle-buffer-match-regexp "icicles-opt" t)

(defvar icicle-buffer-no-match-regexp nil "\
*nil or a regexp that buffer-name completion candidates must not match.
If nil, then this does nothing.  If a regexp, then show only
candidates that do not match it.
See also `icicle-buffer-match-regexp'.")

(custom-autoload 'icicle-buffer-no-match-regexp "icicles-opt" t)

(defvar icicle-buffer-predicate nil "\
*nil or a predicate that buffer-name candidates must satisfy.
If nil, then this does nothing.  Otherwise, this is a function of one
argument, a candidate, and only candidates that satisfy the predicate
are displayed.  For example, this value will show only buffers that
are associated with files:

  (lambda (bufname) (buffer-file-name (get-buffer bufname)))

This predicate is applied after matching against user input.  It thus
corresponds to `icicle-must-pass-after-match-predicate', not to
`icicle-must-pass-predicate'.")

(custom-autoload 'icicle-buffer-predicate "icicles-opt" t)

(defvar icicle-buffer-require-match-flag nil "\
*Override `icicle-require-match-flag' for `icicle-buffer*' commands.
Controls the REQUIRE-MATCH arg to `completing-read' and `read-file-name'.
The possible values are as follows:
- nil means this option imposes nothing on completion;
  the REQUIRE-MATCH argument provided to the function governs behavior
- `no-match-required' means the same as a nil value for REQUIRE-MATCH
- `partial-match-ok' means the same as a t value for REQUIRE-MATCH
- `full-match-required' means the same as a non-nil, non-t value for
  REQUIRE-MATCH

Note: This option is provided mainly for use (binding) in
`icicle-define-command' and `icicle-define-file-command'.
You probably do not want to set this globally, but you can.")

(custom-autoload 'icicle-buffer-require-match-flag "icicles-opt" t)

(defvar icicle-buffer-sort 'icicle-buffer-sort-*\.\.\.*-last "\
*A sort function for buffer names, or nil.
Examples of sort functions are `icicle-buffer-sort-*...*-last' and
`string<'.  If nil, then buffer names are not sorted.")

(custom-autoload 'icicle-buffer-sort "icicles-opt" t)

(defvar icicle-buffers-ido-like-flag nil "\
*t means `icicle-buffer' and similar commands act more Ido-like.
Specifically, those commands then bind these options to t:
 `icicle-show-Completions-initially-flag'
 `icicle-top-level-when-sole-completion-flag'
 `icicle-default-value'

Remember that you can use multi-command `icicle-toggle-option' anytime
to toggle the option.")

(custom-autoload 'icicle-buffers-ido-like-flag "icicles-opt" t)

(defvar icicle-candidate-action-keys '([C-return]) "\
*Keys for acting on the current completion candidate.
A list of values that each has the same form as a key-sequence
argument to `define-key'.  It is a list mainly in order to accommodate
different keyboards.")

(custom-autoload 'icicle-candidate-action-keys "icicles-opt" t)

(defvar icicle-candidate-help-keys '([C-M-return] [C-help] [C-M-help] [C-f1] [C-M-f1]) "\
*Keys for showing help about the current completion candidate.
A list of values that each has the same form as a key-sequence
argument to `define-key'.  It is a list mainly in order to accommodate
different keyboards.")

(custom-autoload 'icicle-candidate-help-keys "icicles-opt" t)

(defvar icicle-candidate-width-factor 80 "\
*Percentage of widest candidate width to use for calculating columns.
The number of columns of candidates displayed in `*Completions*' is no
more than the window width divided by this percentage of the maximum
candidate width.

Increasing this toward 100 spreads columns out. Decreasing it
compresses columns together.  The higher the value, the more
candidates will form well-defined columns, but the likelier that
horizontal space will be wasted between them.  The lower the value,
the more candidates will not line up in columns, but the less
horizontal space will be wasted between them.

When most candidates are almost as wide as the widest candidate, a
high value works well.  When most candidates are much shorter than the
widest candidate, a low value works well.

If you use Do Re Mi (library `doremi.el') then you can modify this
option incrementally during completion, seeing the effect as it
changes.  Use `C-x w' from the minibuffer, then use the `right' and
`left' arrow keys or the mouse wheel to increment and decrement the
value.  WYSIWYG.

If you use `doremi.el' then you can also use multi-command
`icicle-increment-option' anytime to change the option value
incrementally.

See also option `icicle-inter-candidates-min-spaces' and (starting
with Emacs 23) option `icicle-Completions-text-scale-decrease'.")

(custom-autoload 'icicle-candidate-width-factor "icicles-opt" t)

(defvar icicle-mark-position-in-candidate 'input-end "\
*Position of mark when you cycle through completion candidates.
This is the mark position in the minibuffer.
Possible values are those for `icicle-point-position-in-candidate'.")

(custom-autoload 'icicle-mark-position-in-candidate "icicles-opt" t)

(defvar icicle-point-position-in-candidate 'root-end "\
*Position of cursor when you cycle through completion candidates.
This is the cursor position in the minibuffer.
Possible values are:
 `input-start': beginning of the minibuffer input
 `input-end':   end of the minibuffer input
 `root-start':  beginning of the completion root
 `root-end':    end of the completion root
When input is expected to be a file name, `input-start' is just after
the directory, which is added automatically during completion cycling.
See also `icicle-mark-position-in-candidate'.")

(custom-autoload 'icicle-point-position-in-candidate "icicles-opt" t)

(defvar icicle-change-region-background-flag (not (eq icicle-point-position-in-candidate icicle-mark-position-in-candidate)) "\
*Non-nil means use color `icicle-region-background' during input.
See `icicle-region-background'.  If you load library `hexrgb.el'
before Icicles, then `icicle-region-background' will be a slightly
different hue from your normal background color.  This makes
minibuffer input easier to read than if your normal `region' face were
used.  This has an effect only during minibuffer input.  A non-nil
value for this option is particularly useful if you use
delete-selection mode.

Remember that you can use multi-command `icicle-toggle-option' anytime
to toggle the option.")

(custom-autoload 'icicle-change-region-background-flag "icicles-opt" t)

(defvar icicle-change-sort-order-completion-flag nil "\
*Non-nil means `icicle-change-sort-order' uses completion, by default.
Otherwise, it cycles among the possible sort orders.  You can override
the behavior by using `C-u' with `icicle-change-sort-order'.

Remember that you can use multi-command `icicle-toggle-option' anytime
to toggle the option.")

(custom-autoload 'icicle-change-sort-order-completion-flag "icicles-opt" t)

(defvar icicle-C-l-uses-completion-flag nil "\
*Non-nil means \\<minibuffer-local-completion-map>`\\[icicle-retrieve-previous-input]' uses completion for choosing completion history
entries, by default.  Otherwise, it cycles among the possible previous
inputs.  You can override the behavior by using `C-u' with `\\[icicle-retrieve-previous-input]'.

Remember that you can use multi-command `icicle-toggle-option' anytime
to toggle the option.")

(custom-autoload 'icicle-C-l-uses-completion-flag "icicles-opt" t)

(defvar icicle-color-themes nil "\
*List of color themes to cycle through using `M-x icicle-color-theme'.
Note: Starting with Color Theme version 6.6.0, you will need to put
library `color-theme-library.el', as well as library `color-theme.el',
in your `load-path'.")

(custom-autoload 'icicle-color-themes "icicles-opt" t)

(defvar icicle-comint-dynamic-complete-replacements '((shell-command-completion 'icicle-shell-dynamic-complete-command) (shell-dynamic-complete-command 'icicle-shell-dynamic-complete-command) (shell-dynamic-complete-environment-variable 'icicle-shell-dynamic-complete-environment-variable) (shell-dynamic-complete-filename 'icicle-shell-dynamic-complete-filename) (ess-complete-filename 'icicle-ess-complete-filename) (ess-complete-object-name 'icicle-ess-complete-object-name) ((pcomplete-completions-at-point comint-filename-completion shell-filename-completion) (lambda nil (and (comint-match-partial-filename) #'icicle-comint-dynamic-complete-filename)))) "\
*List of function replacements for `comint-dynamic-complete-functions'.
Instead of using `comint-dynamic-complete-functions' as is, command
`icicle-comint-dynamic-complete' uses a modified version of that list
according to the value of this option.

You can use this option to provide Icicles completion for various
modes that inherit from Comint mode or otherwise use
`comint-dynamic-complete'.

Each option list element is itself a list of two elements, (OLD NEW).
OLD specifies a function in `comint-dynamic-complete-functions'.  NEW
is a sexp that evaluates to an Icicles completion function to use
instead of OLD.

If OLD is a symbol then the value of NEW, in effect, replaces OLD in
`comint-dynamic-complete-functions'.

If OLD is a list then the value of NEW is inserted in
`comint-dynamic-complete-functions' before whichever element of OLD
occurs first in `comint-dynamic-complete-functions'.  That ensures
that NEW is invoked before OLD when attempting completion.  OLD is
invoked only if NEW cannot find a completion.

For example, this list element says to replace completion function
`foo' by completion function `my-foo': (foo 'my-foo).  And this one
says to try completing with function `mine' before `foo' or `bar':
\((foo bar) 'mine).")

(custom-autoload 'icicle-comint-dynamic-complete-replacements "icicles-opt" t)

(defvar icicle-command-abbrev-alist nil "\
*Alist of command abbreviations and commands, with frequency of use.
Each element has the form (COMMAND ABBREV N), where ABBREV is an
abbreviation of COMMAND and N is the number of times COMMAND has been
invoked via ABBREV.  Both COMMAND and ABBREV are symbols.")

(custom-autoload 'icicle-command-abbrev-alist "icicles-opt" t)

(defvar icicle-command-abbrev-match-all-parts-flag nil "\
*Non-nil means `icicle-command-abbrev' matches each command-name part.
Otherwise, an abbrev need match only a prefix of the command name.

Remember that you can use multi-command `icicle-toggle-option' anytime
to toggle the option.")

(custom-autoload 'icicle-command-abbrev-match-all-parts-flag "icicles-opt" t)

(defvar icicle-command-abbrev-priority-flag nil "\
*nil means commands take precedence over abbreviations for `\\<icicle-mode-map>\\[icicle-command-abbrev]'.

Remember that you can use multi-command `icicle-toggle-option' anytime
to toggle the option.")

(custom-autoload 'icicle-command-abbrev-priority-flag "icicles-opt" t)

(defvar icicle-complete-key-anyway-flag nil "\
*Non-nil means bind `S-TAB' for key completion even if already
bound.  If nil, then each of the keys in `icicle-key-complete-keys' is
bound to `icicle-complete-keys' in each keymap of
`icicle-keymaps-for-key-completion' only if `S-TAB' is not already
bound in the keymap.

Note: the keys in `icicle-key-complete-keys' are always bound to
`icicle-complete-keys' in `icicle-mode-map'.  This option affects only
the binding of those keys in `icicle-keymaps-for-key-completion'.

Remember that you can use multi-command `icicle-toggle-option' anytime
to toggle the option.")

(custom-autoload 'icicle-complete-key-anyway-flag "icicles-opt" t)

(defvar icicle-completing-read+insert-keys '([(control meta shift 99)]) "\
*Key sequences to invoke `icicle-completing-read+insert'.
A list of values that each has the same form as a key-sequence
argument to `define-key'.  It is a list mainly in order to accommodate
different keyboards.

Such a key has no effect unless
`icicle-completing-read+insert-candidates' is non-nil.")

(custom-autoload 'icicle-completing-read+insert-keys "icicles-opt" t)

(defvar icicle-completion-history-max-length (if icicle-C-l-uses-completion-flag 1000 100) "\
*Maximum number of inputs to save in the completion history.
This is the history that you access using \\<minibuffer-local-completion-map>`\\[icicle-retrieve-previous-input]' and `\\[icicle-retrieve-next-input]'.

If you use Do Re Mi (library `doremi.el') then you can use
multi-command `icicle-increment-option' anytime to change the option
value incrementally.")

(custom-autoload 'icicle-completion-history-max-length "icicles-opt" t)

(defvar icicle-Completions-display-min-input-chars 0 "\
*`*Completions*' window is removed if fewer chars than this are input.
You might want to set this to, say 1 or 2, to avoid display of a large
set of candidates during incremental completion.  The default value of
0 causes this option to have no effect: `*Completions*' is never
removed based only on the number of input characters.

If you use Do Re Mi (library `doremi.el') then you can use
multi-command `icicle-increment-option' anytime to change the option
value incrementally.")

(custom-autoload 'icicle-Completions-display-min-input-chars "icicles-opt" t)

(defvar icicle-completions-format (if (boundp 'completions-format) completions-format 'horizontal) "\
*Layout of completion candidates in buffer `*Completions*'.
`vertical' means display down columns first, then to the right.
`horizontal' or nil means display across rows first, then down.

Note that multi-line candidates are always displayed in a single
column, and in this case it makes no difference what the value of the
option is - the effect is the same.

You can toggle this option at any time from the minibuffer using
`\\<minibuffer-local-completion-map>\\[icicle-toggle-completions-format]'.")

(custom-autoload 'icicle-completions-format "icicles-opt" t)

(defvar icicle-move-Completions-frame 'right "\
*Non-nil means move `*Completions*' frame to the edge of the display.
This is done by `icicle-candidate-action'.
It only happens if `*Completions*' is alone in its frame.
This can be useful to make `*Completions*' more visible.
Possible values are `right', `left', and nil (do not move).")

(custom-autoload 'icicle-move-Completions-frame "icicles-opt" t)

(defvar icicle-Completions-max-columns nil "\
*Maximum number of columns to use in buffer `*Completions*'.
If nil, the number is calculated automatically.  I recommend that you
leave this nil and use options `icicle-inter-candidates-min-spaces'
and `icicle-candidate-width-factor' to control columns and candidate
spacing.

If the value is an integer and you use Do Re Mi (library `doremi.el')
then you can use multi-command `icicle-increment-option' anytime to
change the option value incrementally.")

(custom-autoload 'icicle-Completions-max-columns "icicles-opt" t)

(defvar icicle-Completions-mouse-3-menu-entries (if (fboundp 'doremi) `(,icicle-Completions-this-candidate-submenu ,icicle-Completions-sorting-submenu ,icicle-doremi-submenu ,icicle-Completions-save/retrieve-submenu ,icicle-Completions-sets-submenu ,icicle-Completions-toggle-submenu ,icicle-Completions-misc-submenu) `(,icicle-Completions-this-candidate-submenu ,icicle-Completions-sorting-submenu ,icicle-Completions-save/retrieve-submenu ,icicle-Completions-sets-submenu ,icicle-Completions-toggle-submenu ,icicle-Completions-misc-submenu)) "\
*Entries for the `mouse-3' popup menu in `*Completions*'.
The menu is created by `icicle-Completions-mouse-3-menu'.

The option value is a list.  Each element defines a submenu or a menu
item.  A null element (`nil') is ignored.

Several alternative entry formats are available.  When customizing,
choose an alternative in the Customize `Value Menu'.

In this description:
 SYMBOL      is a symbol identifying the menu entry.
 `menu-item' is just that text, literally.
 NAME        is a string naming the menu item or submenu.
 COMMAND     is the command to be invoked by an item.
 MENU-KEYMAP is a menu keymap or a var whose value is a menu keymap.
 KEYWORDS    is a property list of menu keywords (`:enable',
             `:visible', `:filter', `:keys', etc.).

1. Single menu item.  For a selectable item, use
   (SYMBOL menu-item NAME COMMAND . KEYWORDS).  For a non-selectable
   item such as a separator, use (SYMBOL NAME) or
   (SYMBOL menu-item NAME nil . KEYWORDS).

2. Items taken from a menu-keymap variable, such as
   `menu-bar-edit-menu'.  Just use the name of the variable (a
   symbol).  The items appear at the top level of the popup menu, not
   in a submenu.

3. Submenu.  Use (SYMBOL menu-item NAME MENU-KEYMAP . KEYWORDS) or
   (SYMBOL NAME . MENU-KEYMAP).  Remember that MENU-KEYMAP can also be
   a variable (symbol) whose value is a menu keymap.

All of these are standard menu elements, with the exception of the use
of a keymap variable to represent its value.

See also:
 * (elisp) Format of Keymaps
 * (elisp) Classifying Events
 * (elisp) Extended Menu Items

Example submenu element:
 (toto menu-item \"Toto\" menu-bar-toto-menu)

Example selectable menu-item element:
 (foo menu-item \"Foo\"   foo-command
       :visible (not buffer-read-only))")

(custom-autoload 'icicle-Completions-mouse-3-menu-entries "icicles-opt" t)

(defvar icicle-Completions-window-max-height 30 "\
*Maximum height of `*Completions*' window, in lines.
The window is fit to the buffer size, with this as maximum height.
Not used if `*Completions*' is a special buffer with its own frame.
Not used in Emacs releases prior to 21.

If you use Do Re Mi (library `doremi.el') then you can use
multi-command `icicle-increment-option' anytime to change the option
value incrementally.")

(custom-autoload 'icicle-Completions-window-max-height "icicles-opt" t)

(defvar icicle-customize-save-flag t "\
*Non-nil means save some updated Icicles options when you quit Emacs.
That is, add some functions to `kill-emacs-hook' that call
`customize-save-variable'.  Currently, this includes only function
`icicle-command-abbrev-save', which saves updated option
`icicle-command-abbrev-alist'.

Remember that you can use multi-command `icicle-toggle-option' anytime
to toggle the option.")

(custom-autoload 'icicle-customize-save-flag "icicles-opt" t)

(defvar icicle-customize-save-variable-function 'customize-save-variable "\
*Function used to save user option changes.
I RECOMMEND that you do NOT change this.

The option value is a function that has the same signature as
`customize-save-variable' (perhaps with additional arguments after VAR
and VAL, the variable to save and its new value.

If you do not want changes that Icicles commands make to certain user
options to be saved automatically, you can set this to the function
\(symbol) `ignore'.  If you want to use your own function to somehow
save the current value, you can set this to your function.")

(custom-autoload 'icicle-customize-save-variable-function "icicles-opt" t)

(defvar icicle-default-cycling-mode 'prefix "\
*Default completion mode for per-mode cycling.
When you hit a completion key (`TAB' or `S-TAB'), it sets the current
completion mode (prefix or apropos, respectively).  That determines
the kind of completion to be used by the per-mode cycling keys.

This option controls which completion mode to use if you cycle using a
per-mode key (e.g. `down') *before* hitting a completion key.

 - `prefix'  means cycle prefix completions
 - `apropos' means cycle apropos completions
 - Any other non-nil value means cycle inputs from the input history
 - nil means do not cycle - you must first hit a completion key

The per-mode cycling keys are the values of
`icicle-modal-cycle-up-keys' (backward) and
`icicle-modal-cycle-down-keys' (forward).  By default, these are keys
`up' and `down' as well as the mouse wheel.

For example, if the value is `prefix' (the default) then you can
immediately cycle prefix completions using `up', `down', or the mouse
wheel, without first hitting `TAB'.

Once you have used `TAB' or `S-TAB', the only way to traverse the
history is using `M-p' and `M-n' (they always traverse the history).

This option affects only cycling with the per-mode keys.  You can
always use the mode-specific cycling keys instead to cycle according
to a particular mode.  The mode-specific keys are (by default):

 - `end'  and `home'  for prefix completion
 - `next' and `prior' for apropos completion

\(By default there is no conflict between the cycling keys that are
mode-specific and those that are per-mode.  But if you customize them
in such a way that you set a key to both, the mode-specific use takes
priority.)

After you change the value of this option, toggle Icicle mode off,
then on again, for the change to take effect in the same session.")

(custom-autoload 'icicle-default-cycling-mode "icicles-opt" t)

(defvar icicle-default-thing-insertion 'alternatives "\
*Behavior of successive `\\<minibuffer-local-map>\\[icicle-insert-string-at-point]'.
If `alternatives', then the next function in the `car' of
`icicle-thing-at-point-functions' is used to retrieve the text to be
inserted.
If `more-of-the-same', then the function that is the `cdr' of
`icicle-thing-at-point-functions' is used to retrieve the text to be
inserted.")

(custom-autoload 'icicle-default-thing-insertion "icicles-opt" t)

(defvar icicle-default-value t "\
*How to treat the default value when reading minibuffer input.
When the default value argument to functions such as
`completing-read', `read-file-name', `read-from-minibuffer', and
`read-string' is non-nil and the initial-input argument is nil or
\"\", the default value can be added to the prompt as a hint or
inserted into the minibuffer as the initial input.

Adding it to the prompt is the default behavior (except for
`read-file-name' and `read-from-minibuffer').  This corresponds to the
more or less conventional behavior of vanilla Emacs.  But vanilla
Emacs does not do this systematically via these input-reading
functions themselves.  Instead, it hard-codes default values into
prompts in the functions that call these functions.

Note that Icicles commands never add the default value to the prompt.
This includes Icicles versions of standard commands that might do so.
Icicles instead tries to give you the choice, via
`icicle-default-value'.

Note the exception for `(icicle-)read-from-minibuffer' and
`(icicle-)read-file-name'.  This is because these functions treat
empty input (just `RET') specially - see their doc for details.

Inserting the default value in the minibuffer as the initial input has
the advantage of not requiring you to use `M-n' to retrieve it.  It
has the disadvantage of making you use `M-p' (or do something else) to
get rid of the default value in the minibuffer if you do not want to
use or edit it.

If you often want to use or edit the default value, then set
`icicle-default-value' to non-nil and non-t.  If you rarely do so,
then set it to nil or t.

If the default value is to be inserted in the minibuffer, the value of
this option also determines whether or not the inserted text is
preselected, and where the cursor is left: at the beginning or end of
the text.

These are the possible option values:

  nil               - Do not insert default value or add it to prompt.
  t                 - Add default value to prompt (except for
                      `read-file-name' and `read-from-minibuffer').
                      Do not insert it.
  `insert-start'    - Insert default value and leave cursor at start.
  `insert-end'      - Insert default value and leave cursor at end.
  `preselect-start' - Insert and preselect default value;
                      leave cursor at beginning.
  `preselect-end'   - Insert and preselect default value;
                      leave cursor at end.

My own preference is `insert-end'.

Preselection can be useful in Delete Selection mode or PC Selection
mode.  It makes it easy to replace the value by typing characters, or
delete it by hitting `C-d' or `DEL' (backspace).  However, all of the
initial input is lost if you type or hit `C-d' or `DEL'.  That is
inconvenient if you want to keep most of it and edit it only slightly.")

(custom-autoload 'icicle-default-value "icicles-opt" t)

(defvar icicle-define-alias-commands-flag t "\
*Non-nil means define some commands that do not begin with `icicle-'.
For convenience, a few top-level commands are defined, typically as
aliases for commands with longer names.  For example, command `toggle'
is defined as an alias for command `icicle-toggle-option'.  In any
case, no such command is ever defined by Icicles if a function with
the same name is already defined.

Remember that you can use multi-command `icicle-toggle-option' anytime
to toggle the option.")

(custom-autoload 'icicle-define-alias-commands-flag "icicles-opt" t)

(defvar icicle-deletion-action-flag t "\
*Non-nil means `S-delete' during completion deletes the current object.
More precisely, it deletes the object named by the current completion
candidate, if a deletion action is defined for the current command.
If no deletion action is defined, then the value of this option has no
effect.

If you are worried about inadvertently deleting an object by
accidentally hitting `S-delete', you can customize this to nil to
inhibit `S-delete' object deletion during completion.

Remember that you can use multi-command `icicle-toggle-option' anytime
to toggle the option.")

(custom-autoload 'icicle-deletion-action-flag "icicles-opt" t)

(defvar icicle-dot-show-regexp-flag nil "\
*Non-nil means show `icicle-anychar-regexp' explicitly for `.'.
Otherwise, display it as a highlighted `.' only.
This has no effect for Emacs versions prior to 21: acts as if non-nil.

Remember that you can use multi-command `icicle-toggle-option' anytime
to toggle the option.")

(custom-autoload 'icicle-dot-show-regexp-flag "icicles-opt" t)

(defvar icicle-dot-string "." "\
*String inserted by `icicle-insert-dot-command'.
It is either \".\" or the value of `icicle-anychar-regexp'.
You can toggle this at any time using command `icicle-toggle-dot',
bound to \\<minibuffer-local-completion-map>`\\[icicle-toggle-dot]' during completion.")

(custom-autoload 'icicle-dot-string "icicles-opt" nil)

(defvar icicle-expand-input-to-common-match 4 "\
*Expansion of your minibuffer input to the longest common match.
The expansion replaces your input in the minibuffer.

See the Icicles doc, section `Expanded-Common-Match Completion' for
information about what is meant by the \"longest\" common match.

This option controls when such expansion occurs.  You can cycle among
the possible values using \\<minibuffer-local-completion-map>`\\[icicle-cycle-expand-to-common-match]' in the minibuffer.

0 Do not expand your input, except when you use `C-M-TAB' or
  `C-M-S-TAB', which does not display `*Completions*'.

1 Do not expand your input automatically, during incremental
  completion.  Expand it only when you use `TAB' or `S-TAB'.

2 Expand your input when you use `TAB' or `S-TAB'.
  Expand it also automatically whenever only one candidate matches it.

3 Expand your input when you use `TAB' or `S-TAB'.
  Expand it also whenever  only one candidate matches it.
  Expand it also automatically, during incremental prefix completion.

4 Expand your input always, including for incremental completion.

If you want to return to your original, unexpanded input, use \\<minibuffer-local-completion-map>`\\[icicle-retrieve-previous-input]'.

For apropos completion, your input is, in general, a regexp.  Setting
the value to `never', `explicit', or `nil' lets you always work with a
regexp in the minibuffer for apropos completion - your regexp is never
replaced by the expanded common match.

If you want to just toggle between the current value of this option
and one of the other values, then see also option
`icicle-expand-input-to-common-match-alt'.  You can toggle between the
values of these two options using \\<minibuffer-local-completion-map>`\\[icicle-toggle-expand-to-common-match]' in the minibuffer.")

(custom-autoload 'icicle-expand-input-to-common-match "icicles-opt" t)

(defvar icicle-expand-input-to-common-match-alt 3 "\
*Other value for toggling `icicle-expand-input-to-common-match'.
The values of the two options should be different.  The value choices
are the same.  You can use \\<minibuffer-local-completion-map>`\\[icicle-toggle-expand-to-common-match]' to toggle between the two values.")

(custom-autoload 'icicle-expand-input-to-common-match-alt "icicles-opt" t)

(defvar icicle-file-extras nil "\
*List of additional file-name candidates added to the normal list.
List elements are strings.")

(custom-autoload 'icicle-file-extras "icicles-opt" t)

(defvar icicle-file-match-regexp nil "\
*nil or a regexp that file-name completion candidates must match.
If nil, then this does nothing.  If a regexp, then show only
candidates that match it (and match the user input).
See also `icicle-file-no-match-regexp'.")

(custom-autoload 'icicle-file-match-regexp "icicles-opt" t)

(defvar icicle-file-no-match-regexp nil "\
*nil or a regexp that file-name completion candidates must not match.
If nil, then this does nothing.  If a regexp, then show only
candidates that do not match it.
See also `icicle-file-match-regexp'.")

(custom-autoload 'icicle-file-no-match-regexp "icicles-opt" t)

(defvar icicle-file-predicate nil "\
*nil or a predicate that file-name candidates must satisfy.
If nil, then this does nothing.  Otherwise, this is a function of one
argument, a candidate, and only candidates that satisfy the predicate
are displayed.  For example, this value will show only names of files
with more than 5000 bytes:

  (lambda (file) (and (numberp (nth 7 (file-attributes file)))
                      (> (nth 7 (file-attributes file)) 5000)))

This predicate is applied after matching against user input.  It thus
corresponds to `icicle-must-pass-after-match-predicate', not to
`icicle-must-pass-predicate'.")

(custom-autoload 'icicle-file-predicate "icicles-opt" t)

(defvar icicle-file-require-match-flag nil "\
*Override `icicle-require-match-flag' for file-name completion.
The possible values are as follows:
- nil means this option imposes nothing on completion;
  the REQUIRE-MATCH argument provided to the function governs behavior
- `no-match-required' means the same as a nil value for REQUIRE-MATCH
- `partial-match-ok' means the same as a t value for REQUIRE-MATCH
- `full-match-required' means the same as a non-nil, non-t value for
  REQUIRE-MATCH

Note: This option is provided mainly for use (binding) in
`icicle-define-command' and `icicle-define-file-command'.
You probably do not want to set this globally, but you can.")

(custom-autoload 'icicle-file-require-match-flag "icicles-opt" t)

(defvar icicle-file-sort nil "\
*A sort function for file names, or nil.

Examples of sort functions are `icicle-dirs-last-p',
`icicle-last-accessed-first-p', and `icicle-last-modified-first-p'.
If nil, then file names are not sorted.")

(custom-autoload 'icicle-file-sort "icicles-opt" t)

(defvar icicle-files-ido-like-flag nil "\
*t means `icicle-file' and similar commands act more Ido-like.
Specifically, those commands then bind these options to t:
 `icicle-show-Completions-initially-flag'
 `icicle-top-level-when-sole-completion-flag'
 `icicle-default-value'
This option has no effect for Emacs 20.

Remember that you can use multi-command `icicle-toggle-option' anytime
to toggle the option.")

(custom-autoload 'icicle-files-ido-like-flag "icicles-opt" t)

(defvar icicle-filesets-as-saved-completion-sets-flag t "\
*Non-nil means you can use filesets to save candidates persistently.
This means that you can save file-name candidates in a persistent
Icicles saved completion set (cache file) or in in an Emacs fileset.
It also means that an Icicles persistent completion set can contain
filesets, in addition to file names: any number of filesets, and
filesets of different type.  Available only for Emacs 22 and later,
and you must load library `filesets.el'.

Remember that you can use multi-command `icicle-toggle-option' anytime
to toggle the option.")

(custom-autoload 'icicle-filesets-as-saved-completion-sets-flag "icicles-opt" t)

(defvar icicle-functions-to-redefine `(bbdb-complete-name bbdb-complete-mail ,@(if (> emacs-major-version 23) '(comint-completion-at-point) '(comint-dynamic-complete)) comint-dynamic-complete-filename comint-replace-by-expanded-filename ess-complete-object-name gud-gdb-complete-command Info-goto-node Info-index Info-menu lisp-complete-symbol lisp-completion-at-point minibuffer-default-add-completions read-char-by-name read-color read-from-minibuffer read-string recentf-make-menu-items) "\
*List of symbols representing functions to be redefined in Icicle mode.
In Icicle mode, each such FUNCTION is aliased to Icicles function
`icicle-FUNCTION'.  The original functions are restored when you exit
Icicle mode, by aliasing each FUNCTION to `icicle-ORIG-FUNCTION', that
is, using the prefix `icicle-ORIG-' instead of `icicle-'.

Aliasing takes place only if `icicle-ORIG-FUNCTION' is defined.
Icicles predefines each `icicle-ORIG-FUNCTION' found in the default
value, as well as each corresponding `icicle-FUNCTION' .  If you add
additional functions of your own choosing, then you will also need to
define `icicle-ORIG-FUNCTION' and `icicle-FUNCTION' accordingly - see
the Icicles code for examples.

If you customize this option, then you must exit and re-enter Icicle
mode to ensure that the change takes effect.

For this option to have an effect upon startup, it must be set before
you enter Icicle mode.  This means that you must ensure that the code
that sets it is invoked before you enter Icicle mode.  If you use
Customize to change this option, then ensure that the code inserted by
Customize into your `user-init-file' or your `custom-file' is invoked
before you enter Icicle mode.

See also option `icicle-top-level-key-bindings'.")

(custom-autoload 'icicle-functions-to-redefine "icicles-opt" nil)

(defvar icicle-guess-commands-in-path nil "\
*Non-nil means all shell commands are available for completion.
This is used in Icicle mode whenever a shell-command is read.

If non-nil, then all executable files (or all files, if option
`shell-completion-execonly' is nil) in your search path are included
among the completion candidates, in addition to any commands that are
guessed as being appropriate for the target files (e.g. marked files
in Dired).

If non-nil and if option `icicle-shell-command-candidates-cache' is
nil, then the list of commands is computed once and cached as the
value of `icicle-shell-command-candidates-cache'.  The particular
non-nil value of `icicle-guess-commands-in-path' determines when the
cache is filled, as follows:

- If the value is `load', then the cache is filled when Icicles is
  first loaded, and it is saved persistently.

- If the value is `first-use', then the cache is filled when you first
  complete a shell command, and the computed list is not saved
  persistently.

If the value is not `load', then whenever you enter Icicle mode the
cache is emptied.

If your environment changes and you want to update the cached list,
you can use command `icicle-recompute-shell-command-candidates'.  With
a prefix argument, that command also saves the cache persistently.")

(custom-autoload 'icicle-guess-commands-in-path "icicles-opt" t)

(defvar icicle-help-in-mode-line-delay 5 "\
*Seconds to show help in the mode-line for individual completions.
If buffer `*Completions*' is displayed, then use its mode-line.
Otherwise, use the mode-line of the current buffer.

The help is shown when you cycle among completion candidates and when
your input is completed (entirely) to a candidate.

Face `icicle-mode-line-help' is used for the help.

A value of zero means do not show such help at all.  In any case, a
user event (e.g. a key press) always interrupts this display.

Note that `post-command-hook' actions do not take place until this
display is finished.

If you use Do Re Mi (library `doremi.el') then you can use
multi-command `icicle-increment-option' anytime to change the option
value incrementally.")

(custom-autoload 'icicle-help-in-mode-line-delay "icicles-opt" t)

(defvar icicle-hide-common-match-in-Completions-flag nil "\
*Non-nil means hide the common match for your input, in `*Completions*'.
The common match used here is governed by option
`icicle-expand-input-to-common-match'.  It is elided using
ellipsis (`...').

You can toggle this option during completion using `C-x .' (no prefix
arg).  You can also use multi-command `icicle-toggle-option' anytime
to toggle the option.

See also option `icicle-hide-non-matching-lines-flag'.")

(custom-autoload 'icicle-hide-common-match-in-Completions-flag "icicles-opt" t)

(defvar icicle-hide-non-matching-lines-flag nil "\
*Non-nil means hide search candidate lines that do not match input.
This applies only to multi-line candidates in buffer `*Completions*'.
Lines that do not contain text matched by your current
minibuffer input are elided using ellipsis (`...').

You can toggle this option during completion using `C-u C-x .'.  You
can also use multi-command `icicle-toggle-option' anytime to toggle
the option.

See also option `icicle-hide-common-match-in-Completions-flag'.")

(custom-autoload 'icicle-hide-non-matching-lines-flag "icicles-opt" t)

(defvar icicle-highlight-historical-candidates-flag t "\
*Non-nil means highlight `*Completions*' candidates that have been used.
This is done using face `icicle-historical-candidate'.
Historical candidates are those that you have entered (using `RET' or
`S-RET') previously.

You can toggle this option from the minibuffer at any time using
`C-pause'.  You can also use multi-command `icicle-toggle-option'
anytime to toggle the option.")

(custom-autoload 'icicle-highlight-historical-candidates-flag "icicles-opt" t)

(defvar icicle-highlight-input-completion-failure 'implicit-strict "\
*Non-nil means highlight the part of your input that does not complete.
This is done using face `icicle-input-completion-fail' or
`icicle-input-completion-fail-lax'.

You can use `\\<minibuffer-local-completion-map>\\[icicle-goto/kill-failed-input]' to go to the start of the highlighted part.
Repeat to kill it.

This highlighting can have a negative impact on performance, because
it can mean recomputing completion candidates multiple times, in order
to determine the longest part that completes.  For this reason, you
can fine tune when you want this highlighting to occur.  The values of
this option and options
`icicle-highlight-input-completion-failure-delay' and
`icicle-highlight-input-completion-failure-threshold' determine when
the highlighting can take place.

In particular, highlighting the non-matching part of remote file names
can be slow.  Two values of this option allow remote file name
highlighting: `always' and `explicit-remote'.  The other values do not
highlight remote file names.  You probably do not want to use a value
of `always'.

If the value is nil, then highlighting never occurs.  If the value is
`explicit-strict', `explicit', or `explicit-remote', then highlighting
occurs only upon demand: when you hit `TAB' or `S-TAB' to request
completion.  If the value is `implicit-strict', `implicit', or
`always', then highlighting occurs also when you update your input
during incremental completion.

If the value is `implicit-strict' or `implicit', then highlighting
occurs not only upon demand but also during incremental completion if
`icicle-incremental-completion' is non-nil.  Remember that you can
cycle incremental completion, using `C-#' in the minibuffer.

I use a value of `implicit' myself, but the default value is
`implicit-strict' because, depending on your setup and use cases,
`implicit' can impact performance for file-name completion (which is
lax, not strict).  I suggest you try `implicit' to see - this feature
is especially useful for file names.

Summary of choices for when to highlight:

nil               Never
`explicit-strict' When you hit `TAB'/`S-TAB' for strict completion
`explicit'        When you hit `TAB'/`S-TAB'
`explicit-remote' When you hit `TAB'/`S-TAB', including remote files
`implicit-strict' During strict completion
`implicit'        During lax or strict completion
`always'          Always, even for names of remote files

After highlighting, you can use `C-M-l' to move the cursor to the
start of the mismatch, for editing there.  You can use a second
`C-M-l' to kill (delete) the mismatch up to the next input line (if
any).  You can repeat `C-M-l' to kill additional input lines.

See also:
* `icicle-highlight-input-completion-failure-delay'
* `icicle-highlight-input-completion-failure-threshold'")

(custom-autoload 'icicle-highlight-input-completion-failure "icicles-opt" t)

(defvar icicle-highlight-input-completion-failure-delay 0.7 "\
*Seconds to wait before highlighting non-completing part of your input.
Zero means there is no wait.

If you use Do Re Mi (library `doremi.el') then you can use
multi-command `icicle-increment-option' anytime to change the option
value incrementally.")

(custom-autoload 'icicle-highlight-input-completion-failure-delay "icicles-opt" t)

(defvar icicle-highlight-input-completion-failure-threshold 1000 "\
*More candidates means do not highlight non-completing part of input.
See also `icicle-highlight-input-completion-failure'.

If you use Do Re Mi (library `doremi.el') then you can use
multi-command `icicle-increment-option' anytime to change the option
value incrementally.")

(custom-autoload 'icicle-highlight-input-completion-failure-threshold "icicles-opt" t)

(defvar icicle-highlight-input-initial-whitespace-flag t "\
*Non-nil means highlight initial whitespace in your input.
This is done using face `icicle-whitespace-highlight'.
Purpose: Otherwise, you might not notice that you accidentally typed
some whitespace at the beginning of your input, so you might not
understand the set of matching candidates (or lack thereof).

Note: Highlighting input completion failure (see option
`icicle-highlight-input-completion-failure') subsumes
initial-whitespace highlighting.  This means that if no completion
candidate starts with whitespace, and if Icicles is highlighting input
completion failure, then only that highlighting is shown.

Remember that you can use multi-command `icicle-toggle-option' anytime
to toggle the option.")

(custom-autoload 'icicle-highlight-input-initial-whitespace-flag "icicles-opt" t)

(defvar icicle-highlight-lighter-flag t "\
*Non-nil means highlight the `Icy' mode-line lighter during completion.
See the Icicles doc, section `Nutshell View of Icicles', subsection
`Completion Status Indicators' for more information.

Remember that you can use multi-command `icicle-toggle-option' anytime
to toggle the option.")

(custom-autoload 'icicle-highlight-lighter-flag "icicles-opt" t)

(defvar icicle-highlight-saved-candidates-flag t "\
*Non-nil means highlight `*Completions*' candidates that have been saved.
This is done using face `icicle-saved-candidate'.
You save candidates using, for example, `C-M->'.

You can toggle this option from the minibuffer at any time using
`S-pause'.  You can also use multi-command `icicle-toggle-option'
anytime to toggle the option.")

(custom-autoload 'icicle-highlight-saved-candidates-flag "icicles-opt" t)

(defvar icicle-ignore-comments-flag t "\
Non-nil means `icicle-with-comments-hidden' hides comments.
You can toggle this option using `C-M-;' in the minibuffer, but to see
the effect you might need to invoke the current command again.

You can also use multi-command `icicle-toggle-option' anytime to
toggle the option.")

(custom-autoload 'icicle-ignore-comments-flag "icicles-opt" t)

(defvar icicle-ignored-directories (and (boundp 'vc-directory-exclusion-list) vc-directory-exclusion-list) "\
*Directories ignored by `icicle-locate-file'.")

(custom-autoload 'icicle-ignored-directories "icicles-opt" t)

(defvar icicle-image-files-in-Completions (and (fboundp 'image-file-name-regexp) (if (fboundp 'display-graphic-p) (display-graphic-p) window-system) t) "\
*Non-nil means show thumbnail images for image files in `*Completions*'.
This has no effect if your Emacs version does not have image support.

 `nil'   means show only file names.
 `image' means show only thumbnail images.
 `t'     means show both file names and thumbnail images.

You can cycle the value during completion using `C-x t'.")

(custom-autoload 'icicle-image-files-in-Completions "icicles-opt" t)

(defvar icicle-incremental-completion-delay 0.7 "\
*Number of seconds to wait before updating `*Completions*' incrementally.
There is no wait if the number of completion candidates is less than
or equal to `icicle-incremental-completion-threshold'.
See also `icicle-incremental-completion'.

If you use Do Re Mi (library `doremi.el') then you can use
multi-command `icicle-increment-option' anytime to change the option
value incrementally.")

(custom-autoload 'icicle-incremental-completion-delay "icicles-opt" t)

(defvar icicle-incremental-completion t "\
*Non-nil means update `*Completions*' buffer incrementally as you type.
nil means do not update `*Completions*' incrementally, as you type.

t means do nothing if `*Completions*' is not already displayed.
Non-nil and non-t means display `*Completions*' and update it.

You can cycle this among the possible values using `C-#' from the
minibuffer at any time.

Note: Incremental completion is effectively turned off when a remote
file name is read, that is, whenever your file-name input matches a
remote-file syntax.

See also `icicle-incremental-completion-delay' and
`icicle-incremental-completion-threshold'.")

(custom-autoload 'icicle-incremental-completion "icicles-opt" t)

(defvar icicle-incremental-completion-threshold 1000 "\
*More candidates means apply `icicle-incremental-completion-delay'.
See also `icicle-incremental-completion' and
`icicle-incremental-completion-delay'.
This threshold is also used to decide when to display the message
 \"Displaying completion candidates...\".

If you use Do Re Mi (library `doremi.el') then you can use
multi-command `icicle-increment-option' anytime to change the option
value incrementally.")

(custom-autoload 'icicle-incremental-completion-threshold "icicles-opt" t)

(defvar icicle-inhibit-advice-functions `(choose-completion choose-completion-string completing-read completion-setup-function ,@(and (not (fboundp 'read-shell-command)) '(dired-smart-shell-command)) display-completion-list exit-minibuffer face-valid-attribute-values minibuffer-complete-and-exit mouse-choose-completion next-history-element read-face-name read-file-name ,@(and (fboundp 'read-number) '(read-number)) ,@(and (not (fboundp 'read-shell-command)) '(shell-command shell-command-on-region)) switch-to-completions completing-read-multiple) "\
*Functions that Icicles redefines, and for which advice is deactivated.
Icicle mode deactivates all advice for such functions.  The advice is
reactivated when you leave Icicle mode.")

(custom-autoload 'icicle-inhibit-advice-functions "icicles-opt" t)

(defvar icicle-inhibit-ding-flag nil "\
*Non-nil means Icicles never uses an audible bell (ding).
If nil, Icicles sometimes signals you with a sound.

Remember that you can use multi-command `icicle-toggle-option' anytime
to toggle the option.")

(custom-autoload 'icicle-inhibit-ding-flag "icicles-opt" t)

(defvar icicle-input-string ".*" "\
*String to insert in minibuffer via `\\<minibuffer-local-completion-map>\\[icicle-insert-string-from-variable]'.
Typically, this is a regexp or a portion of a regexp.")

(custom-autoload 'icicle-input-string "icicles-opt" t)

(defvar icicle-inter-candidates-min-spaces 1 "\
*Min number of spaces between candidates displayed in `*Completions*'.
If you use Do Re Mi (library `doremi.el'), then you can modify this
option incrementally during completion, seeing the effect as it
changes.  Use `\\<minibuffer-local-completion-map>\\[icicle-doremi-inter-candidates-min-spaces+]' from the minibuffer, then use the `up' and
`down' arrow keys or the mouse wheel to increment and decrement the
value.  WYSIWYG.

If you use `doremi.el' then you can also use multi-command
`icicle-increment-option' anytime to change the option value
incrementally.

See also option `icicle-candidate-width-factor' and (starting with
Emacs 23) option `icicle-Completions-text-scale-decrease'.")

(custom-autoload 'icicle-inter-candidates-min-spaces "icicles-opt" t)

(defvar icicle-isearch-complete-keys '([C-M-tab] [M-tab] [(control meta 105)] [escape tab] [(meta 111)]) "\
*Key sequences to use for `icicle-isearch-complete'.
A list of values that each has the same form as a key-sequence
argument to `define-key'.

The default value includes `M-TAB', which replaces the vanilla binding
of `isearch-complete'.

It also includes `ESC TAB' and `C-M-TAB', because some operating
systems intercept `M-TAB' for their own use.  (Note: For MS Windows,
you can use (w32-register-hot-key [M-tab]) to allow Emacs to use
`M-TAB'.)

It also includes `M-o', in keeping with the Icicles use of `M-o'
during minibuffer completion.")

(custom-autoload 'icicle-isearch-complete-keys "icicles-opt" t)

(defvar icicle-key-complete-keys (if (> emacs-major-version 23) '([backtab]) '([S-tab] [S-iso-lefttab])) "\
*Key sequences to use for `icicle-complete-keys'.
A list of values that each has the same form as a key-sequence
argument to `define-key'.  It is a list mainly in order to accommodate
different keyboards - for example, `S-tab' and `S-iso-lefttab'.")

(custom-autoload 'icicle-key-complete-keys "icicles-opt" t)

(defvar icicle-key-complete-keys-for-minibuffer '([M-backtab]) "\
*Key sequences to use for `icicle-complete-keys' in the minibuffer.
A list of values that each has the same form as a key-sequence
argument to `define-key'.

Note: Some operating systems intercept `M-S-TAB' for their own use.
For MS Windows, you can use (w32-register-hot-key [M-S-tab]) to allow
Emacs to use `M-S-TAB'.")

(custom-autoload 'icicle-key-complete-keys-for-minibuffer "icicles-opt" t)

(defvar icicle-key-descriptions-use-<>-flag nil "\
*Non-nil means Icicles key descriptions use angle brackets (<>).
For example, non-nil gives `<mode-line>'; nil gives `mode-line'.
This does not affect Emacs key descriptions outside of Icicles.
This has no effect for versions of Emacs prior to 21, because
they never use angle brackets.

Remember that you can use multi-command `icicle-toggle-option' anytime
to toggle the option.")

(custom-autoload 'icicle-key-descriptions-use-<>-flag "icicles-opt" t)

(defvar icicle-keymaps-for-key-completion '(bookmark-bmenu-mode-map bmkp-jump-map bmkp-jump-other-window-map calendar-mode-map dired-mode-map facemenu-keymap jde-mode-map jde-jdb-mode-map senator-mode-map srecode-mode-map synonyms-mode-map vc-dired-mode-map) "\
*List of keymaps in which to bind `S-TAB' to `icicle-complete-keys'.
List elements are symbols that are bound to keymaps.

Each keymap should have at least one prefix key.  `S-TAB' is bound in
each keymap, so that you can use it to complete the prefix keys.

If one of the keymaps is not defined when Icicle mode is entered, then
it is ignored.  If you later define it, then just exit and reenter
Icicle mode, to bind `S-TAB' in the newly defined map.  For example,
use `M-x icy-mode' twice after entering Calendar mode, to be able to
complete `calendar-mode' prefix keys such as `A'.

Do not add `global-map' or any keymaps, such as `ctl-x-map', that are
accessible from the global keymap to the list - they are already
treated, by default.

Do not add any of the translation keymaps, `function-key-map',
`key-translation-map', or `iso-transl-ctl-x-8-map' to the list - that
will not work.")

(custom-autoload 'icicle-keymaps-for-key-completion "icicles-opt" t)

(defvar icicle-levenshtein-distance 1 "\
*Levenshtein distance allowed for strings to be considered as matching.
Icicles matching function `icicle-levenshtein-match' considers a
string to match another if the first string is within this distance of
some substring of the second.
This option is used only if you have library `levenshtein.el'.

If you use Do Re Mi (library `doremi.el') then you can use
multi-command `icicle-increment-option' anytime to change the option
value incrementally.")

(custom-autoload 'icicle-levenshtein-distance "icicles-opt" t)

(defvar icicle-list-join-string (let ((strg (copy-sequence "\n"))) (when (> emacs-major-version 21) (set-text-properties 0 (length strg) '(display "\n") strg)) strg) "\
*String joining items in a completion that is a list of strings.
When a completion candidate is a list of strings, this string is used
to join the strings in the list, for display and matching purposes.
When completing input, you type regexps that match the strings,
separating them pairwise by the value of `icicle-list-join-string'.
Actually, what you enter is interpreted as a single regexp to be
matched against the joined strings.  Typically, the candidate list
contains two strings: a name and its doc string.

A good value for this option is a string that:
 1) does not normally occur in doc strings,
 2) visually separates the two strings it joins, and
 3) is not too difficult or too long to type.

The default value is \"^G
\", that is, control-g followed by
control-j (newline):
 1) ^G does not normally occur in doc strings
 2) a newline visually separates the multiple component strings, which
    helps readability in buffer `*Completions*'
 3) you can type the value using `C-q C-g C-q C-j'.

For readability (in Emacs 22 and later), the default value has a
`display' property that makes it appear as simply a newline in
`*Completions*' - the `^G' is hidden.  you can also make the default
value appear this way in your minibuffer input also, by using `\\<minibuffer-local-completion-map>\\[icicle-insert-list-join-string].'

If you like the default value of `^G^J', but you prefer that the `^G'
not be hidden, then just customize this option.  In Customize, use
`Show initial Lisp expression' after clicking the `State' button, to
be able to edit the default value.  Remove the `set-text-properties'
expression, which sets text property `display' to \"\".")

(custom-autoload 'icicle-list-join-string "icicles-opt" t)

(defvar icicle-list-nth-parts-join-string " " "\
*String joining candidate parts split by `icicle-list-use-nth-parts'.
This has an effect on multi-completion candidates only, and only if
the current command uses `icicle-list-use-nth-parts'.")

(custom-autoload 'icicle-list-nth-parts-join-string "icicles-opt" t)

(defvar icicle-max-candidates nil "\
*Non-nil means truncate completion candidates to at most this many.
If you use library `doremi.el' then you can use `C-x #' during
completion to increment or decrement the option value using the
vertical arrow keys or the mouse wheel.  A numeric prefix argument for
`C-x #' sets the increment size.  A plain prefix argument (`C-u')
resets `icicle-max-candidates' to nil, meaning no truncation.

If the value is an integer and you use Do Re Mi (library `doremi.el')
then you can use multi-command `icicle-increment-option' anytime to
change the option value incrementally.")

(custom-autoload 'icicle-max-candidates "icicles-opt" t)

(defvar icicle-menu-items-to-history-flag t "\
*Non-nil means to add menu-item commands to the command history.
This history is `extended-command-history'.

After you change the value of this option, toggle Icicle mode off,
then on again, for the change to take effect in the same session.

Remember that you can use multi-command `icicle-toggle-option' anytime
to toggle the option.")

(custom-autoload 'icicle-menu-items-to-history-flag "icicles-opt" t)

(defvar icicle-minibuffer-setup-hook nil "\
*Functions run at the end of minibuffer setup for Icicle mode.")

(custom-autoload 'icicle-minibuffer-setup-hook "icicles-opt" t)

(defvar icicle-modal-cycle-down-keys (if (boundp 'mouse-wheel-down-event) (list [down] (vector nil mouse-wheel-up-event) (vector mouse-wheel-up-event)) '([down])) "\
*Key sequences to use for modal cycling to the next candidate.
A list of values that each has the same form as a key-sequence
argument to `define-key'.  It is a list mainly in order to accommodate
different keyboards.

Option `icicle-use-C-for-actions-flag' swaps these keys with
`icicle-modal-cycle-down-action-keys'.")

(custom-autoload 'icicle-modal-cycle-down-keys "icicles-opt" t)

(defvar icicle-modal-cycle-down-action-keys (if (boundp 'mouse-wheel-up-event) (list [C-down] (vector nil (list 'control mouse-wheel-up-event)) (vector (list 'control mouse-wheel-up-event))) '([C-down])) "\
*Keys for modal completion to cycle next and perform action.
A list of values that each has the same form as a key-sequence
argument to `define-key'.  It is a list mainly in order to accommodate
different keyboards.

Option `icicle-use-C-for-actions-flag' swaps these keys with
`icicle-modal-cycle-down-keys'.")

(custom-autoload 'icicle-modal-cycle-down-action-keys "icicles-opt" t)

(defvar icicle-modal-cycle-down-alt-action-keys (if (boundp 'mouse-wheel-up-event) (list [C-S-down] (vector nil (list 'control 'shift mouse-wheel-up-event)) (vector (list 'control 'shift mouse-wheel-up-event))) '([C-S-down])) "\
*Keys for modal completion to cycle next and perform alt action.
A list of values that each has the same form as a key-sequence
argument to `define-key'.  It is a list mainly in order to accommodate
different keyboards.")

(custom-autoload 'icicle-modal-cycle-down-alt-action-keys "icicles-opt" t)

(defvar icicle-modal-cycle-down-help-keys (if (boundp 'mouse-wheel-up-event) (list [C-M-down] (vector nil (list 'control 'meta mouse-wheel-up-event)) (vector (list 'control 'meta mouse-wheel-up-event))) '([C-M-down])) "\
*Keys for modal completion to cycle next and show candidate help.
A list of values that each has the same form as a key-sequence
argument to `define-key'.  It is a list mainly in order to accommodate
different keyboards.")

(custom-autoload 'icicle-modal-cycle-down-help-keys "icicles-opt" t)

(defvar icicle-modal-cycle-up-keys (if (boundp 'mouse-wheel-down-event) (list [up] (vector nil mouse-wheel-down-event) (vector mouse-wheel-down-event)) '([up])) "\
*Key sequences to use for modal cycling to the previous candidate.
A list of values that each has the same form as a key-sequence
argument to `define-key'.  It is a list mainly in order to accommodate
different keyboards.

Option `icicle-use-C-for-actions-flag' swaps these keys with
`icicle-modal-cycle-up-action-keys'.")

(custom-autoload 'icicle-modal-cycle-up-keys "icicles-opt" t)

(defvar icicle-modal-cycle-up-action-keys (if (boundp 'mouse-wheel-down-event) (list [C-up] (vector nil (list 'control mouse-wheel-down-event)) (vector (list 'control mouse-wheel-down-event))) '([C-up])) "\
*Keys for modal completion to cycle previous and perform action.
A list of values that each has the same form as a key-sequence
argument to `define-key'.  It is a list mainly in order to accommodate
different keyboards.

Option `icicle-use-C-for-actions-flag' swaps these keys with
`icicle-modal-cycle-up-keys'.")

(custom-autoload 'icicle-modal-cycle-up-action-keys "icicles-opt" t)

(defvar icicle-modal-cycle-up-alt-action-keys (if (boundp 'mouse-wheel-down-event) (list [C-S-up] (vector nil (list 'control 'shift mouse-wheel-down-event)) (vector (list 'control 'shift mouse-wheel-down-event))) '([C-S-up])) "\
*Keys for modal completion to cycle previous and perform alt action.
A list of values that each has the same form as a key-sequence
argument to `define-key'.  It is a list mainly in order to accommodate
different keyboards.")

(custom-autoload 'icicle-modal-cycle-up-alt-action-keys "icicles-opt" t)

(defvar icicle-modal-cycle-up-help-keys (if (boundp 'mouse-wheel-down-event) (list [C-M-up] (vector nil (list 'control 'meta mouse-wheel-down-event)) (vector (list 'control 'meta mouse-wheel-down-event))) '([C-M-up])) "\
*Keys for modal completion to cycle previous and show candidate help.
A list of values that each has the same form as a key-sequence
argument to `define-key'.  It is a list mainly in order to accommodate
different keyboards.")

(custom-autoload 'icicle-modal-cycle-up-help-keys "icicles-opt" t)

(defvar icicle-no-match-hook nil "\
*List of hook functions run during completion when there are no matches.")

(custom-autoload 'icicle-no-match-hook "icicles-opt" t)

(defvar icicle-option-type-prefix-arg-list '(direct inherit inherit-or-value direct-or-value inherit-or-regexp direct-or-regexp) "\
*Symbols controlling prefix args for `icicle-describe-option-of-type'.
A list of six symbols taken from this list:

  direct            inherit             inherit-or-value
  direct-or-value   inherit-or-regexp   direct-or-regexp

Choose the order you like.  The list members map, in order left to
right, to these prefix argument keys:

 `C-u C-u'           `C-0'            `C-u'
 `C-9' (positive)    no prefix arg    `C--' (negative)

For the meanings of the symbols, see the doc string of
`icicle-describe-option-of-type', which describes the default
prefix-argument bindings for the command.")

(custom-autoload 'icicle-option-type-prefix-arg-list "icicles-opt" t)

(defvar icicle-pp-eval-expression-print-length nil "\
*Value for `print-length' while printing value in `pp-eval-expression'.
A value of nil means no limit.

If the value is an integer and you use Do Re Mi (library `doremi.el')
then you can use multi-command `icicle-increment-option' anytime to
change the option value incrementally.")

(custom-autoload 'icicle-pp-eval-expression-print-length "icicles-opt" t)

(defvar icicle-pp-eval-expression-print-level nil "\
*Value for `print-level' while printing value in `pp-eval-expression'.
A value of nil means no limit.

If the value is an integer and you use Do Re Mi (library `doremi.el')
then you can use multi-command `icicle-increment-option' anytime to
change the option value incrementally.")

(custom-autoload 'icicle-pp-eval-expression-print-level "icicles-opt" t)

(defvar icicle-prefix-complete-keys '([9] [tab] [(control 105)]) "\
*Key sequences to use for `icicle-prefix-complete'.
A list of values that each has the same form as a key-sequence
argument to `define-key'.  It is a list mainly in order to accommodate
different keyboards.")

(custom-autoload 'icicle-prefix-complete-keys "icicles-opt" t)

(defvar icicle-prefix-complete-no-display-keys '([C-M-tab]) "\
*Key sequences to use for `icicle-prefix-complete-no-display'.
A list of values that each has the same form as a key-sequence
argument to `define-key'.  It is a list mainly in order to accommodate
different keyboards.")

(custom-autoload 'icicle-prefix-complete-no-display-keys "icicles-opt" t)

(defvar icicle-prefix-cycle-next-keys '([end]) "\
*Key sequences for prefix completion to cycle to the next candidate.
A list of values that each has the same form as a key-sequence
argument to `define-key'.  It is a list mainly in order to accommodate
different keyboards.

Option `icicle-use-C-for-actions-flag' swaps these keys with
`icicle-prefix-cycle-next-action-keys'.")

(custom-autoload 'icicle-prefix-cycle-next-keys "icicles-opt" t)

(defvar icicle-prefix-cycle-next-action-keys '([C-end]) "\
*Keys for prefix completion to cycle next and perform action.
A list of values that each has the same form as a key-sequence
argument to `define-key'.  It is a list mainly in order to accommodate
different keyboards.

Option `icicle-use-C-for-actions-flag' swaps these keys with
`icicle-prefix-cycle-next-keys'.")

(custom-autoload 'icicle-prefix-cycle-next-action-keys "icicles-opt" t)

(defvar icicle-prefix-cycle-next-alt-action-keys '([C-S-end]) "\
*Keys for prefix completion to cycle next and perform alt action.
A list of values that each has the same form as a key-sequence
argument to `define-key'.  It is a list mainly in order to accommodate
different keyboards.")

(custom-autoload 'icicle-prefix-cycle-next-alt-action-keys "icicles-opt" t)

(defvar icicle-prefix-cycle-next-help-keys '([C-M-end]) "\
*Keys for prefix completion to cycle next and show candidate help.
A list of values that each has the same form as a key-sequence
argument to `define-key'.  It is a list mainly in order to accommodate
different keyboards.")

(custom-autoload 'icicle-prefix-cycle-next-help-keys "icicles-opt" t)

(defvar icicle-prefix-cycle-previous-keys '([home]) "\
*Key sequences for prefix completion to cycle to the previous candidate.
A list of values that each has the same form as a key-sequence
argument to `define-key'.  It is a list mainly in order to accommodate
different keyboards.

Option `icicle-use-C-for-actions-flag' swaps these keys with
`icicle-prefix-cycle-previous-action-keys'.")

(custom-autoload 'icicle-prefix-cycle-previous-keys "icicles-opt" t)

(defvar icicle-prefix-cycle-previous-action-keys '([C-home]) "\
*Keys for prefix completion to cycle previous and perform action.
A list of values that each has the same form as a key-sequence
argument to `define-key'.  It is a list mainly in order to accommodate
different keyboards.

Option `icicle-use-C-for-actions-flag' swaps these keys with
`icicle-prefix-cycle-previous-keys'.")

(custom-autoload 'icicle-prefix-cycle-previous-action-keys "icicles-opt" t)

(defvar icicle-prefix-cycle-previous-alt-action-keys '([C-S-home]) "\
*Keys for prefix completion to cycle previous and perform alt action.
A list of values that each has the same form as a key-sequence
argument to `define-key'.  It is a list mainly in order to accommodate
different keyboards.")

(custom-autoload 'icicle-prefix-cycle-previous-alt-action-keys "icicles-opt" t)

(defvar icicle-prefix-cycle-previous-help-keys '([C-M-home]) "\
*Keys for prefix completion to cycle previous and show candidate help.
A list of values that each has the same form as a key-sequence
argument to `define-key'.  It is a list mainly in order to accommodate
different keyboards.")

(custom-autoload 'icicle-prefix-cycle-previous-help-keys "icicles-opt" t)

(defvar icicle-previous-candidate-keys '([S-tab] [S-iso-lefttab]) "\
*Key sequences to use for `icicle-move-to-previous-completion'.
In buffer `*Completions*', this moves backward among candidates.

A list of values that each has the same form as a key-sequence
argument to `define-key'.  It is a list mainly in order to accommodate
different keyboards - for example, `S-tab' and `S-iso-lefttab'.")

(custom-autoload 'icicle-previous-candidate-keys "icicles-opt" t)

(defvar icicle-quote-shell-file-name-flag t "\
*Non-nil means to double-quote the file name that starts a shell command.
This is used by `icicle-read-shell-command-completing'.

If this is nil, then Emacs commands such as `M-!' will not quote a
shell-command file name such as `c:/Program Files/My Dir/mycmd.exe'.
In that case, a shell such as `bash' fails for a shell command such as
`c:/Program Files/My Dir/mycmd.exe arg1 arg2 &', because it interprets
only `c:/Program' as the shell command.  That is, it interprets the
space characters in the file name as separators.  If this is non-nil,
then input such as `c:/Program Files/My Dir/mycmd.exe arg1 arg2 &' is
passed to the shell as
`\"c:/Program Files/My Dir/mycmd.exe\" arg1 arg2 &'.

See the doc string of `icicle-quote-file-name-part-of-cmd' for
information about the characters that, like SPC, lead to quoting.

Remember that you can use multi-command `icicle-toggle-option' anytime
to toggle the option.")

(custom-autoload 'icicle-quote-shell-file-name-flag "icicles-opt" t)

(defvar icicle-read+insert-file-name-keys '([(control meta shift 102)]) "\
*Key sequences to invoke `icicle-read+insert-file-name'.
A list of values that each has the same form as a key-sequence
argument to `define-key'.  It is a list mainly in order to accommodate
different keyboards.")

(custom-autoload 'icicle-read+insert-file-name-keys "icicles-opt" t)

(defvar icicle-regexp-quote-flag nil "\
*Non-nil means special characters in regexps are escaped.
This means that no characters are recognized as special: they match
themselves.  This turns apropos completion into simple substring
completion.  It also turns Icicles searching into literal searching.

You can toggle this option from the minibuffer at any time using
`C-`'.  You can also use multi-command `icicle-toggle-option' anytime
to toggle the option.")

(custom-autoload 'icicle-regexp-quote-flag "icicles-opt" t)

(defvar icicle-regexp-search-ring-max (if (boundp 'most-positive-fixnum) (/ most-positive-fixnum 10) 13421772) "\
*Icicles version of `regexp-search-ring-max'.
If you use Do Re Mi (library `doremi.el') then you can use
multi-command `icicle-increment-option' anytime to change the option
value incrementally.")

(custom-autoload 'icicle-regexp-search-ring-max "icicles-opt" t)

(defvar icicle-region-background (if (featurep 'hexrgb) (let* ((bg (or (and (boundp '1on1-active-minibuffer-frame-background) 1on1-active-minibuffer-frame-background) (let ((frame-bg (cdr (assq 'background-color (frame-parameters))))) (when (member frame-bg '(nil unspecified "unspecified-bg")) (setq frame-bg (if (eq (frame-parameter nil 'background-mode) 'dark) "Black" "White"))) (and frame-bg (x-color-defined-p frame-bg) frame-bg)) (face-background 'region))) (sat (condition-case nil (hexrgb-saturation bg) (error nil)))) (if sat (if (hexrgb-approx-equal sat 0.0) (icicle-increment-color-value bg (if (eq (frame-parameter nil 'background-mode) 'dark) 20 -10)) (icicle-increment-color-hue bg 24)) (face-background 'region))) (face-background 'region)) "\
*Background color to use for the region during minibuffer cycling.
This has no effect if `icicle-change-region-background-flag' is nil.
If you do not define this explicitly, and if you have loaded library
`hexrgb.el' (recommended), then this color will be slightly
different from your frame background.  This still lets you notice the
region, but it makes the region less conspicuous, so you can more
easily read your minibuffer input.")

(custom-autoload 'icicle-region-background "icicles-opt" t)

(defvar icicle-require-match-flag nil "\
*Control REQUIRE-MATCH arg to `completing-read' and `read-file-name'.
The possible values are as follows:
- nil means this option imposes nothing on completion;
  the REQUIRE-MATCH argument provided to the function governs behavior
- `no-match-required' means the same as a nil value for REQUIRE-MATCH
- `partial-match-ok' means the same as a t value for REQUIRE-MATCH
- `full-match-required' means the same as a non-nil, non-t value for
  REQUIRE-MATCH

Note: This option is provided mainly for use (binding) in
`icicle-define-command' and `icicle-define-file-command'.
You probably do not want to set this globally, but you can.")

(custom-autoload 'icicle-require-match-flag "icicles-opt" t)

(defvar icicle-saved-completion-sets nil "\
*Completion sets available for `icicle-candidate-set-retrieve'.
The form is ((SET-NAME . CACHE-FILE-NAME)...), where SET-NAME is the
name of a set of completion candidates and CACHE-FILE-NAME is the
absolute name of the cache file that contains those candidates.
You normally do not customize this directly, statically.
Instead, you add or remove sets using commands
`icicle-add/update-saved-completion-set' and
`icicle-remove-saved-completion-set'.")

(custom-autoload 'icicle-saved-completion-sets "icicles-opt" t)

(defvar icicle-search-cleanup-flag t "\
*Controls whether to remove highlighting after a search.
If this is nil, highlighting can be removed manually with
`\\[icicle-search-highlight-cleanup]'.

You can toggle this option from the minibuffer during Icicles search
\(e.g., `C-c`') using `C-.'.  You can also use multi-command
`icicle-toggle-option' anytime to toggle the option.")

(custom-autoload 'icicle-search-cleanup-flag "icicles-opt" t)

(defvar icicle-search-from-isearch-keys '([S-tab] [S-iso-lefttab]) "\
*Key sequences to use to start `icicle-search' from Isearch.
A list of values that each has the same form as a key-sequence
argument to `define-key'.  It is a list mainly in order to accommodate
different keyboards - for example, `S-tab' and `S-iso-lefttab'.")

(custom-autoload 'icicle-search-from-isearch-keys "icicles-opt" t)

(defvar icicle-search-highlight-all-current-flag nil "\
*Non-nil means highlight input match in each context search hit.
Setting this to non-nil can impact performance negatively, because the
highlighting is updated with each input change.

You can toggle this option from the minibuffer during Icicles search
\(e.g., `C-c`') using `C-^'.  You can also use multi-command
`icicle-toggle-option' anytime to toggle the option.")

(custom-autoload 'icicle-search-highlight-all-current-flag "icicles-opt" t)

(defvar icicle-search-highlight-context-levels-flag t "\
*Non-nil means highlight 1-8 context levels, within the search context.
Level highlighting is done only when this is non-nil and a subgroup is
not used as the search context, that is, the context corresponds to
the entire search regexp.

Remember that you can use multi-command `icicle-toggle-option' anytime
to toggle the option.")

(custom-autoload 'icicle-search-highlight-context-levels-flag "icicles-opt" t)

(defvar icicle-search-highlight-threshold 100000 "\
*Max number of context search hits to highlight at once.
If the value is `t' then there is no limit.
This highlighting uses face `icicle-search-main-regexp-others'.

If the value is an integer and you use Do Re Mi (library `doremi.el')
then you can use multi-command `icicle-increment-option' anytime to
change the option value incrementally.")

(custom-autoload 'icicle-search-highlight-threshold "icicles-opt" t)

(defvar icicle-search-hook nil "\
*List of functions run by `icicle-search' after you visit a search hit.
See `run-hooks'.")

(custom-autoload 'icicle-search-hook "icicles-opt" t)

(defvar icicle-search-key-prefix "\363\363" "\
*Key sequence prefix for keys bound to Icicles search commands.
Has the same form as a key-sequence argument to `define-key'.

This same prefix key sequence, followed by `m', is used in some major
modes for a mode-specific Icicles search command.  E.g., if the prefix
key is `M-s M-s' then `M-s M-s m' is bound in Dired mode to
`icicle-search-dired-marked-recursive', which searches the marked
files.")

(custom-autoload 'icicle-search-key-prefix "icicles-opt" t)

(defvar icicle-search-replace-common-match-flag t "\
*Non-nil means to replace the expanded common match of your input.
This has no effect if `icicle-search-highlight-all-current-flag' is
nil or `icicle-expand-input-to-common-match' does not cause expansion.

You can cycle those options from the minibuffer using `C-^' and
`C-M-\"', respectively.  You can toggle
`icicle-search-replace-common-match-flag' using `M-;'.

Remember that you can also use multi-command `icicle-toggle-option'
anytime to toggle the option.")

(custom-autoload 'icicle-search-replace-common-match-flag "icicles-opt" t)

(defvar icicle-search-replace-literally-flag nil "\
*Non-nil means to treat replacement text literally.
Otherwise (nil), interpret `\\' specially in replacement text, as in
the LITERAL argument to `replace-match'.

You can use `M-`' to toggle this at any time during Icicles search.
You can also use multi-command `icicle-toggle-option' anytime to
toggle the option.")

(custom-autoload 'icicle-search-replace-literally-flag "icicles-opt" t)

(defvar icicle-search-replace-whole-candidate-flag t "\
*Non-nil means replacement during search replaces the entire search hit.
Otherwise (nil), replace only what matches your current input.

You can use `\\<minibuffer-local-completion-map>\\[icicle-dispatch-M-_]' to toggle this at any time during Icicles search.
You can also use multi-command `icicle-toggle-option' anytime to
toggle the option.")

(custom-autoload 'icicle-search-replace-whole-candidate-flag "icicles-opt" t)

(defvar icicle-search-ring-max (if (boundp 'most-positive-fixnum) (/ most-positive-fixnum 10) 13421772) "\
*Icicles version of `search-ring-max'.
If you use Do Re Mi (library `doremi.el') then you can use
multi-command `icicle-increment-option' anytime to change the option
value incrementally.")

(custom-autoload 'icicle-search-ring-max "icicles-opt" t)

(defvar icicle-search-whole-word-flag nil "\
*Non-nil means that `icicle-search' looks for a whole word.
Whole-word searching here means that matches can contain embedded
strings of non word-constituent chars (they are skipped over, when
matching, included in the match), and any leading or trailing
word-constituent chars in the search string are dropped (ignored for
matching, not included in the match).  This means, for instance, that
you can match `foo-bar' as a word, even in contexts (such as Emacs
Lisp) where `-' is not a word-constituent character.  Similarly, you
can include embedded whitespace in a \"word\", e.g., `foo bar'.

You can use `M-q' to toggle this at any time during Icicles search;
the new value takes effect for the next complete search.  You can also
use multi-command `icicle-toggle-option' anytime to toggle the
option.")

(custom-autoload 'icicle-search-whole-word-flag "icicles-opt" t)

(defvar icicle-show-Completions-initially-flag nil "\
*Non-nil means to show buffer `*Completions*' even without user input.
nil means that `*Completions*' is shown upon demand, via `TAB' or
`S-TAB'.

For an alternative but similar behavior to using non-nil for
`icicle-show-Completions-initially-flag', you can set option
`icicle-incremental-completion' to a value that is neither nil nor t.
That displays buffer `*Completions*' as soon as you type or delete
input, but not initially.

Remember that you can use multi-command `icicle-toggle-option' anytime
to toggle the option.")

(custom-autoload 'icicle-show-Completions-initially-flag "icicles-opt" t)

(defvar icicle-show-multi-completion-flag t "\
*Non-nil means to show completion candidates as multi-completions.
This has an effect only where multi-completion is available.
Also, some commands, such as `icicle-locate-file', use a prefix arg to
determine whether to show multi-completions.  Such commands generally
ignore this option.

A typical example of showing multi-completions is adding buffer names
to candidates to show which buffer they are associated with.  Some
commands, such as `icicle-search', append the name of the associated
buffer, highlighted, to the normal completion candidate.  This lets
you easily see which buffer the candidate applies to.  Also, the
buffer name is part of the candidate, so you can match against it.

Note: Even when the option value is nil, you can use `C-M-mouse-2' and
so on to see information about a candidate.  This information
typically includes whatever a non-nil value of the option would have
shown.

You can toggle this option from the minibuffer using `M-m'.  The new
value takes effect after you exit the minibuffer (i.e., for the next
command).  You can also use multi-command `icicle-toggle-option'
anytime to toggle the option.")

(custom-autoload 'icicle-show-multi-completion-flag "icicles-opt" t)

(defvar icicle-sort-comparer 'icicle-case-string-less-p "\
*Predicate or predicates for sorting (comparing) two items.
Used in particular to sort completion candidates.  In that case, this
determines the order of candidates when cycling and their order in
buffer `*Completions*'.

You can cycle completion sort orders at any time using `C-,' in the
minibuffer.

Although this is a user option, it may be changed by program
locally, for use in particular contexts.  In particular, you can bind
this to nil in an Emacs-Lisp function, to inhibit sorting in that
context.

Various sorting commands change the value of this option dynamically
\(but they do not save the changed value).

The value must be one of the following:

* nil, meaning do not sort

* a predicate that takes two items as args

* a list of the form ((PRED...) FINAL-PRED), where each PRED and
  FINAL-PRED are binary predicates

If the value is a non-empty list, then each PRED is tried in turn
until one returns a non-nil value.  In that case, the result is the
car of that value.  If no non-nil value is returned by any PRED, then
FINAL-PRED is used and its value is the result.

Each PRED should return `(t)' for true, `(nil)' for false, or nil for
undecided.  A nil value means that the next PRED decides (or
FINAL-PRED, if there is no next PRED).

Thus, a PRED is a special kind of predicate that indicates either a
boolean value (as a singleton list) or \"I cannot decide - let the
next guy else decide\".  (Essentially, each PRED is a hook function
that is run using `run-hook-with-args-until-success'.)

Examples:

 nil           - No sorting.

 string-lessp  - Single predicate that returns nil or non-nil.

 ((p1 p2))     - Two predicates `p1' and `p2', which each return
                 (t) for true, (nil) for false, or nil for undecided.

 ((p1 p2) string-lessp)
               - Same as previous, except if both `p1' and `p2' return
                 nil, then the return value of `string-lessp' is used.

Note that these two values are generally equivalent, in terms of their
effect (*):

 ((p1 p2))
 ((p1) p2-plain) where p2-plain is (icicle-make-plain-predicate p2)

Likewise, these three values generally act equivalently:

 ((p1))
 (() p1-plain)
 p1-plain        where p1-plain is (icicle-make-plain-predicate p1)

The PRED form lets you easily combine predicates: use `p1' unless it
cannot decide, in which case try `p2', and so on.  The value ((p2 p1))
tries the predicates in the opposite order: first `p2', then `p1' if
`p2' returns nil.

Using a single predicate or FINAL-PRED makes it easy to reuse an
existing predicate that returns nil or non-nil.

You can also convert a PRED-type predicate (which returns (t), (nil),
or nil) into an ordinary predicate, by using function
`icicle-make-plain-predicate'.  That lets you reuse elsewhere, as
ordinary predicates, any PRED-type predicates you define.

Note: As a convention, predefined Icicles PRED-type predicate names
have the suffix `-cp' (for \"component predicate\") instead of `-p'.")

(custom-autoload 'icicle-sort-comparer "icicles-opt" t)

(defvar icicle-buffer-configs `(("All" nil nil nil nil ,icicle-sort-comparer) ("Files" nil nil (lambda (bufname) (buffer-file-name (get-buffer bufname))) nil ,icicle-sort-comparer) ("Files and Scratch" nil nil (lambda (bufname) (buffer-file-name (get-buffer bufname))) ("*scratch*") ,icicle-sort-comparer) ("All, *...* Buffers Last" nil nil nil nil icicle-buffer-sort-*\.\.\.*-last)) "\
*List of option configurations available for `icicle-buffer-config'.
The form is (CONFIG...), where CONFIG is a list of these items:

 - Configuration name                    (string)
 - `icicle-buffer-match-regexp' value    (regexp string)
 - `icicle-buffer-no-match-regexp' value (regexp string)
 - `icicle-buffer-predicate' value       (function)
 - `icicle-buffer-extras' value          (list of strings)
 - `icicle-buffer-sort' value            (function)

A configuration describes which buffer names are displayed during
completion and their order.")

(custom-autoload 'icicle-buffer-configs "icicles-opt" t)

(defvar icicle-special-candidate-regexp nil "\
*Regexp to match special completion candidates, or nil to do nothing.
The candidates are highlighted in buffer `*Completions*' using face
`icicle-special-candidate'.")

(custom-autoload 'icicle-special-candidate-regexp "icicles-opt" t)

(defvar icicle-S-TAB-completion-methods-alist `(("apropos" . string-match) ("scatter" . icicle-scatter-match) ,@(and (require 'fuzzy nil t) '(("Jaro-Winkler" . fuzzy-match))) ,@(and (require 'levenshtein nil t) '(("Levenshtein" . icicle-levenshtein-match) ("Levenshtein strict" . icicle-levenshtein-strict-match)))) "\
*Alist of completion methods used by `S-TAB'.
Each element has the form (NAME . FUNCTION), where NAME is a string
name and FUNCTION is the completion match function.  NAME is used in
messages to indicate the type of completion matching.

By default, `S-TAB' is the key for this completion. The actual keys
used are the value of option `icicle-apropos-complete-keys'.

See also options `icicle-TAB-completion-methods' and
`icicle-S-TAB-completion-methods-per-command'.")

(custom-autoload 'icicle-S-TAB-completion-methods-alist "icicles-opt" t)

(defvar icicle-S-TAB-completion-methods-per-command nil "\
*Alist of commands and their available S-TAB completion methods.
Each command is advised so that when invoked only the specified S-TAB
completion methods are available for it when you use `M-('.  (This
makes sense only for commands that read input from the minibuffer.)

This option gives you greater control over which completion methods
are available.  See also option
`icicle-TAB-completion-methods-per-command', which does the same thing
for `TAB' completion.  The default behavior is provided by option
`icicle-S-TAB-completion-methods-alist' (and
`icicle-TAB-completion-methods' for `TAB').

NOTE: If you remove an entry from this list, that does NOT remove the
advice for that command.  To do that you will need to explicitly
invoke command `icicle-set-S-TAB-methods-for-command' using a negative
prefix argument (or else start a new Emacs session).")

(custom-autoload 'icicle-S-TAB-completion-methods-per-command "icicles-opt" nil)

(defvar icicle-swank-prefix-length 1 "\
*Length (chars) of symbol prefix that much match, for swank completion.
If you use Do Re Mi (library `doremi.el') then you can use
multi-command `icicle-increment-option' anytime to change the option
value incrementally.")

(custom-autoload 'icicle-swank-prefix-length "icicles-opt" t)

(defvar icicle-swank-timeout 3000 "\
*Number of msec before swank (fuzzy symbol) completion gives up.
If you use Do Re Mi (library `doremi.el') then you can use
multi-command `icicle-increment-option' anytime to change the option
value incrementally.")

(custom-autoload 'icicle-swank-timeout "icicles-opt" t)

(defvar icicle-TAB-completion-methods (let ((methods nil)) (when (require 'el-swank-fuzzy nil t) (push 'swank methods)) (when (require 'fuzzy-match nil t) (push 'fuzzy methods)) (when (boundp 'completion-styles) (push 'vanilla methods)) (push 'basic methods) methods) "\
*List of completion methods to use for `\\<minibuffer-local-completion-map>\\[icicle-prefix-complete]'.
The first method in the list is the default method.

The available methods can include these:

1. `basic'
2. `vanilla' (provided you have Emacs 23 or later)
3. `fuzzy'   (provided you have library `fuzzy-match.el')
4. `swank'   (provided you have library `el-swank-fuzzy.el')

1. Basic completion means ordinary prefix completion. It is the
`basic' completion style of Emacs 23 or later, and it is essentially
the completion style prior to Emacs 23 (Emacs 22 completion was
slightly different - see Emacs 23 option `custom-styles' for more
info).

2. Vanilla completion respects option `completion-styles' (new in
Emacs 23), so that `TAB' behaves similarly in Icicles to what it does
in vanilla Emacs.  The vanilla method also completes environment
variables during file-name completion and in shell commands.  The
non-vanilla methods do not complete environment variables, but the
variables are expanded to their values when you hit `RET'.

3. Fuzzy completion is a form of prefix completion in which matching
finds the candidates that have the most characters in common with your
input, in the same order, and with a minimum of non-matching
characters.  It can skip over non-matching characters, as long as the
number of characters skipped in the candidate is less that those
following them that match.  After the matching candidates are found,
they are sorted by skip length and then candidate length.

Fuzzy completion is described in detail in the commentary of library
`fuzzy-match.el'.  There is no fuzzy completion of file names - fuzzy
completion is the same as basic for file names.  Fuzzy completion is
always case-sensitive.

4. Swank completion in Icicles is the same as fuzzy completion, except
regarding symbols.  That is, swank completion per se applies only to
symbols.  Symbols are completed using the algorithm of library
`el-swank-fuzzy.el'.

Icicles options `icicle-swank-timeout' and
`icicle-swank-prefix-length' give you some control over the behavior.
When the `TAB' completion method is `swank', you can use `C-x 1'
\(`icicle-doremi-increment-swank-timeout+') and `C-x 2'
\(`icicle-doremi-increment-swank-prefix-length+') in the minibuffer to
increment these options on the fly using the arrow keys `up' and
`down'.

Swank symbol completion uses heuristics that relate to supposedly
typical patterns found in symbol names.  It also uses a timeout that
can limit the number of matches.  It is generally quite a bit slower
than fuzzy completion, and it sometimes does not provide all
candidates that you might think should match, even when all of your
input is a prefix (or even when it is already complete!).  If swank
completion produces no match when you think it should, remember that
you can use `\\[icicle-next-TAB-completion-method]' on the fly to change the completion method.


If you do not customize `icicle-TAB-completion-methods', then the
default value (that is, the available `TAB' completion methods) will
reflect your current Emacs version and whether you have loaded
libraries `fuzzy-match.el' and `el-swank-fuzzy.el'.

By default, `TAB' is the key for this completion. The actual keys
used are the value of option `icicle-prefix-complete-keys'.

See also options `icicle-TAB-completion-methods-per-command'
`icicle-S-TAB-completion-methods-alist'.")

(custom-autoload 'icicle-TAB-completion-methods "icicles-opt" t)

(defvar icicle-TAB-completion-methods-per-command nil "\
*Alist of commands and their available TAB completion methods.
Each command is advised so that when invoked only the specified TAB
completion methods are available for it when you use `C-('.  (This
makes sense only for commands that read input from the minibuffer.)

This option gives you greater control over which completion methods
are available.  See also option
`icicle-S-TAB-completion-methods-per-command', which does the same
thing for `S-TAB' completion.  The default behavior is provided by
option `icicle-TAB-completion-methods' (and
`icicle-S-TAB-completion-methods-alist' for `S-TAB').

NOTE: If you remove an entry from this list, that does NOT remove the
advice for that command.  To do that you will need to explicitly
invoke command `icicle-set-TAB-methods-for-command' using a negative
prefix argument (or else start a new Emacs session).")

(custom-autoload 'icicle-TAB-completion-methods-per-command "icicles-opt" nil)

(defvar icicle-TAB-shows-candidates-flag t "\
*Non-nil means that `TAB' always shows completion candidates.
Otherwise (nil), follow the standard Emacs behavior of completing to
the longest common prefix, and only displaying the candidates after a
second `TAB'.

Actually, the concerned keys are those defined by option
`icicle-prefix-complete-keys', not necessarily `TAB'.

Remember that you can use multi-command `icicle-toggle-option' anytime
to toggle the option.")

(custom-autoload 'icicle-TAB-shows-candidates-flag "icicles-opt" t)

(defvar icicle-recenter -4 "\
Argument passed to `recenter' to recenter point in the target window.
Used during functions such as `icicle-search' when the destination to
visit would otherwise be off-screen.

If the value is an integer and you use Do Re Mi (library `doremi.el')
then you can use multi-command `icicle-increment-option' anytime to
change the option value incrementally.")

(custom-autoload 'icicle-recenter "icicles-opt" t)

(defvar icicle-test-for-remote-files-flag t "\
*Non-nil means Icicles tests for remote file names.
A value of nil turns off all handling of remote file names by Tramp,
including file-name completion.

The testing due to a non-nil value takes a little time, but the test
result saves time with Tramp handling, and it is used to avoid some
other costly operations when a file is determined to be remote.  These
operations are (a) incremental completion and (b) highlighting of the
part of your current input that does not complete.

Use a nil value only when you are sure that the file names you are
completing are local.  The effect will be a slight speed increase for
operations (a) and (b) for local files.

In addition, a nil value has the effect of ignoring the restriction of
input mismatch highlighting to strict completion.  That is, it treats
an `icicle-highlight-input-completion-failure' value of
`explicit-strict' or `implicit-strict' as if it were `implicit'.  The
assumption here is that you use these highlighting values only to
avoid the cost of remote file name completion.

You can toggle this option from the minibuffer using `C-^' (except
during Icicles search).  You can also use multi-command
`icicle-toggle-option' anytime to toggle the option.")

(custom-autoload 'icicle-test-for-remote-files-flag "icicles-opt" nil)

(defvar icicle-thing-at-point-functions (progn (or (require 'ffap- nil t) (require 'ffap nil t)) (cons `(,(if (fboundp 'non-nil-symbol-name-nearest-point) 'non-nil-symbol-name-nearest-point (lambda nil (symbol-name (symbol-at-point)))) ,(if (fboundp 'word-nearest-point) 'word-nearest-point (lambda nil (icicle-thing-at-point 'word))) ,@(and (fboundp 'list-nearest-point-as-string) '(list-nearest-point-as-string)) ,@(and (fboundp 'list-nearest-point-as-string) '((lambda nil (list-nearest-point-as-string 2)))) ,@(and (fboundp 'list-nearest-point-as-string) '((lambda nil (list-nearest-point-as-string 3)))) ,@(and (fboundp 'ffap-guesser) '(ffap-guesser)) thing-at-point-url-at-point) 'forward-word)) "\
*Functions that return a string at or near point, or else nil.
One of the functions is called when you hit `M-.' in the minibuffer.
A cons cell whose car and cdr may each be empty.

The car of the cons cell is a list of functions that grab different
kinds of strings at or near point.  They are used in sequence by
command `icicle-insert-string-at-point' (bound to `M-.').  I recommend
that you also use library `thingatpt+.el', so that `M-.' can take
advantage of the string-grabbing functions it defines.

The cdr of the cons cell is nil or a function that advances point one
text thing.  Each time command `icicle-insert-string-at-point' is
called successively, this is called to grab more things of text (of
the same kind).  By default, successive words are grabbed.

If either the car or cdr is empty, then the other alone determines the
behavior of `icicle-insert-string-at-point'.  Otherwise, option
`icicle-default-thing-insertion' determines whether the car or cdr is
used by `icicle-insert-string-at-point'.  `C-u' with no number
reverses the meaning of `icicle-default-thing-insertion'.")

(custom-autoload 'icicle-thing-at-point-functions "icicles-opt" t)

(define-widget 'icicle-key-definition 'lazy "\
Key definition type for Icicle mode keys.
A list of three components: KEY, COMMAND, CONDITION, that represents
an `icicle-mode-map' binding of COMMAND according to KEY, if CONDITION
evaluates to non-nil.

KEY is either a key sequence (string or vector) or a command.
COMMAND is a command.
CONDITION is a sexp.

If KEY is a command, then the binding represented is its remapping to
COMMAND." :indent 1 :offset 0 :tag "" :type (quote (list (choice (key-sequence :tag "Key" :value [ignore]) (restricted-sexp :tag "Command to remap" :match-alternatives (symbolp) :value ignore)) (restricted-sexp :tag "Command" :match-alternatives (symbolp) :value ignore) (sexp :tag "Condition"))))

(defvar icicle-yank-function 'yank "\
*Yank function.  A function that takes a prefix argument.  This
should be a command that is bound to whatever key you use to yank
text, whether in Icicle mode or not.  In Icicle mode, command
`icicle-yank-maybe-completing' calls this function, except when
`icicle-yank-maybe-completing' is called from the minibuffer or called
with a negative prefix argument.  `icicle-yank-maybe-completing'
passes the raw prefix argument to `icicle-yank-function'.

By default (see option `icicle-top-level-key-bindings'), the command
that is the value of this option is remapped to
`icicle-yank-maybe-completing' the first time you enter Icicle mode.
If you customize `icicle-yank-function', then, to take advantage of
this default remapping behavior, you will need to save your
customization and then restart Emacs.

Alternatively, you can customize both `icicle-yank-function' and the
corresponding entry in `icicle-top-level-key-bindings', and then
toggle Icicle mode off and then back on.")

(custom-autoload 'icicle-yank-function "icicles-opt" t)

(defvar icicle-top-level-key-bindings `(([pause] icicle-switch-to/from-minibuffer t) ("`" icicle-search-generic t) ("$" icicle-search-word t) ("^" icicle-search-keywords t) ("'" icicle-occur t) ("=" icicle-imenu t) ("\"" icicle-search-text-property t) ("/" icicle-complete-thesaurus-entry (fboundp 'icicle-complete-thesaurus-entry)) ("\345" icicle-execute-named-keyboard-macro t) (" " icicle-command-abbrev t) ("5o" icicle-select-frame t) ("" icicle-describe-option-of-type t) ,@(and (require 'kmacro nil t) '(([S-f4] icicle-kmacro t))) (abort-recursive-edit icicle-abort-recursive-edit t) (apropos icicle-apropos t) (apropos-command icicle-apropos-command t) (apropos-variable icicle-apropos-option (fboundp 'icicle-apropos-option)) (apropos-variable icicle-apropos-variable (not (fboundp 'icicle-apropos-option))) (apropos-zippy icicle-apropos-zippy t) (bookmark-jump icicle-bookmark t) (bookmark-jump-other-window icicle-bookmark-other-window t) (bookmark-set icicle-bookmark-cmd t) (customize-apropos icicle-customize-apropos t) (customize-apropos-faces icicle-customize-apropos-faces t) (customize-apropos-groups icicle-customize-apropos-groups t) (customize-apropos-options icicle-customize-apropos-options t) (customize-face icicle-customize-face t) (customize-face-other-window icicle-customize-face-other-window t) (dabbrev-completion icicle-dabbrev-completion t) (delete-window icicle-delete-window t) (delete-windows-for icicle-delete-window t) (dired icicle-dired t) (dired-other-window icicle-dired-other-window t) (exchange-point-and-mark icicle-exchange-point-and-mark t) (execute-extended-command icicle-execute-extended-command t) (find-file icicle-file t) (find-file-other-window icicle-file-other-window t) (find-file-read-only icicle-find-file-read-only t) (find-file-read-only-other-window icicle-find-file-read-only-other-window t) (insert-buffer icicle-insert-buffer t) (kill-buffer icicle-kill-buffer t) (kill-buffer-and-its-windows icicle-kill-buffer t) (minibuffer-keyboard-quit icicle-abort-recursive-edit (fboundp 'minibuffer-keyboard-quit)) (other-window icicle-other-window-or-frame t) (other-window-or-frame icicle-other-window-or-frame t) (pop-global-mark icicle-goto-global-marker-or-pop-global-mark t) (repeat-complex-command icicle-repeat-complex-command t) (set-mark-command icicle-goto-marker-or-set-mark-command t) (switch-to-buffer icicle-buffer t) (switch-to-buffer-other-window icicle-buffer-other-window t) (where-is icicle-where-is t) (,icicle-yank-function icicle-yank-maybe-completing t) (yank-pop icicle-yank-pop-commands (featurep 'second-sel)) (yank-pop-commands icicle-yank-pop-commands (featurep 'second-sel)) (zap-to-char icicle-zap-to-char (fboundp 'read-char-by-name)) ("jt" icicle-find-file-tagged (featurep 'bookmark+)) ("4jt" icicle-find-file-tagged-other-window (featurep 'bookmark+)) (bmkp-autofile-set icicle-bookmark-a-file (fboundp 'bmkp-bookmark-a-file)) (bmkp-tag-a-file icicle-tag-a-file (fboundp 'bmkp-tag-a-file)) (bmkp-untag-a-file icicle-untag-a-file (fboundp 'bmkp-untag-a-file)) (bmkp-find-file icicle-find-file-handle-bookmark (fboundp 'bmkp-find-file)) (bmkp-find-file-other-window icicle-find-file-handle-bookmark-other-window (fboundp 'bmkp-find-file-other-window)) (bmkp-autofile-jump icicle-bookmark-autofile (fboundp 'bmkp-autofile-jump)) (bmkp-autofile-jump-other-window icicle-bookmark-autofile-other-window (fboundp 'bmkp-autofile-jump)) (bmkp-autonamed-jump icicle-bookmark-autonamed (fboundp 'bmkp-autonamed-jump)) (bmkp-autonamed-jump-other-window icicle-bookmark-autonamed-other-window (fboundp 'bmkp-autonamed-jump)) (bmkp-autonamed-this-buffer-jump icicle-bookmark-autonamed-this-buffer (fboundp 'bmkp-autonamed-this-buffer-jump)) (bmkp-bookmark-file-jump icicle-bookmark-bookmark-file (fboundp 'bmkp-bookmark-file-jump)) (bmkp-bookmark-list-jump icicle-bookmark-bookmark-list (fboundp 'bmkp-bookmark-list-jump)) (bmkp-desktop-jump icicle-bookmark-desktop (fboundp 'bmkp-desktop-jump)) (bmkp-dired-jump icicle-bookmark-dired (fboundp 'bmkp-dired-jump)) (bmkp-dired-jump-other-window icicle-bookmark-dired-other-window (fboundp 'bmkp-dired-jump)) (bmkp-file-jump icicle-bookmark-file (fboundp 'bmkp-file-jump)) (bmkp-file-jump-other-window icicle-bookmark-file-other-window (fboundp 'bmkp-file-jump)) (bmkp-file-this-dir-jump icicle-bookmark-file-this-dir (fboundp 'bmkp-file-this-dir-jump)) (bmkp-file-this-dir-jump-other-window icicle-bookmark-file-this-dir-other-window (fboundp 'bmkp-file-this-dir-jump)) (bmkp-gnus-jump icicle-bookmark-gnus (fboundp 'bmkp-gnus-jump)) (bmkp-gnus-jump-other-window icicle-bookmark-gnus-other-window (fboundp 'bmkp-gnus-jump)) (bmkp-image-jump icicle-bookmark-image (fboundp 'bmkp-image-jump)) (bmkp-image-jump-other-window icicle-bookmark-image-other-window (fboundp 'bmkp-image-jump)) (bmkp-info-jump icicle-bookmark-info (fboundp 'bmkp-info-jump)) (bmkp-info-jump-other-window icicle-bookmark-info-other-window (fboundp 'bmkp-info-jump)) (bmkp-local-file-jump icicle-bookmark-local-file (fboundp 'bmkp-local-file-jump)) (bmkp-local-file-jump-other-window icicle-bookmark-local-file-other-window (fboundp 'bmkp-local-file-jump)) (bmkp-man-jump icicle-bookmark-man (fboundp 'bmkp-man-jump)) (bmkp-man-jump-other-window icicle-bookmark-man-other-window (fboundp 'bmkp-man-jump)) (bmkp-non-file-jump icicle-bookmark-non-file (fboundp 'bmkp-non-file-jump)) (bmkp-non-file-jump-other-window icicle-bookmark-non-file-other-window (fboundp 'bmkp-non-file-jump)) (bmkp-region-jump icicle-bookmark-region (fboundp 'bmkp-region-jump)) (bmkp-region-jump-other-window icicle-bookmark-region-other-window (fboundp 'bmkp-region-jump)) (bmkp-remote-file-jump icicle-bookmark-remote-file (fboundp 'bmkp-remote-file-jump)) (bmkp-remote-file-jump-other-window icicle-bookmark-remote-file-other-window (fboundp 'bmkp-remote-file-jump)) (bmkp-specific-buffers-jump icicle-bookmark-specific-buffers (fboundp 'bmkp-specific-buffers-jump)) (bmkp-specific-buffers-jump-other-window icicle-bookmark-specific-buffers-other-window (fboundp 'bmkp-specific-buffers-jump)) (bmkp-specific-files-jump icicle-bookmark-specific-files (fboundp 'bmkp-specific-files-jump)) (bmkp-specific-files-jump-other-window icicle-bookmark-specific-files-other-window (fboundp 'bmkp-specific-files-jump)) (bmkp-temporary-jump icicle-bookmark-temporary (fboundp 'bmkp-temporary-jump)) (bmkp-temporary-jump-other-window icicle-bookmark-temporary-other-window (fboundp 'bmkp-temporary-jump)) (bmkp-this-buffer-jump icicle-bookmark-this-buffer (fboundp 'bmkp-this-buffer-jump)) (bmkp-this-buffer-jump-other-window icicle-bookmark-this-buffer-other-window (fboundp 'bmkp-this-buffer-jump)) (bmkp-url-jump icicle-bookmark-url (fboundp 'bmkp-url-jump)) (bmkp-url-jump-other-window icicle-bookmark-url-other-window (fboundp 'bmkp-url-jump)) (bmkp-w3m-jump icicle-bookmark-w3m (fboundp 'bmkp-w3m-jump)) (bmkp-w3m-jump-other-window icicle-bookmark-w3m-other-window (fboundp 'bmkp-w3m-jump)) (bmkp-find-file-all-tags icicle-find-file-all-tags (fboundp 'bmkp-find-file-all-tags)) (bmkp-find-file-all-tags-other-window icicle-find-file-all-tags-other-window (fboundp 'bmkp-find-file-all-tags)) (bmkp-find-file-all-tags-regexp icicle-find-file-all-tags-regexp (fboundp 'bmkp-find-file-all-tags-regexp)) (bmkp-find-file-all-tags-regexp-other-window icicle-find-file-all-tags-regexp-other-window (fboundp 'bmkp-find-file-all-tags-regexp-other-window)) (bmkp-find-file-some-tags icicle-find-file-some-tags (fboundp 'bmkp-find-file-some-tags)) (bmkp-find-file-some-tags-other-window icicle-find-file-some-tags-other-window (fboundp 'bmkp-find-file-some-tags-other-window)) (bmkp-find-file-some-tags-regexp icicle-find-file-some-tags-regexp (fboundp 'bmkp-find-file-some-tags-regexp)) (bmkp-find-file-some-tags-regexp-other-window icicle-find-file-some-tags-regexp-other-window (fboundp 'bmkp-find-file-some-tags-regexp-other-window)) (bmkp-autofile-all-tags-jump icicle-bookmark-autofile-all-tags (fboundp 'bmkp-autofile-all-tags-jump)) (bmkp-autofile-all-tags-jump-other-window icicle-bookmark-autofile-all-tags-other-window (fboundp 'bmkp-autofile-all-tags-jump)) (bmkp-autofile-all-tags-regexp-jump icicle-bookmark-autofile-all-tags-regexp (fboundp 'bmkp-autofile-all-tags-regexp-jump)) (bmkp-autofile-all-tags-regexp-jump-other-window icicle-bookmark-autofile-all-tags-regexp-other-window (fboundp 'bmkp-autofile-all-tags-regexp-jump)) (bmkp-autofile-some-tags-jump icicle-bookmark-autofile-some-tags (fboundp 'bmkp-autofile-some-tags-jump)) (bmkp-autofile-some-tags-jump-other-window icicle-bookmark-autofile-some-tags-other-window (fboundp 'bmkp-autofile-some-tags-jump)) (bmkp-autofile-some-tags-regexp-jump icicle-bookmark-autofile-some-tags-regexp (fboundp 'bmkp-autofile-some-tags-regexp-jump)) (bmkp-autofile-some-tags-regexp-jump-other-window icicle-bookmark-autofile-some-tags-regexp-other-window (fboundp 'bmkp-autofile-some-tags-regexp-jump)) (bmkp-all-tags-jump icicle-bookmark-all-tags (fboundp 'bmkp-all-tags-jump)) (bmkp-all-tags-jump-other-window icicle-bookmark-all-tags-other-window (fboundp 'bmkp-all-tags-jump)) (bmkp-all-tags-regexp-jump icicle-bookmark-all-tags-regexp (fboundp 'bmkp-all-tags-regexp-jump)) (bmkp-all-tags-regexp-jump-other-window icicle-bookmark-all-tags-regexp-other-window (fboundp 'bmkp-all-tags-regexp-jump)) (bmkp-some-tags-jump icicle-bookmark-some-tags (fboundp 'bmkp-some-tags-jump)) (bmkp-some-tags-jump-other-window icicle-bookmark-some-tags-other-window (fboundp 'bmkp-some-tags-jump)) (bmkp-some-tags-regexp-jump icicle-bookmark-some-tags-regexp (fboundp 'bmkp-some-tags-regexp-jump)) (bmkp-some-tags-regexp-jump-other-window icicle-bookmark-some-tags-regexp-other-window (fboundp 'bmkp-some-tags-regexp-jump)) (bmkp-file-all-tags-jump icicle-bookmark-file-all-tags (fboundp 'bmkp-file-all-tags-jump)) (bmkp-file-all-tags-jump-other-window icicle-bookmark-file-all-tags-other-window (fboundp 'bmkp-file-all-tags-jump)) (bmkp-file-all-tags-regexp-jump icicle-bookmark-file-all-tags-regexp (fboundp 'bmkp-file-all-tags-regexp-jump)) (bmkp-file-all-tags-regexp-jump-other-window icicle-bookmark-file-all-tags-regexp-other-window (fboundp 'bmkp-file-all-tags-regexp-jump)) (bmkp-file-some-tags-jump icicle-bookmark-file-some-tags (fboundp 'bmkp-file-some-tags-jump)) (bmkp-file-some-tags-jump-other-window icicle-bookmark-file-some-tags-other-window (fboundp 'bmkp-file-some-tags-jump)) (bmkp-file-some-tags-regexp-jump icicle-bookmark-file-some-tags-regexp (fboundp 'bmkp-file-some-tags-regexp-jump)) (bmkp-file-some-tags-regexp-jump-other-window icicle-bookmark-file-some-tags-regexp-other-window (fboundp 'bmkp-file-some-tags-regexp-jump)) (bmkp-file-this-dir-all-tags-jump icicle-bookmark-file-this-dir-all-tags (fboundp 'bmkp-file-this-dir-all-tags-jump)) (bmkp-file-this-dir-all-tags-jump-other-window icicle-bookmark-file-this-dir-all-tags-other-window (fboundp 'bmkp-file-this-dir-all-tags-jump)) (bmkp-file-this-dir-all-tags-regexp-jump icicle-bookmark-file-this-dir-all-tags-regexp (fboundp 'bmkp-file-this-dir-all-tags-regexp-jump)) (bmkp-file-this-dir-all-tags-regexp-jump-other-window icicle-bookmark-file-this-dir-all-tags-regexp-other-window (fboundp 'bmkp-file-this-dir-all-tags-regexp-jump)) (bmkp-file-this-dir-some-tags-jump icicle-bookmark-file-this-dir-some-tags (fboundp 'bmkp-file-this-dir-some-tags-jump)) (bmkp-file-this-dir-some-tags-jump-other-window icicle-bookmark-file-this-dir-some-tags-other-window (fboundp 'bmkp-file-this-dir-some-tags-jump)) (bmkp-file-this-dir-some-tags-regexp-jump icicle-bookmark-file-this-dir-some-tags-regexp (fboundp 'bmkp-file-this-dir-some-tags-regexp-jump)) (bmkp-file-this-dir-some-tags-regexp-jump-other-window icicle-bookmark-file-this-dir-some-tags-regexp-other-window (fboundp 'bmkp-file-this-dir-some-tags-regexp-jump)) (find-tag icicle-find-tag (fboundp 'command-remapping)) (find-tag-other-window icicle-find-first-tag-other-window t) (pop-tag-mark icicle-pop-tag-mark (fboundp 'command-remapping)) (eval-expression icicle-pp-eval-expression (fboundp 'command-remapping)) (pp-eval-expression icicle-pp-eval-expression (fboundp 'command-remapping)) ("\370" lacarte-execute-command (fboundp 'lacarte-execute-command)) ("\340" lacarte-execute-menu-command (fboundp 'lacarte-execute-menu-command)) ([f10] lacarte-execute-menu-command (fboundp 'lacarte-execute-menu-command))) "\
*List of top-level commands to bind in Icicle mode.
Each list element is of custom type `icicle-key-definition' and has
the form (KEY COMMAND CONDITION).

KEY is either a key sequence (string or vector) to bind COMMAND to or
a command to remap to COMMAND.
COMMAND is bound according to the value of KEY, unless the result of
evaluating CONDITION is nil.

In Customize, to specify a key sequence, choose `Key' in the `Value
Menu', then enter a key description such as that returned by `C-h k'.
For convenience, you can use insert each key in the key description by
hitting `C-q' then the key.  For example, to enter the key description
`C-c M-k' you can use `C-q C-c C-q M-k'.

If you customize this option, then you must exit and re-enter Icicle
mode to ensure that the change takes effect.  This is really necessary
only if your changes would undefine a key.

For this option to have an effect upon startup, it must be set before
you enter Icicle mode.  This means that you must ensure that the code
that sets it is invoked before you enter Icicle mode.  If you use
Customize to change this option, then ensure that the code inserted by
Customize into your `user-init-file' or your `custom-file' is invoked
before you enter Icicle mode.

See also option `icicle-functions-to-redefine'.")

(custom-autoload 'icicle-top-level-key-bindings "icicles-opt" nil)

(defvar icicle-top-level-when-sole-completion-delay 1.0 "\
*Number of secs to wait to return to top level if only one completion.
This has no effect if `icicle-top-level-when-sole-completion-flag' is
nil.  Editing the completion (typing or deleting a character) before
the delay expires prevents its automatic acceptance.

Do not set this to 0.0.  Set it to slightly more than zero if you want
instant action.

If you use Do Re Mi (library `doremi.el') then you can use
multi-command `icicle-increment-option' anytime to change the option
value incrementally.")

(custom-autoload 'icicle-top-level-when-sole-completion-delay "icicles-opt" t)

(defvar icicle-top-level-when-sole-completion-flag nil "\
*Non-nil means to return to top level if only one matching completion.
The sole completion is accepted.

Remember that you can use multi-command `icicle-toggle-option' anytime
to toggle the option.")

(custom-autoload 'icicle-top-level-when-sole-completion-flag "icicles-opt" t)

(defvar icicle-touche-pas-aux-menus-flag nil "\
*Non-nil means do not add items to menus except `Minibuf' and `Icicles'.
Put differently, non-nil means that Icicles menu items are
consolidated in a single menu: `Icicles'.  Otherwise (if nil), they
are instead placed in relevant existing menus: `File', `Search', etc.

So if you want all Icicles menu items in the same place, set this to
non-nil.

The option value is used only when Icicles mode is initially
established, so changing this has no effect after Icicles has been
loaded.  However, you can change it and save the new value so it will
be used next time.

For this option to have an effect upon startup, it must be set before
you enter Icicle mode.  This means that you must ensure that the code
that sets it is invoked before you enter Icicle mode.  If you use
Customize to change this option, then ensure that the code inserted by
Customize into your `user-init-file' or your `custom-file' is invoked
before you enter Icicle mode.

Remember that you can use multi-command `icicle-toggle-option' anytime
to toggle the option.")

(custom-autoload 'icicle-touche-pas-aux-menus-flag "icicles-opt" t)

(defvar icicle-transform-function nil "\
*Function used to transform the list of completion candidates.
This is applied to the list of initial candidates.
If this is nil, then no transformation takes place.

You can toggle this option at any time from the minibuffer using
`C-$,'.

NOTE: Although this is a user option, you probably do *NOT* want to
customize it.  Icicles commands already \"do the right thing\" when it
comes to candidate transformation.  The value of this option may be
changed by program locally, for use in particular contexts.  For
example, when you use `C-c C-`' (`icicle-search-generic') in a
*shell* buffer, Icicles uses this variable with a value of
`icicle-remove-duplicates', to remove duplicate shell commands from
your input history list.

Emacs-Lisp programmers can use this variable to transform the list of
candidates in any way they like.  A typical use is to remove
duplicates, by binding it to `icicle-remove-duplicates' or
`icicle-remove-dups-if-extras'.")

(custom-autoload 'icicle-transform-function "icicles-opt" t)

(defvar icicle-type-actions-alist '(("buffer" (lambda (b) (with-current-buffer b (ps-print-buffer))) 1-window-frames-on another-buffer browse-url-of-buffer buffer-disable-undo buffer-enable-undo buffer-file-name buffer-local-variables buffer-modified-p buffer-name buffer-size bury-buffer choose-grep-buffer current-line-string delete-1-window-frames-on delete-windows-for delete-windows-on delete/iconify-windows-on describe-buffer-bindings diff-buffer-with-file display-buffer display-buffer-other-frame echo-in-buffer eval-buffer fontify-buffer generate-new-buffer get-buffer get-buffer-process get-buffer-window get-buffer-window-list grepp-choose-grep-buffer ibuffer-jump-to-buffer icicle-char-properties-in-buffer icicle-delete-window icicle-delete-windows-on icicle-help-line-buffer icicle-kill-a-buffer insert-buffer insert-buffer-substring insert-buffer-substring-as-yank insert-buffer-substring-no-properties kill-buffer kill-buffer-and-its-windows kill-buffer-if-not-modified last-buffer multi-window-frames-on other-buffer pop-to-buffer pr-interface remove-windows-on replace-buffer-in-windows smiley-buffer switch-to-buffer switch-to-buffer-other-frame switch-to-buffer-other-window view-buffer view-buffer-other-frame view-buffer-other-window) ("color" color-defined-p color-gray-p color-supported-p color-values colors doremi-set-background-color doremi-set-foreground-color eyedrop-color-message facemenu-set-background facemenu-set-foreground hexrgb-blue hexrgb-color-name-to-hex hexrgb-complement hexrgb-green hexrgb-hex-to-color-values hexrgb-hue hexrgb-red hexrgb-saturation hexrgb-value icicle-color-help icicle-color-name-w-bg palette-brightness-scale palette-color-message palette-complement-or-alternative palette-hex-info palette-hsv-info palette-rgb-info palette-swatch ps-e-color-values ps-e-x-color-values set-background-color set-border-color set-cursor-color set-foreground-color set-mouse-color tty-color-canonicalize tty-color-desc tty-color-standard-values tty-color-translate tty-color-values x-color-defined-p x-color-values) ("command" command-remapping define-prefix-command describe-command disable-command doremi-push-frame-config-for-command enable-command Info-find-emacs-command-nodes Info-goto-emacs-command-node) ("face" color-theme-spec custom-facep customize-face customize-face-other-window custom-theme-recalc-face describe-face face-all-attributes face-attr-construct face-background face-background-20+ face-background-pixmap face-bold-p face-default-spec face-differs-from-default-p face-doc-string face-documentation face-font face-foreground face-foreground-20+ face-id face-inverse-video-p face-italic-p face-nontrivial-p face-spec-reset-face face-stipple face-underline-p face-user-default-spec facemenu-add-face facemenu-add-new-face facemenu-set-face find-face-definition hlt-choose-default-face hlt-show-default-face hlt-unhighlight-region-for-face icicle-customize-face icicle-customize-face-other-window invert-face make-face make-face-bold make-face-bold-italic make-face-italic make-face-unbold make-face-unitalic moccur-face-check modify-face ps-face-attributes read-all-face-attributes read-face-font) ("file" abbreviate-file-name ange-ftp-chase-symlinks ange-ftp-file-modtime apropos-library auto-coding-alist-lookup bookmark-file-or-variation-thereof bookmark-load browse-url-of-file byte-compile-file check-declare-file comint-append-output-to-file comint-quote-filename comint-substitute-in-file-name comint-unquote-filename comint-write-output compilation-get-file-structure cookie-insert create-file-buffer delete-file describe-file dired-delete-file diredp-mouse-diff dired-show-file-type dir-locals-find-file dir-locals-read-from-file do-after-load-evaluation ebnf-eps-file ebnf-print-file ebnf-spool-file ebnf-syntax-file ediff-backup epa-decrypt-file epa-import-keys epa-verify-file eval-next-after-load ffap-file-remote-p ffap-locate-file file-attributes file-cache-add-file file-chase-links file-dependents file-directory-p file-executable-p file-exists-p file-loadhist-lookup file-local-copy file-modes file-name-nondirectory file-newest-backup file-nlinks file-ownership-preserved-p file-provides file-readable-p file-regular-p file-relative-name file-remote-p file-requires file-symlink-p file-system-info file-truename file-writable-p find-alternate-file find-alternate-file-other-window find-buffer-visiting finder-commentary find-file find-file-at-point find-file-binary find-file-literally find-file-noselect find-file-other-frame find-file-other-window find-file-read-only find-file-read-only-other-frame find-file-read-only-other-window find-file-text get-file-buffer gnus-audio-play gnus-convert-png-to-face hexl-find-file highlight-compare-with-file icicle-add-file-to-fileset icicle-delete-file-or-directory icicle-describe-file icicle-file-remote-p icicle-help-line-file icicle-search-file icicle-shell-command-on-file image-type-from-file-header image-type-from-file-name Info-find-file Info-index-nodes info-lookup-file Info-toc-nodes info-xref-check insert-file insert-file-literally insert-image-file list-tags lm-commentary lm-creation-date lm-keywords lm-keywords-list lm-last-modified-date lm-summary lm-synopsis lm-verify lm-version load load-file load-history-regexp make-backup-file-name move-file-to-trash open-dribble-file open-termscript play-sound-file pr-ps-file-preview pr-ps-file-print pr-ps-file-ps-print pr-ps-file-using-ghostscript recentf-add-file recentf-push recentf-remove-if-non-kept recover-file rmail-input rmail-output set-file-times set-visited-file-name substitute-in-file-name system-move-file-to-trash untranslated-canonical-name untranslated-file-p url-basepath vc-backend vc-delete-automatic-version-backups vc-file-clearprops vc-insert-file vc-make-version-backup vc-name vc-state vc-working-revision view-file view-file-other-frame view-file-other-window visit-tags-table w32-browser w32-long-file-name w32-short-file-name w32explore woman-find-file write-file xml-parse-file) ("frame" current-window-configuration delete-frame delete-other-frames thumfr-dethumbify-frame doremi-undo-last-frame-color-change thumfr-fisheye fit-frame fit-frame-maximize-frame fit-frame-minimize-frame fit-frame-restore-frame frame-char-height frame-char-width frame-current-scroll-bars frame-extra-pixels-height frame-extra-pixels-width frame-face-alist frame-first-window frame-focus frame-height frame-iconified-p frame-parameters frame-pixel-height frame-pixel-width frame-root-window frame-selected-window frame-set-background-mode frame-terminal frame-visible-p frame-width get-a-frame get-frame-name hide-frame icicle-select-frame-by-name iconify-frame lower-frame make-frame-invisible make-frame-visible maximize-frame maximize-frame-horizontally maximize-frame-vertically menu-bar-open minimize-frame next-frame thumfr-only-raise-frame previous-frame raise-frame really-iconify-frame redirect-frame-focus redraw-frame restore-frame restore-frame-horizontally restore-frame-vertically select-frame select-frame-set-input-focus set-frame-name show-frame thumfr-thumbify-frame thumfr-thumbify-other-frames thumfr-thumbnail-frame-p thumfr-toggle-thumbnail-frame toggle-max-frame toggle-max-frame-horizontally toggle-max-frame-vertically toggle-zoom-frame tty-color-alist tty-color-clear w32-focus-frame window-list window-system window-tree x-focus-frame zoom-frm-in zoom-frm-out zoom-frm-unzoom) ("function" cancel-function-timers describe-function elp-instrument-function find-function find-function-other-frame find-function-other-window symbol-function trace-function trace-function-background) ("option" custom-note-var-changed customize-option customize-option-other-window describe-option icicle-binary-option-p tell-customize-var-has-changed) ("process" accept-process-output anything-kill-async-process clone-process continue-process delete-process get-process interrupt-process kill-process process-buffer process-coding-system process-command process-contact process-exit-status process-filter process-filter-multibyte-p process-id process-inherit-coding-system-flag process-kill-without-query process-mark process-name process-plist process-query-on-exit-flag process-running-child-p process-send-eof process-sentinel process-status process-tty-name process-type quit-process set-process-coding-system stop-process tooltip-process-prompt-regexp tq-create) ("symbol" apropos-describe-plist apropos-macrop apropos-score-symbol byte-compile-const-symbol-p custom-guess-type custom-unlispify-tag-name custom-variable-type default-boundp default-value describe-minor-mode-from-symbol fmakunbound icicle-help-on-candidate-symbol info-lookup-symbol makunbound symbol-file symbol-function symbol-plist symbol-value) ("variable" custom-type custom-variable-documentation custom-variable-p custom-variable-type describe-variable find-variable find-variable-noselect find-variable-other-frame find-variable-other-window help-custom-type icicle-custom-type kill-local-variable local-variable-if-set-p local-variable-p make-local-variable make-variable-buffer-local make-variable-frame-local symbol-value user-variable-p variable-binding-locus) ("window" balance-windows browse-kill-ring-fit-window compilation-set-window-height delete-other-windows delete-other-windows-vertically delete-window delete/iconify-window fit-frame-max-window-size fit-window-to-buffer mouse-drag-vertical-line-rightward-window mouse-drag-window-above next-window previous-window remove-window select-window shrink-window-if-larger-than-buffer split-window truncated-partial-width-window-p window--display-buffer-1 window--even-window-heights window--try-to-split-window window-body-height window-buffer window-buffer-height window-current-scroll-bars window-dedicated-p window-display-table window-edges window-end window-fixed-size-p window-frame window-fringes window-full-width-p window-height window-hscroll window-inside-edges window-inside-pixel-edges window-margins window-minibuffer-p window-parameters window-pixel-edges window-point window-safely-shrinkable-p window-scroll-bars window-start window-text-height window-vscroll window-width)) "\
*Alist of Emacs object types and associated actions.
Each element has the form (TYPE FUNCTION...), where TYPE names an
object type, and each FUNCTION accepts an object of type TYPE as its
only required argument

A FUNCTION here can be a symbol or a lambda form.  You can use a
symbol that is not yet `fboundp', that is, one that does not yet have
a function definition.  Any symbols that do not have function
definitions when this option is used are simply filtered out.

However, just because a function is defined at runtime does not mean
that it will work.  For example, function `buffer-size' is included in
the default value for type `buffer', but in Emacs 20 `buffer-size'
accepts no arguments, so applying it to a buffer name raises an error.

\[Note: If you have suggestions or corrections for the default value,
send them in, using `\\[icicle-send-bug-report]'.  The initial list
was drawn up quickly by looking at functions with the type in their
name and that accept a value of that type as only required argument.
There is no doubt that the default value could be improved.]")

(custom-autoload 'icicle-type-actions-alist "icicles-opt" t)

(defvar icicle-unpropertize-completion-result-flag nil "\
*Non-nil means strip text properties from the completion result.
Set or bind this option to non-nil only if you need to ensure, for
some other library, that the string returned by `completing-read' and
\(starting with Emacs 23) `read-file-name' has no text properties.

Typically, you will not use a non-nil value.  Internal text properties
added by Icicles are always removed anyway.  A non-nil value lets you
also remove properties such as `face'.

Remember that you can use multi-command `icicle-toggle-option' anytime
to toggle the option.")

(custom-autoload 'icicle-unpropertize-completion-result-flag "icicles-opt" t)

(defvar icicle-update-input-hook nil "\
*Functions run when minibuffer input is updated (typing or deleting).")

(custom-autoload 'icicle-update-input-hook "icicles-opt" t)

(defvar icicle-use-~-for-home-dir-flag t "\
*Non-nil means abbreviate your home directory using `~'.
You can toggle this option from the minibuffer at any time using
`M-~'.  You can also use multi-command `icicle-toggle-option' anytime
to toggle the option.")

(custom-autoload 'icicle-use-~-for-home-dir-flag "icicles-opt" t)

(defvar icicle-use-C-for-actions-flag t "\
*Non-nil means use modifier `C-' (Control) for multi-command actions.
If nil, then you need no `C-' modifier for actions, and, instead, you
need a `C-' modifier for ordinary candidate cycling.

It is not strictly correct to speak in terms of the `C-' modifier -
that is only the default behavior.  The actual keys concerned are
those defined by these options:

 `icicle-modal-cycle-down-action-keys'
 `icicle-modal-cycle-up-action-keys'
 `icicle-apropos-cycle-next-action-keys'
 `icicle-apropos-cycle-previous-action-keys'
 `icicle-prefix-cycle-next-action-keys'
 `icicle-prefix-cycle-previous-action-keys'

You can toggle this option from the minibuffer at any time using
`M-g'.  You can also use multi-command `icicle-toggle-option' anytime
to toggle the option.")

(custom-autoload 'icicle-use-C-for-actions-flag "icicles-opt" t)

(defvar icicle-use-anything-candidates-flag t "\
*Non-nil means Icicles can include Anything candidates for completion.
When non-nil, Anything actions are used for candidate alternate
actions in some Icicles commands, and Anything types and actions are
used by command `icicle-object-action' (aka `a' and `what-which-how').

This option has no effect if library `anything.el' cannot be loaded.

Remember that you can use multi-command `icicle-toggle-option' anytime
to toggle the option.")

(custom-autoload 'icicle-use-anything-candidates-flag "icicles-opt" t)

(defvar icicle-use-candidates-only-once-flag nil "\
*Non-nil means remove each candidate from the set after using it.
When you use a multi-command and act on a candidate (for example, with
`C-RET'), the candidate is removed from those available if this is
non-nil.  If this is nil, then the candidate is not removed, so you
can act on it again.

You can customize this option if you prefer the non-nil behavior all
of the time.  However, most users will not want to do that.

If you write Emacs-Lisp code, you can bind this to non-nil during
completion in contexts where it makes little sense for users to act on
the same candidate more than once.  That way, users cannot choose it
again, and they are not distracted seeing it as a candidate.

See also non-option variable `icicle-use-candidates-only-once-alt-p'.

Remember that you can use multi-command `icicle-toggle-option' anytime
to toggle the option.")

(custom-autoload 'icicle-use-candidates-only-once-flag "icicles-opt" t)

(defvar icicle-widgets-to-redefine `(file ,@(and (require 'wid-edit+ nil t) '(color))) "\
*List of widgets to be redefined to provide Icicles completion.
Each widget must be a symbol with property `widget-type'.
When in Icicle mode, Icicles completion is available.  Otherwise,
vanilla completion is available.  In other words, with Icicle mode
turned off, you should get the ordinary behavior.

For this option to have an effect upon startup, it must be set before
you enter Icicle mode.  This means that you must ensure that the code
that sets it is invoked before you enter Icicle mode.  If you use
Customize to change this option, then ensure that the code inserted by
Customize into your `user-init-file' or your `custom-file' is invoked
before you enter Icicle mode.  (Alternatively, you can toggle Icicle
mode twice.)")

(custom-autoload 'icicle-widgets-to-redefine "icicles-opt" nil)

(defvar icicle-word-completion-keys '([(meta 32)]) "\
*Key sequences to use for minibuffer prefix word completion.
A list of values that each has the same form as a key-sequence
argument to `define-key'.  It is a list mainly in order to accommodate
different keyboards.

Because file names, in particular, can contain spaces, some people
prefer such a key sequence to be non-printable, such as `M-SPC'.  This
is the default value in Icicles.

But because the spacebar is such a convenient key to hit, other people
prefer to use `SPC' for word completion, and to insert a space some
other way.  The usual way to do that is via `C-q SPC', but command
`icicle-insert-a-space' is provided for convenience.  You can bind
this to `M-SPC', for instance, in `minibuffer-local-completion-map',
`minibuffer-local-completion-map', and
`minibuffer-local-must-match-map'.")

(custom-autoload 'icicle-word-completion-keys "icicles-opt" t)

(defvar icicle-WYSIWYG-Completions-flag "MMMM" "\
*Non-nil means show candidates in `*Completions*' using WYSIWYG.
This has an effect only for completion of faces and colors.

The particular non-nil value determines the appearance:
* If t, the candidate is shown with its text properties.
* If a string, the string is propertized and then appended to the
  candidate,  to serve as a color swatch.

Some commands might override a string value with different text.  This
is the case for `icicle-read-color-wysiwyg', for instance: the color
swatch text is always the color's RGB code.

Note that, starting with Emacs 22, if this option is non-nil, then
command `describe-face' does not use `completing-read-multiple', since
that (non-Icicles) function does not support WYSIWYG candidates.")

(custom-autoload 'icicle-WYSIWYG-Completions-flag "icicles-opt" t)

;;;***

;;;### (autoloads nil nil ("icicles-chg.el" "icicles-doc1.el" "icicles-doc2.el"
;;;;;;  "icicles-mac.el" "icicles-pkg.el" "icicles-var.el" "icicles.el")
;;;;;;  (20642 49367 752356))

;;;***

(provide 'icicles-autoloads)
;; Local Variables:
;; version-control: never
;; no-byte-compile: t
;; no-update-autoloads: t
;; coding: utf-8
;; End:
;;; icicles-autoloads.el ends here
