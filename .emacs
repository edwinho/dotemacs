;;C/C++閰嶇疆
(load-file "~/.emacs.d/c.el")

;;鍩虹閰嶇疆
(load-file "~/.emacs.d/base.el")

;;CEDET
(load-file "~/.emacs.d/cedet.el")

;;AucTeX
(load-file "~/.emacs.d/auctex.el")

;;鏂版氮寰崥
(add-to-list 'load-path "~/.emacs.d/weibo.emacs/")
(require 'weibo)

;;yasnippet 模板自动生成工具
;;https://github.com/capitaomorte/yasnippet
(add-to-list 'load-path
              "~/.emacs.d/plugins/yasnippet")
(require 'yasnippet)
;;(yas-global-mode 1)

;;auto-complete-1.3.1
;;http://cx4a.org/software/auto-complete/#User_Manual
(add-to-list 'load-path "~/.emacs.d/auto-complete")
(require 'auto-complete-config)
(add-to-list 'ac-dictionary-directories "~/.emacs.d/auto-complete/ac-dict")
(ac-config-default)

