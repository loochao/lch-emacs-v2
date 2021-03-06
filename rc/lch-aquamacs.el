;;-*- coding:utf-8; mode:emacs-lisp; -*-

;;; AQAEMACS
;;
;; Copyright (c) 2006 2007 2008 2009 2010 2011 Chao LU
;;
;; Author: Chao LU <loochao@gmail.com>
;; URL: http://www.princeton.edu/~chaol

;; This file is not part of GNU Emacs.

;;; Commentary:

;; commentary

;;; License:

;; This program is free software; you can redistribute it and/or
;; modify it under the terms of the GNU General Public License
;; as published by the Free Software Foundation; either version 3
;; of the License, or (at your option) any later version.
;;
;; This program is distributed in the hope that it will be useful,
;; but WITHOUT ANY WARRANTY; without even the implied warranty of
;; MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
;; GNU General Public License for more details.
;;
;; You should have received a copy of the GNU General Public License
;; along with GNU Emacs; see the file COPYING.  If not, write to the
;; Free Software Foundation, Inc., 51 Franklin Street, Fifth Floor,
;; Boston, MA 02110-1301, USA.

;;; Code
(message "=> lch-aquamacs: loading...")

;; Key bindings
;(osx-key-mode -1)  ; no Mac-specific key bindings

;; if you instead decide to leave osx-key-mode on:
(define-key osx-key-mode-map "\C-z" nil)  ;; reinstate  C-z to minimize
;; (define-key osx-key-mode-map "\C-z" 'ns-do-hide-emacs)  ;; C-z to hide the application

(unless window-system   ;; in TTY (terminal) mode
  (normal-erase-is-backspace-mode nil)
  (set-face-inverse-video-p 'mode-line-inactive t)
  (define-key osx-key-mode-map "\C-z" 'suspend-emacs))

(setq
;        ns-command-modifier 'meta         ; Apple/Command key is Meta
;	ns-alternate-modifier nil          ; Option is the Mac Option key
	ns-use-mac-modifier-symbols  nil   ; display standard Emacs (and not standard Mac) modifier symbols)
	)

;; Persistency and modes:
(setq
 	aquamacs-scratch-file nil                        ; do not save scratch file across sessions
	initial-major-mode 'emacs-lisp-mode              ; *scratch* shows up in emacs-lisp-mode
	;; aquamacs-default-major-mode 'emacs-lisp-mode  ; new buffers open in emacs-lisp-mode
	)

;; Frame and window management:
(setq cursor-type 'box)
(setq mac-command-modifier 'meta)
(tabbar-mode 1)
(one-buffer-one-frame-mode -1)       ; no one-buffer-per-frame
(setq special-display-regexps nil)   ; do not open certain buffers in special windows/frames
; (smart-frame-positioning-mode -1)  ; do not place frames behind the Dock or outside of screen boundaries

;; Appearance
(aquamacs-autoface-mode -1)                                ; no mode-specific faces, everything in Monaco
(set-face-attribute 'mode-line nil :inherit 'unspecified)  ; show modeline in Monaco
;(set-face-attribute 'echo-area nil :family 'unspecified)  ; show echo area in Monaco

;; Editing
; (global-smart-spacing-mode -1)  ; not on by default
; (remove-hook 'text-mode-hook 'smart-spacing-mode)   ; do not use smart spacing in text modes
; (global-visual-line-mode -1)  ; turn off Emacs 23 visual line
; (cua-mode nil)
; (transient-mark-mode nil)  ; (must switch off CUA mode as well for this to work)

(provide 'lch-aquamacs)
(message "~~ lch-aquamacs: done.")

;;; Local Vars.
;; Local Variables:
;; mode: emacs-lisp
;; mode: outline-minor
;; outline-regexp: ";;;;* "
;; End:
