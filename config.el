;; Themeing
(setq doom-theme 'doom-tokyo-night)
(setq doom-font (font-spec :family "JetBrains Mono" :size 14))
(require 'org-bullets)(add-hook 'org-mode-hook (lambda () (org-bullets-mode 1)))

;; Directories
(setq org-directory "~/Syncthing/org/")
(setq org-default-notes-file "~/Syncthing/org/Personal/inbox.org")
(setq org-agenda-files
      (directory-files-recursively org-directory "\\.org$"))


;; Function
(setq display-line-numbers-type 'relative)
(setq markdown-indent-on-enter 'indent-and-new-item)
(require 'org-download)
(setq-default org-download-heading-lvl nil)
(setq-default org-download-image-dir "./images")
(add-hook 'dired-mode-hook 'org-download-enable)
(setq org-startup-with-inline-images t)
