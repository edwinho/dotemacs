;;C/C++配置
(load-file "~/.emacs.d/c.el")

;;基础配置
(load-file "~/.emacs.d/base.el")

;;CEDET
(load-file "~/.emacs.d/cedet.el")

;;AucTeX
(load-file "~/.emacs.d/auctex.el")

;;新浪微博
(add-to-list 'load-path "~/.emacs.d/weibo.emacs/")
(require 'weibo)
