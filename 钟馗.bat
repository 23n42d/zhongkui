@echo off
echo 本批处理仅供学习研究，请勿用于商业行为
echo 擅自变更使用范围所产生的一切法律后果，与作者无关
echo 请确认已使用管理员权限运行
pause
md "%ProgramFiles(x86)%\2345Explorer"
md "%ProgramFiles(x86)%\2345Soft"
md "%ProgramFiles(x86)%\PPTV"
md "%ProgramFiles(x86)%\PPS"
md "%ProgramFiles(x86)%\Youdao"
md "%ProgramFiles(x86)%\YY"
md "%ProgramFiles(x86)%\YYSoft"
md "%ProgramFiles(x86)%\KuGou"
md "%ProgramFiles(x86)%\Kuwo"
md "%ProgramFiles(x86)%\Xunlei"
md "%ProgramFiles(x86)%\Thunder Network"
md "%ProgramFiles(x86)%\WPS Office"
md "%ProgramFiles(x86)%\Tencent\TIM"
md "%ProgramFiles(x86)%\Huorong"
md "%ProgramFiles(x86)%\Anquanbao"
md "%ProgramFiles(x86)%\WeGame"
md "%ProgramFiles(x86)%\Lenovo\Lenovo App Store"
md "%ProgramFiles(x86)%\Lenovo\LEMonitor"
md "%ProgramFiles(x86)%\BaiduNetdisk"
md "%ProgramFiles(x86)%\NetEase\CloudMusic"
md "%ProgramFiles(x86)%\IObit"
md "%ProgramFiles(x86)%\Driver Booster"
md "%ProgramFiles(x86)%\iQiyiVideo"
md "%ProgramFiles(x86)%\Wandoujia"
md "%ProgramFiles(x86)%\WmMedia"
md "%ProgramFiles(x86)%\2345PicView"
md "%ProgramFiles(x86)%\2345Pinyin"
md "%ProgramFiles(x86)%\Cheetah Mobile"
md %systemdrive%\360Desktop
md "%ProgramFiles(x86)%\2345Soft"
md "%ProgramFiles(x86)%\360"
md "%ProgramFiles(x86)%\360AP"
md "%ProgramFiles(x86)%\7654Browser"
md "%ProgramFiles(x86)%\baidu"
md "%ProgramFiles(x86)%\Baofeng"
md "%ProgramFiles(x86)%\EastBrowser"
md "%ProgramFiles(x86)%\Heinote"
md "%ProgramFiles(x86)%\iFly Info Tek"
md "%ProgramFiles(x86)%\IQIYI Video"
md "%ProgramFiles(x86)%\JiPinInput"
md "%ProgramFiles(x86)%\Kingsoft"
md "%ProgramFiles(x86)%\LuDaShi"
md "%ProgramFiles(x86)%\LdsLite"
md "%ProgramFiles(x86)%\SafeBox6.0"
md "%ProgramFiles(x86)%\SogouInput"
md "%ProgramFiles(x86)%\SmartCloudInput"
md "%ProgramFiles(x86)%\Tencent\QQBrowser"
md "%ProgramFiles(x86)%\Tencent\QQLive"
md "%ProgramFiles(x86)%\Tencent\QQPCMgr"
md "%ProgramFiles(x86)%\Tencent\Qzone"
md "%ProgramFiles(x86)%\xiaoyu"
md "%CommonProgramFiles%\Tencent\QQPCMgr"
md "%ProgramFiles%\2345Soft"
md "%ProgramFiles%\360"
md "%ProgramFiles%\360AP"
md "%ProgramFiles%\baidu"
md "%ProgramFiles%\Kingsoft"
md "%ProgramFiles%\快压"
md %ProgramData%\360Safe
md %ProgramData%\Baofeng
md %ProgramData%\DriveTheLife
md %ProgramData%\SougouInput
md %ProgramData%\Tencent\QQPCMgr
md %userprofile%\AppData\Local\360Chrome
md %userprofile%\AppData\Local\Kingsoft
md %userprofile%\AppData\Roaming\360
md %userprofile%\AppData\Roaming\360AP
md %userprofile%\AppData\Roaming\360bizhi
md %userprofile%\AppData\Roaming\360Desktop
md %userprofile%\AppData\Roaming\360Game
md %userprofile%\AppData\Roaming\360Login
md %userprofile%\AppData\Roaming\360Notify
md %userprofile%\AppData\Roaming\360Safe
md %userprofile%\AppData\Roaming\360Se6
md %userprofile%\AppData\Roaming\360UDisk
md %userprofile%\AppData\Roaming\360wp
md %userprofile%\AppData\Roaming\abckantumini
md %userprofile%\AppData\Roaming\abckantutips
md %userprofile%\AppData\Roaming\abckantutpop
md %userprofile%\AppData\Roaming\box.360uu.com
md %userprofile%\AppData\Roaming\CNTV
md %userprofile%\AppData\Roaming\Finder\
md %userprofile%\AppData\Roaming\juhuasuan
md %userprofile%\AppData\Roaming\kuaiya
md %userprofile%\AppData\Roaming\yxqxunyou
md %userprofile%\Administrator\AppData\Roaming\快压
md %userprofile%\AppData\Roaming\迅雷游戏
md %userprofile%\AppData\Roaming\BaiduNetdisk
md %userprofile%\AppData\Roaming\PPS
md %userprofile%\AppData\Roaming\PPTV
md %userprofile%\AppData\Roaming\2345Explorer
md %userprofile%\AppData\Roaming\2345Pinyin
md %userprofile%\AppData\Roaming\2345PicView
md %userprofile%\AppData\Roaming\Cheetah Mobile
md %userprofile%\AppData\Roaming\WeGame
md %userprofile%\AppData\Roaming\KuGou
md %userprofile%\AppData\Roaming\Kuwo
md %userprofile%\AppData\Roaming\Wandoujia
md %userprofile%\AppData\Roaming\NetEase\CloudMusic
md %userprofile%\AppData\Roaming\IObit
md %userprofile%\AppData\Roaming\iQIYI
md %userprofile%\AppData\Roaming\Thunder
md %userprofile%\AppData\Roaming\WPS Office
md %userprofile%\AppData\Roaming\YoudaoDict
md %userprofile%\AppData\Roaming\LenovoApp
md %userprofile%\AppData\Roaming\Driver Booster
echo 警告！！！
echo 即将禁止上列目录的完全控制权限
echo 可能导致计算机无法正常运行
echo 不同意请直接关闭
pause
echo 请再次确认需要禁止上列目录的完全控制权限
pause
:: 新增弹窗软件目录权限限制
Icacls "%ProgramFiles(x86)%\2345Explorer" /deny administrators:(OI)(CI)(F)
Icacls "%ProgramFiles(x86)%\PPTV" /deny administrators:(OI)(CI)(F)
Icacls "%ProgramFiles(x86)%\PPS" /deny administrators:(OI)(CI)(F)
Icacls "%ProgramFiles(x86)%\Youdao" /deny administrators:(OI)(CI)(F)
Icacls "%ProgramFiles(x86)%\YY" /deny administrators:(OI)(CI)(F)
Icacls "%ProgramFiles(x86)%\YYSoft" /deny administrators:(OI)(CI)(F)
Icacls "%ProgramFiles(x86)%\KuGou" /deny administrators:(OI)(CI)(F)
Icacls "%ProgramFiles(x86)%\Kuwo" /deny administrators:(OI)(CI)(F)
Icacls "%ProgramFiles(x86)%\Xunlei" /deny administrators:(OI)(CI)(F)
Icacls "%ProgramFiles(x86)%\Thunder Network" /deny administrators:(OI)(CI)(F)
Icacls "%ProgramFiles(x86)%\WPS Office" /deny administrators:(OI)(CI)(F)
Icacls "%ProgramFiles(x86)%\Tencent\TIM" /deny administrators:(OI)(CI)(F)
Icacls "%ProgramFiles(x86)%\Huorong" /deny administrators:(OI)(CI)(F)
Icacls "%ProgramFiles(x86)%\Anquanbao" /deny administrators:(OI)(CI)(F)
Icacls "%ProgramFiles(x86)%\WeGame" /deny administrators:(OI)(CI)(F)
Icacls "%ProgramFiles(x86)%\Lenovo\Lenovo App Store" /deny administrators:(OI)(CI)(F)
Icacls "%ProgramFiles(x86)%\Lenovo\LEMonitor" /deny administrators:(OI)(CI)(F)
Icacls "%ProgramFiles(x86)%\BaiduNetdisk" /deny administrators:(OI)(CI)(F)
Icacls "%ProgramFiles(x86)%\NetEase\CloudMusic" /deny administrators:(OI)(CI)(F)
Icacls "%ProgramFiles(x86)%\IObit" /deny administrators:(OI)(CI)(F)
Icacls "%ProgramFiles(x86)%\Driver Booster" /deny administrators:(OI)(CI)(F)
Icacls "%ProgramFiles(x86)%\iQiyiVideo" /deny administrators:(OI)(CI)(F)
Icacls "%ProgramFiles(x86)%\Wandoujia" /deny administrators:(OI)(CI)(F)
Icacls "%ProgramFiles(x86)%\WmMedia" /deny administrators:(OI)(CI)(F)
Icacls "%ProgramFiles(x86)%\2345PicView" /deny administrators:(OI)(CI)(F)
Icacls "%ProgramFiles(x86)%\2345Pinyin" /deny administrators:(OI)(CI)(F)
Icacls "%ProgramFiles(x86)%\Cheetah Mobile" /deny administrators:(OI)(CI)(F)
Icacls %userprofile%\AppData\Roaming\BaiduNetdisk /deny administrators:(OI)(CI)(F)
Icacls %userprofile%\AppData\Roaming\PPS /deny administrators:(OI)(CI)(F)
Icacls %userprofile%\AppData\Roaming\PPTV /deny administrators:(OI)(CI)(F)
Icacls %userprofile%\AppData\Roaming\2345Explorer /deny administrators:(OI)(CI)(F)
Icacls %userprofile%\AppData\Roaming\2345Pinyin /deny administrators:(OI)(CI)(F)
Icacls %userprofile%\AppData\Roaming\2345PicView /deny administrators:(OI)(CI)(F)
Icacls %userprofile%\AppData\Roaming\Cheetah Mobile /deny administrators:(OI)(CI)(F)
Icacls %userprofile%\AppData\Roaming\WeGame /deny administrators:(OI)(CI)(F)
Icacls %userprofile%\AppData\Roaming\KuGou /deny administrators:(OI)(CI)(F)
Icacls %userprofile%\AppData\Roaming\Kuwo /deny administrators:(OI)(CI)(F)
Icacls %userprofile%\AppData\Roaming\Wandoujia /deny administrators:(OI)(CI)(F)
Icacls %userprofile%\AppData\Roaming\NetEase\CloudMusic /deny administrators:(OI)(CI)(F)
Icacls %userprofile%\AppData\Roaming\IObit /deny administrators:(OI)(CI)(F)
Icacls %userprofile%\AppData\Roaming\iQIYI /deny administrators:(OI)(CI)(F)
Icacls %userprofile%\AppData\Roaming\Thunder /deny administrators:(OI)(CI)(F)
Icacls %userprofile%\AppData\Roaming\WPS Office /deny administrators:(OI)(CI)(F)
Icacls %userprofile%\AppData\Roaming\YoudaoDict /deny administrators:(OI)(CI)(F)
Icacls %userprofile%\AppData\Roaming\LenovoApp /deny administrators:(OI)(CI)(F)
Icacls %userprofile%\AppData\Roaming\Driver Booster /deny administrators:(OI)(CI)(F)
Icacls %systemdrive%\360Desktop /deny administrators:(OI)(CI)(F)
Icacls "%ProgramFiles(x86)%\2345Soft" /deny administrators:(OI)(CI)(F)
Icacls "%ProgramFiles(x86)%\360" /deny administrators:(OI)(CI)(F)
Icacls "%ProgramFiles(x86)%\360AP" /deny administrators:(OI)(CI)(F)
Icacls "%ProgramFiles(x86)%\7654Browser" /deny administrators:(OI)(CI)(F)
Icacls "%ProgramFiles(x86)%\baidu" /deny administrators:(OI)(CI)(F)
Icacls "%ProgramFiles(x86)%\Baofeng" /deny administrators:(OI)(CI)(F)
Icacls "%Program Files(x86)%\EastBrowser" /deny administrators:(OI)(CI)(F)
Icacls "%ProgramFiles(x86)%\Heinote" /deny administrators:(OI)(CI)(F)
Icacls "%ProgramFiles(x86)%\iFly Info Tek" /deny administrators:(OI)(CI)(F)
Icacls "%ProgramFiles(x86)%\IQIYI Video" /deny administrators:(OI)(CI)(F)
Icacls "%ProgramFiles(x86)%\JiPinInput" /deny administrators:(OI)(CI)(F)
Icacls "%ProgramFiles(x86)%\Kingsoft" /deny administrators:(OI)(CI)(F)
Icacls "%ProgramFiles(x86)%\LuDaShi" /deny administrators:(OI)(CI)(F)
Icacls "%ProgramFiles(x86)%\LdsLite" /deny administrators:(OI)(CI)(F)
Icacls "%ProgramFiles(x86)%\SafeBox6.0" /deny administrators:(OI)(CI)(F)
Icacls "%ProgramFiles(x86)%\SogouInput" /deny administrators:(OI)(CI)(F)
Icacls "%ProgramFiles(x86)%\SmartCloudInput" /deny administrators:(OI)(CI)(F)
Icacls "%ProgramFiles(x86)%\Tencent\QQBrowser" /deny administrators:(OI)(CI)(F)
Icacls "%ProgramFiles(x86)%\Tencent\QQLive" /deny administrators:(OI)(CI)(F)
Icacls "%ProgramFiles(x86)%\Tencent\QQPCMgr" /deny administrators:(OI)(CI)(F)
Icacls "%ProgramFiles(x86)%\Tencent\Qzone" /deny administrators:(OI)(CI)(F)
Icacls "%ProgramFiles(x86)%\xiaoyu" /deny administrators:(OI)(CI)(F)
Icacls "%CommonProgramFiles%\Tencent\QQPCMgr" /deny administrators:(OI)(CI)(F)
Icacls "%ProgramFiles%\2345Soft" /deny administrators:(OI)(CI)(F)
Icacls "%ProgramFiles%\360" /deny administrators:(OI)(CI)(F)
Icacls "%ProgramFiles%\360AP" /deny administrators:(OI)(CI)(F)
Icacls "%ProgramFiles%\baidu" /deny administrators:(OI)(CI)(F)
Icacls "%ProgramFiles%\Kingsoft" /deny administrators:(OI)(CI)(F)
Icacls "%ProgramFiles%\快压" /deny administrators:(OI)(CI)(F)
Icacls %ProgramData%\360Safe /deny administrators:(OI)(CI)(F)
Icacls %ProgramData%\Baofeng /deny administrators:(OI)(CI)(F)
Icacls %ProgramData%\DriveTheLife /deny administrators:(OI)(CI)(F)
Icacls %ProgramData%\SougouInput /deny administrators:(OI)(CI)(F)
Icacls %ProgramData%\Tencent\QQPCMgr /deny administrators:(OI)(CI)(F)
Icacls %userprofile%\AppData\Local\360Chrome /deny administrators:(OI)(CI)(F)
Icacls %userprofile%\AppData\Local\Kingsoft /deny administrators:(OI)(CI)(F)
Icacls %userprofile%\AppData\Roaming\360 /deny administrators:(OI)(CI)(F)
Icacls %userprofile%\AppData\Roaming\360AP /deny administrators:(OI)(CI)(F)
Icacls %userprofile%\AppData\Roaming\360bizhi /deny administrators:(OI)(CI)(F)
Icacls %userprofile%\AppData\Roaming\360Desktop /deny administrators:(OI)(CI)(F)
Icacls %userprofile%\AppData\Roaming\360Game /deny administrators:(OI)(CI)(F)
Icacls %userprofile%\AppData\Roaming\360Login /deny administrators:(OI)(CI)(F)
Icacls %userprofile%\AppData\Roaming\360Notify /deny administrators:(OI)(CI)(F)
Icacls %userprofile%\AppData\Roaming\360Safe /deny administrators:(OI)(CI)(F)
Icacls %userprofile%\AppData\Roaming\360Se6 /deny administrators:(OI)(CI)(F)
Icacls %userprofile%\AppData\Roaming\360UDisk /deny administrators:(OI)(CI)(F)
Icacls %userprofile%\AppData\Roaming\360wp /deny administrators:(OI)(CI)(F)
Icacls %userprofile%\AppData\Roaming\abckantumini /deny administrators:(OI)(CI)(F)
Icacls %userprofile%\AppData\Roaming\abckantutips /deny administrators:(OI)(CI)(F)
Icacls %userprofile%\AppData\Roaming\abckantutpop /deny administrators:(OI)(CI)(F)
Icacls %userprofile%\AppData\Roaming\box.360uu.com /deny administrators:(OI)(CI)(F)
Icacls %userprofile%\AppData\Roaming\CNTV /deny administrators:(OI)(CI)(F)
Icacls %userprofile%\AppData\Roaming\Finder /deny administrators:(OI)(CI)(F)
Icacls %userprofile%\AppData\Roaming\juhuasuan /deny administrators:(OI)(CI)(F)
Icacls %userprofile%\AppData\Roaming\kuaiya /deny administrators:(OI)(CI)(F)
Icacls %userprofile%\AppData\Roaming\yxqxunyou /deny administrators:(OI)(CI)(F)
Icacls %userprofile%\Administrator\AppData\Roaming\快压 /deny administrators:(OI)(CI)(F)
Icacls %userprofile%\AppData\Roaming\迅雷游戏 /deny administrators:(OI)(CI)(F)
echo 运行结束，按任意键退出
pause
exit
