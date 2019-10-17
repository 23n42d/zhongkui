@echo off
echo 本批处理仅供学习研究，请勿用于商业行为
echo 擅自变更使用范围所产生的一切法律后果，与作者无关
echo 请确认已使用管理员权限运行
pause
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
echo 警告！！！
echo 即将禁止上列目录的完全控制权限
echo 可能导致计算机无法正常运行
echo 不同意请直接关闭
pause
echo 请再次确认需要禁止上列目录的完全控制权限
pause
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