;;状态栏 显示时间
(display-time)
(display-time-mode 1);;启用时间显示设置，在minibuffer上面的那个杠上
(setq display-time-24hr-format t);;时间使用24小时制

;;鼠标指针避光标
(mouse-avoidance-mode 'animate)


;;ido的配置,这个可以使你在用C-x C-f打开文件的时候在后面有提示
(ido-mode t)

;;防止页面滚动时跳动， scroll-margin 3 可以在靠近屏幕边沿3行时就开始滚动，可以很好的看到上下文
(setq scroll-margin 3  scroll-conservatively 10000)

(setq default-frame-alist
 '((height . 36)(width . 150)(tool-bar-lines . 0)))

;;color-theme
(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(ansi-color-names-vector ["#212526" "#ff4b4b" "#b4fa70" "#fce94f" "#729fcf" "#ad7fa8" "#8cc4ff" "#eeeeec"])
 '(custom-enabled-themes (quote (wombat))))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 )

;;set-font
(set-frame-font "文泉驿等宽微米黑:pixelsize=18")
