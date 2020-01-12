rem ##########
set EPICS_HOST_ARCH=windows-x64
set EPICS_BASE=C:\epics\base
rem ##########
set PATH=%SystemRoot%;
set PATH=%SystemRoot%\system32;%PATH%
set PATH=C:\devtools\Git\cmd;%PATH%
set PATH=C:\devtools\strawberry\c\bin;%PATH%
set PATH=C:\devtools\strawberry\perl\site\bin;%PATH%
set PATH=C:\devtools\strawberry\perl\bin;%PATH%
call "C:\devtools\Microsoft Visual Studio 12.0\VC\vcvarsall.bat" x64
rem ##########
cmd /k cd c:\epics\base
@pause