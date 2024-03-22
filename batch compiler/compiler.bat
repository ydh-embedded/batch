@echo off

set path=C:\working-directory\jdk\JDK21\jdk-21.0.2\bin;%path%
echo %path%

javac.exe

REM cd /d "%USERPROFILE%\Desktop\working-directory\jdk\JDK21"
cd /d "C:\Desktop\working-directory\jdk\JDK21"

javac *.java

pause