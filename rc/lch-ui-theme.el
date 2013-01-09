;;-*- coding:utf-8; mode:emacs-lisp; -*-

;;; THEME.EL
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
(message "=> lch-ui-theme: loading...")

(defvar emacs-theme-dir (concat emacs-lib-dir "/themes"))
(add-to-list 'load-path emacs-theme-dir)
(require 'color-theme)

;;; Arjen
(require 'color-theme-arjen)
(define-key global-map (kbd "<f11> <f3>") (lambda() (interactive) (color-theme-arjen) (lch-modeline-font) (message "color theme arjen selected")))
;;; Tango
(require 'color-theme-tango)
(define-key global-map (kbd "<f11> <f4>") (lambda() (interactive) (color-theme-tango) (lch-modeline-font) (message "color theme tango selected")))
;;; Tango2
(require 'color-theme-tango2)
(define-key global-map (kbd "<f11> <f5>") (lambda() (interactive) (color-theme-tango2) (lch-modeline-font) (message "color theme tango2 selected")))
;;; railscasts
(require 'color-theme-railscasts)
(define-key global-map (kbd "<f11> <f6>") (lambda() (interactive) (color-theme-railscasts) (lch-modeline-font) (message "color theme railscast selected")))
;;; Jimmy
(require 'color-theme-jimmy)
(define-key global-map (kbd "<f11> <f7>") (lambda() (interactive) (color-theme-jimmy) (lch-modeline-font) (message "color theme jimmy selected")))
;;; Zenburn
(require 'color-theme-zenburn)
(define-key global-map (kbd "<f11> <f8>") (lambda() (interactive) (color-theme-zenburn) (lch-modeline-font) (message "color theme zenburn selected")))
;;; Tomorrow
(require 'color-theme-tomorrow)
(require 'color-theme-tomorrow-night)
(define-key global-map (kbd "<f11> <f9>") (lambda() (interactive) (color-theme-tomorrow-night) (lch-modeline-font) (message "color theme tomorrow-night selected")))
(require 'color-theme-tomorrow-night-eighties)
(require 'color-theme-tomorrow-night-bright)
(define-key global-map (kbd "<f11> <f10>") (lambda() (interactive) (color-theme-tomorrow-night-bright) (lch-modeline-font) (message "color theme tomorrow-night-bright selected")))

;;; Cyberpunk
(require 'color-theme-cyberpunk)
(define-key global-map (kbd "<f11> <f11>") (lambda() (interactive) (color-theme-cyberpunk) (lch-modeline-font) (message "color theme cyberpunk selected")))

;;; Modeline
(defun lch-modeline-font ()
  (interactive)
  (if lch-mac-p
      (set-face-font 'modeline "-apple-Monaco-medium-normal-normal-*-18-*-*-*-m-0-fontset-startup")
    (set-face-font 'modeline "-outline-Lucida Console-normal-normal-normal-mono-18-*-*-*-c-*-iso8859-1")))

(defun lch-modeline-color ()
  (interactive)
  (set-face-background 'modeline "DarkRed")
  (set-face-foreground 'modeline "white"))

(defun lch-modeline ()
  (interactive)
  (lch-modeline-color)
  (lch-modeline-font))

(define-key global-map (kbd "<f11> =") 'lch-modeline)
(lch-modeline)

;;; Theme load
(require 'color-theme-arjen)
;; (color-theme-arjen)

(require 'color-theme-loochao)
(color-theme-loochao)
(color-theme-cyberpunk)
(lch-modeline)

(provide 'lch-ui-theme)
(message "~~ lch-ui-theme: done.")
;;; Local Vars.
;; Local Variables:
;; mode: emacs-lisp
;; mode: outline-minor
;; outline-regexp: ";;;;* "
;; End:
