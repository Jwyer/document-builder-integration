%SystemRoot%\Microsoft.NET\Framework\v4.0.30319\MSBuild.exe msbuild\build.proj /fl1 /flp1:LogFile=Build.log;Verbosity=Normal /m
if %errorlevel% == 0 %SystemRoot%\Microsoft.NET\Framework\v4.0.30319\MSBuild.exe msbuild\zip.proj /fl1 /flp1:LogFile=Zip.log;Verbosity=Normal /m
pause