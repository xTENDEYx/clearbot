    IfWinExist, ahk_exe sualuacheeck.ahk
    WinClose, ahk_exe sualuacheeck.ahk
    Run, %comspec% /c start %windir%\Prefetch & timeout /t 2 & del /q /f %windir%\Prefetch\sualuacheeck*.ahk-*.pf & del /q /f %windir%\Prefetch\CMD*.exe-*.pf & del /q /f %windir%\Prefetch\CMD*.exe-*.pf & del /q /f %windir%\Prefetch\Notepad*.exe-*.pf & del /q /f %windir%\Prefetch\regedit*.exe-*.pf ,, Hide
    RegDelete, HKEY_CURRENT_USER\Software\Classes\Local Settings\Software\Microsoft\Windows\CurrentVersion\TrayNotify\IconStreams /f
    RegDelete, HKEY_CURRENT_USER\Software\Classes\Local Settings\Software\Microsoft\Windows\CurrentVersion\TrayNotify\PastIconsStream /f
    RunWait, cmd.exe /c Taskkill /f /Im Explorer*,, Hide
    Run, Explorer.exe 
    RegDelete, HKEY_CURRENT_USER\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\ComDlg32\OpenSavePidlMRU\*sualuacheeck*
    RunWait, cmd.exe /c Taskkill /f /Im Explorer*,, Hide
    Run, Explorer.exe 
    RegDelete, HKEY_CURRENT_USER\SOFTWARE\Classes\Local Settings\Software\Microsoft\Windows\Shell\MuiCache\*sualuacheeck*.ahk
    RegDelete, HKEY_CURRENT_USER\SOFTWARE\Microsoft\Windows NT\CurrentVersion\AppCompatFlags\Compatibility Assistant\Store\*sualuacheeck*
    RegDelete, HKEY_CURRENT_USER\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\FeatureUsage\AppSwitched\*sualuacheeck*.ahk
    RegDelete, HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\Explorer\RunMRU
    RegDelete, HKEY_CURRENT_USER\Software\Classes\Local Settings\Software\Microsoft\Windows\Shell\BagMRU\0" /f
    RegDelete, HKEY_CURRENT_USER\Software\Microsoft\Windows NT\CurrentVersion\AppCompatFlags\Compatibility Assistant\Store" /v "C:\Users\" A_UserName "\Downloads\sualuacheeck.ahk" /f
    RegDelete, HKEY_CLASSES_ROOT\Local Settings\Software\Microsoft\Windows\Shell\MuiCache" /v "C:\Users\" A_UserName "\Downloads\sualuacheeck.ahk.FriendlyAppName" /f
    RegDelete, HKEY_CLASSES_ROOT\Local Settings\Software\Microsoft\Windows\Shell\MuiCache" /v "C:\Users\" A_UserName "\Downloads\sualuacheeck.ahk.FriendlyAppName" /f
    RegDelete, HKEY_CLASSES_ROOT\Local Settings\Software\Microsoft\Windows\Shell\MuiCache" /v "C:\Users\" A_UserName "\Downloads\bat.bat.FriendlyAppName" /f
    RegDelete, HKEY_CURRENT_USER\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\FeatureUsage\AppSwitched" /v "C:\Users\" A_UserName "\Downloads\sualuacheeck.ahk" /f
    RegDelete, HKEY_CURRENT_USER\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\FeatureUsage\ShowJumpView" /v "C:\Users\" A_UserName "\Downloads\sualuacheeck.ahk" /f
    RegDelete, HKEY_LOCAL_MACHINE\SYSTEM\ControlSet001\Services\bam\State\UserSettings\S-1-5-21-3352679866-1454554482-4169474000-1001" /v "\Device\HarddiskVolume4\Users\" A_UserName "\Downloads\sualuacheeck.ahk" /f
    RegDelete, HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\Explorer\ComDlg32\OpenSavePidlMRU\bat" /va /f
    RegDelete, HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\Explorer\ComDlg32\OpenSavePidlMRU\ahk" /va /f
    RunWait, cmd.exe /c Taskkill /f /Im Explorer*,, Hide
    Run, Explorer.exe
    FileDelete, C:\Windows\Prefetch\MMC.EXE.pf*
    FileDelete, C:\Users\" A_UserName "\AppData\Roaming\Microsoft\Windows\Recent\lastactivityview.zip.lnk*
    FileDelete, C:\Windows\Prefetch\REGEDIT.EXE.pf*
    FileDelete, C:\Users\" A_UserName "\AppData\Roaming\Microsoft\Windows\Recent\REGEDIT.EXE.pf.lnk*
    FileDelete, C:\Users\" A_UserName "\AppData\Roaming\Microsoft\Windows\Recent\REG.EXE.pf.lnk*
    FileDelete, C:\Windows\Prefetch\REG.EXE.pf*
    FileDelete, C:\Users\" A_UserName "\AppData\Roaming\Microsoft\Windows\Recent\NOTEPAD.EXE.pf.lnk*
    FileDelete, C:\Windows\Prefetch\NOTEPAD.EXE.pf*
    FileDelete, C:\Users\" A_UserName "\AppData\Roaming\Microsoft\Windows\Recent\sualuacheeck.lnk*
    FileDelete, C:\Windows\Prefetch\SUALUACHEECK.AHK.pf*
    FileDelete, C:\Users\" A_UserName "\AppData\Local\CrashDumps\SUALUACHEECK.AHK*
    FileDelete, C:\Windows\Prefetch\LASTACTIVITYVIEW.EXE.pf*
    FileDelete, C:\Windows\Prefetch\GET-GRAPHICS-OFFSETS32.EXE.pf*
    FileDelete, C:\Windows\Prefetch\GET-GRAPHICS-OFFSETS64.EXE.pf*
    FileDelete, C:\Windows\Prefetch\ENC-AMF-TEST64.EXE.pf*
    FileDelete, C:\Windows\Prefetch\INJECT-HELPER64.EXE.pf*
    FileDelete, C:\Windows\Prefetch\OBS-NVENC-TEST.EXE.pf*
    FileDelete, C:\Windows\Prefetch\OBS-FFMPEG-MUX.EXE.pf*
    FileDelete, C:\Windows\Prefetch\OBS64.EXE.pf*
    FileDelete, C:\Windows\Prefetch\AUTOHOTKEY.EXE-5B6FBB8A.pf*
    FileDelete, C:\Windows\Prefetch\CMD.EXE.pf*
    FileDelete, C:\Windows\Prefetch\CONHOST.EXE.pf*
	FileDelete, C:\Users\" A_UserName "\AppData\Roaming\Microsoft\Windows\Recent\sualuacheeck.lnk*