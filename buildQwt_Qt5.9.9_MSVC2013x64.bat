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
set PATH=C:\devtools\Qt\Qt5.9.9\5.9.9\msvc2013_64\bin;%PATH%
set PATH=C:\devtools\Qt\Qt5.9.9\Tools\QtCreator\bin;%PATH%
call "C:\devtools\Microsoft Visual Studio 12.0\VC\vcvarsall.bat" x64
rem ##########
cmd /k cd C:\epicsQt\qwt-6.1.3_src
@pause