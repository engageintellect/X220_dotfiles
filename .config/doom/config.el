;;                                                  __ _
;;  ___ _ __ ___   __ _  ___ ___    ___ ___  _ __  / _(_) __ _
;; / _ \ '_ ` _ \ / _` |/ __/ __|  / __/ _ \| '_ \| |_| |/ _` |
;;|  __/ | | | | | (_| | (__\__ \ | (_| (_) | | | |  _| | (_| |
;; \___|_| |_| |_|\__,_|\___|___/  \___\___/|_| |_|_| |_|\__, |
;;                                                       |___/
;; Build: ThinkPad X200
;; Version 1.0

;;; $DOOMDIR/config.el -*- lexical-binding: t; -*-

;; Place your private configuration here! Remember, you do not need to run 'doom
;; sync' after modifying this file!


;; Some functionality uses this to identify you, e.g. GPG configuration, email
;; clients, file templates and snippets.
(setq user-full-name "John Doe"
      user-mail-address "john@doe.com")

;; Doom exposes five (optional) variables for controlling fonts in Doom. Here
;; are the three important ones:
;;
;; + `doom-variable-pitch-font'
;; + `doom-big-font' -- used for `doom-big-font-mode'; use this for
;;   presentations or streaming.
;;
;; They all accept either a font-spec, font string ("Input Mono-12"), or xlfd
;; font string. You generally only need these two:
 (setq doom-font (font-spec :family "Hack Nerd Font" :size 12 :weight 'regular)
       doom-variable-pitch-font (font-spec :family "sans" :size 12))

;; There are two ways to load a theme. Both assume the theme is installed and
;; available. You can either set `doom-theme' or manually load a theme with the
;; `load-theme' function. This is the default:
(setq doom-theme 'xresources)

(add-to-list 'default-frame-alist '(background-color . "#101216"))

;; If you use `org' and don't want your org files in the default location below,
;; change `org-directory'. It must be set before org loads!
(setq org-directory "~/code/org/")

;; This determines the style of line numbers in effect. If set to `nil', line
;; numbers are disabled. For relative line numbers, set this to `relative'.
(setq display-line-numbers-type t)


;; Here are some additional functions/macros that could help you configure Doom:
;;
;; - `load!' for loading external *.el files relative to this one
;; - `use-package!' for configuring packages
;; - `after!' for running code after a package has loaded
;; - `add-load-path!' for adding directories to the `load-path', relative to
;;   this file. Emacs searches the `load-path' when you load packages with
;;   `require' or `use-package'.
;; - `map!' for binding new keys
;;
;; To get information about any of these functions/macros, move the cursor over
;; the highlighted symbol at press 'K' (non-evil users must press 'C-c c k').
;; This will open documentation for it, including demos of how they are used.
;;
;; You can also try 'gd' (or 'C-c c d') to jump to their definition and see how
;; they are implemented.


;; DEFAULT BROWSER FOR EMACS
(setq browse-url-browser-function 'browse-url-generic
      browse-url-generic-program "surf")