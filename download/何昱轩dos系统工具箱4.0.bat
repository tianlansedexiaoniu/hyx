set a=echo
echo off
set h=何昱轩dos系统工具箱
set b=set /P c=
set d=if "%c%"=="
set e=键入
set f=打开
set g=shutdown
set l=cmd /c
set m=title
:1
color 4F
%m%%h%
cls
echo 警告,系统组件缺失会导致无法运行
echo 警告,版权归何昱轩所有,未经许可请勿擅自复制,否则需承担相应的法律责任
echo %h% 2021-2023
echo about hyx win help HWH
%b%如同意以上条款,请输入Y,如不同意以上条款,请输入N :
if "%c%"=="Y" goto:2
if "%c%"=="y" goto:2
if "%c%"=="N" exit
if "%c%"=="n" exit
goto :1
:2
color F0
%m%%h%
cls
echo %e%"0"%f%关于
echo %e%"1"%f%磁盘清理
echo %e%"2"%f%windows资源管理器
echo %e%"3"%f%电源菜单
echo %e%"4"%f%命令提示符
echo %e%"5"%f%注册表编辑器
echo %e%"6"%f%任务管理器
echo %e%"7"下载文件
echo %e%"8"%f%计算机管理
echo %e%"9"%f%Windows自带的应用程序集
echo %e%"a"进行系统操作
echo %e%"b"查看现在时间
echo %e%"c"查看系统硬件配置
echo %e%"d"修复系统
echo %e%"e"%f%默认浏览器
echo %e%"f"%f%设置
echo %e%"g"%f%硬盘文件备份
echo %e%"h"激活windows
echo %e%"i"测试网速
echo %e%"j"进行高级账号设置
echo %e%"k"%f%手电筒
echo %e%"l"安卓手机助手
%b%请选择功能 :
if "%c%"=="" goto:2
if "%c%"=="0" goto:a
if "%c%"=="1" cleanmgr
if "%c%"=="2" explorer
if "%c%"=="3" goto:b
if "%c%"=="4" start cmd
if "%c%"=="5" regedit
if "%c%"=="6" taskmgr
if "%c%"=="7" goto:c
if "%c%"=="8" compmgmt.msc
if "%c%"=="9" goto:d
if "%c%"=="a" goto:e
if "%c%"=="b" time/t&echo.&pause&goto:2
if "%c%"=="c" dxdiag
if "%c%"=="d" cmd/c %m%修复系统中,请耐心等待&cls&sfc/scannow&Dism/Online/Cleanup-Image/CheckHealth&dism/Online/Cleanup-Image/RestoreHealth
if "%c%"=="e" start http://www.baidu.com
if "%c%"=="f" start ms-settings:wheel
if "%c%"=="g" goto:f
if "%c%"=="h" goto:g
if "%c%"=="i" %m%测试网速&cls&ping 8.8.8.8&echo 网络正常值大约为100ms 请查看:如请求超时,则网络出现某些故障,请手动排除 如超过100ms 则网络卡顿&pause&goto:2
if "%c%"=="j" goto:h
if "%c%"=="k" goto:i
if "%c%"=="l" goto:l
goto:2
:a
cls
%m%关于界面
cls
echo 此软件版本号 :4.0.0
echo %h% 2021-2023
echo hyx win help HWH
%b%
goto:2
:b
%m%电源菜单
color 0F
cls
echo %e%"0"退出菜单
echo %e%"a"休眠
echo %e%"b"关机
echo %e%"c"重启
echo %e%"d"注销
echo %e%"e"进入BIOS设置
echo %e%"f"%f%高级启动选项
%b%请选择功能 :
if "%c%"=="0" goto:2
if "%c%"=="a" %g% /h
if "%c%"=="b" %g% /f /s /t-0
if "%c%"=="c" %g% /f /g /t-0
if "%c%"=="d" %g% /f /l
if "%c%"=="e" %g% /r /fw -t 0
if "%c%"=="f" %g% /r /o -t 0
goto :b
:c
%m%下载链接
cls
%b%请输入下载链接 :
start %c%
goto:2
:d
%m%Windows自带的应用程序集
cls
echo 1.ISCSI发起程序
echo 2.ODBC数据源(32位)
echo 3.磁盘清理
echo 4.服务
echo 5.高级安全Windows Defender防火墙
echo 6.计算机管理
echo 7.系统信息
echo 8.性能监视器
echo 9.注册表编辑器
echo a.资源监视器
echo b.Windows资源管理器
echo c.命令提示符
echo d.任务管理器
echo e.控制面板
echo f.画图
echo g.记事本
echo h.写字板
echo i.远程桌面连接
echo j.Windows powershell
echo k.本地组策略编辑器
%b%请选择应用 :
if "%c%"=="1" iscsicpl&goto:d
if "%c%"=="2" odbcad32&goto:d
if "%c%"=="3" cleanmgr&goto:d
if "%c%"=="4" services.msc&goto:d
if "%c%"=="5" WF.msc&goto:d
if "%c%"=="6" compmgmt.msc&goto:d
if "%c%"=="7" msinfo32&goto:d
if "%c%"=="8" perfmon.msc/s&goto:d
if "%c%"=="9" regedit&goto:d
if "%c%"=="a" perfmon.exe /res&goto:d
if "%c%"=="b" cmd&goto:d
if "%c%"=="c" explorer&goto:d
if "%c%"=="d" taskmgr&goto:d
if "%c%"=="e" control&goto:d
if "%c%"=="f" mspaint.exe&goto:d
if "%c%"=="g" notepad&goto:d
if "%c%"=="h" write&goto:d
if "%c%"=="i" mstsc&goto:d
if "%c%"=="j" powershell&goto:d
if "%c%"=="k" gpedit.msc&goto:d
goto:d
:e
%m%系统操作
cls
echo %e%"0"退出菜单
echo %e%"1"重启资源管理器
echo %e%"2"关闭vbs/js脚本(强制停止VBScript/JaveScript病毒运行)
echo %e%"3"关闭bat脚本(强制停止Batch病毒运行)
echo %e%"4"清理垃圾
%b%请选择功能 :
if "%c%"=="0" goto:2
if "%c%"=="1" taskkill /f /im explorer.exe&start explorer&cls&goto:e
if "%c%"=="2" taskkill /f /t /im wscript.exe
if "%c%"=="3" echo 警告,此功能会将此程序与病毒一起关闭&set/P a=&taskkill /f /t /im cmd.exe
if "%c%"=="4" cmd/c %m%清理垃圾中,请稍等&cls&echo 开始清理&del/f/s/q C:\*.tmp&del/f/s/q C:\*.log&del/f/s/q C:\*.old&del/f/s/q C:\*.bak&del/f/q %systemroot%\temp\&del/f/q %systemroot%\ServiceProfiles\LocalService\AppData\Local\temp\&del/f/q %systemroot%\System32\config\systemprofile\AppData\LocalLow\temp\&del/f/q %temp%\
goto:e
:f
%m%硬盘文件备份
cls
set /P h=请键入需备份硬盘盘符 :
set /P i=请键入需存储数据的硬盘盘符 :
xcopy %h%: %i%: /-y/b/k/h/f/c
pause
goto:f
:g
%m%激活Windows
cls
set j=激活Windows
echo %e%"0"退出菜单
echo %e%"1"%j%95
echo %e%"2"%j%98
echo %e%"3"%j%xp
echo %e%"4"%j%7
echo %e%"5"%j%10
echo %e%"6"%f%%j%11
set k=请输入秘钥:
%b%请选择功能 :
if "%c%"=="0" goto:2
if "%c%"=="1" echo %k%07797-OEM-0020174-80465&%b%
if "%c%"=="2" echo %k%XDFJK-9GP3J-K4T7K-7GMDQ-HWDPG&%b%
if "%c%"=="3" echo %k%MRX3F-47B9T-2487J-KWKMF-RPWBY&%b%
if "%c%"=="4" cmd/c slmgr/ipk 7jg-NPHTm-C97Jm-9mPgT-3V66T&slmgr/skms kms.xspace.in&slmgr /ato
if "%c%"=="5" cmd/c slmgr/ipk KVN8D-W32H3-V4T64-TG9T2-3YH3B&slmgr/skms kms.xspace.in&slmgr /ato
if "%c%"=="6" cmd/c slmgr/ipk VK7JG-NPHTM-C97JM-9MPGT-3V66T&slmgr/skms kms.xspace.in&slmgr /ato
goto:g
:h
%m%高级账号设置
cls
echo %e%"0"退出菜单
echo %e%"1"修改密码
echo %e%"2"新建账号
echo %e%"3"删除账号
echo %e%"4"注销
%b%请选择功能 :
if "%c%"=="0" goto:2
if "%c%"=="1" %m%修改密码&cls&echo 当前用户列表&net user&set/P ct=请键入密码(空密码请输入空格):&net user %username% "%ct%"&cls&echo 修改完毕&goto:h
if "%c%"=="2" %m%新建账号&cls&echo 当前用户列表&net user&set/P us=请键入用户名:&set/P ct=请键入密码(空密码请输入空格):&net user %us% "%ct%" /add&pause&cls&echo 新建完毕&goto:h
if "%c%"=="3" %m%删除账号&cls&echo 当前用户列表&net user&set/P ne=请键入用户名:&net user %ne% /del &pause&cls&echo 删除完毕&goto:h
if "%c%"=="4" %g% /f /l
goto:h
:i
%m%手电筒
color 07
cls
%b% 　　　　　o开 t关 e退出
  if "%c%"=="o" color F7
  if "%c%"=="t" color 07
  if "%c%"=="e" goto:2
%b%
goto:i
goto:2
:l
cls
echo 以下功能需在安装adb组件后使用
echo %e%"0"退出菜单
echo %e%"1"安装何昱轩系统工具箱安卓版
echo %e%"2"安装apk
echo %e%"3"卸载apk
echo %e%"4"冻结apk
echo %e%"5"解冻apk
echo %e%"6"启用apk
echo %e%"7"禁用apk
%b%请选择功能 :
if "%c%"=="0" goto:2
if "%c%"=="2" set /p a=输入APK路径:&adb install -r "%a%"&pause
if "%c%"=="3" set /p b=输入应用包名:&adb uninstall %b%&pause
if "%c%"=="4" set /p b=输入应用包名:&adb shell pm disable-user %b%&pause
if "%c%"=="5" set /p b=输入应用包名:&adb shell pm enable %b%&pause
if "%c%"=="6" set /p b=输入应用包名:&adb shell pm enable %b%&pause
if "%c%"=="7" set /p b=输入应用包名:&adb shell pm disable-user %b%&pause
goto:l
