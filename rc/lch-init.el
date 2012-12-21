;; -*- coding:utf-8; -*-

;;; INIT.EL
;;
;; Copyright (c)  Chao LU 2005 2006-2011
;;
;; Author: Chao LU <loochao@gmail.com>
;; URL: http://www.princeton.edu/~chaol

;; This file is not part of GNU Emacs.

;;; Commentary:

;; Initialization settings

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

;;; (info "(emacs)Customization")
(message "=> lch-init: loading...")

;;; Customization
(setq enable-local-eval t
      modeline-click-swaps-buffers t
      undo-limit 100000
      blink-matching-paren-distance 32768
      tab-width 8
      read-file-name-completion-ignore-case t
      completion-ignore-case t
      message-log-max t                 ;; Don't truncate the message log buffer when it becomes large
      indicate-buffer-boundaries t     ;; ?? visually indicate buffer boundaries and scrolling
      inhibit-startup-message t         ;; No splash screen please ... jeez
      mark-ring-max 200                 ;; # of marks kept in the mark ring.
      enable-recursive-minibuffers t ;; Allow recursive minibuffer ops.
      scroll-step 1                           ;;  Move down 1 line instead of multi.
      scroll-conservatively 10000
      scroll-preserve-screen-position 1
      next-line-add-newlines nil        ;; Don't add newlines at the end.
      message-log-max 500             ;; Show lots of *message*.
     ;kill-whole-line t                       ;; Remove the newlines as well.
      )

;; Auto refresh buffers
(global-auto-revert-mode 1)

;; Mouse Jump away
(mouse-avoidance-mode 'animate)
;; (mouse-avoidance-mode 'jump)

;; 'y' for 'yes', 'n' for 'no'
(fset 'yes-or-no-p 'y-or-n-p)

;; Don't beep at me
(setq visible-bell t)

;; Alter the scratch message
(setq initial-scratch-message "")
;; (setq initial-scratch-message "Welcome to the world of Emacs")

;; Display picture
(auto-image-file-mode)

;;; Run at full power please
(put 'upcase-region    'disabled nil)
(put 'downcase-region  'disabled nil)
(put 'overwrite-mode   'disabled t)
(put 'narrow-to-page   'disabled nil)
(put 'narrow-to-region 'disabled nil)
(put 'erase-buffer 'disabled nil)

;; Turn on all the disabled functions
(setq disabled-command-function nil)

;;; Backup
(setq make-backup-files t
      version-control t
      kept-old-versions 2
      kept-new-versions 5
      delete-old-versions t
      backup-by-copying t
      backup-by-copying-when-linked t
      backup-by-copying-when-mismatch t)

;; Backup path
(setq backup-directory-alist '(("" . "~/.emacs.var/backup")))

;; Don't make backup files
;;(setq make-backup-files nil backup-inhibited t)

(provide 'lch-init)
(message "~~ lch-init: done.")

;;; Local Vars
;; Local Variables:
;; mode: emacs-lisp
;; mode: outline-minor
;; outline-regexp: ";;;;* "
;; End:
