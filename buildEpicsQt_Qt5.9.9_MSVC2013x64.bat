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
set PATH=C:\qwt-6.1.3\lib;%PATH%
call "C:\devtools\Microsoft Visual Studio 12.0\VC\vcvarsall.bat" x64
rem ##########
set QWT_ROOT=C:\qwt-6.1.3
set QWT_INCLUDE_PATH=C:\qwt-6.1.3\include
set ACAI=C:\epics\acai
set QE_FRAMEWORK=C:\epicsQt\qeframework
set QTINC=C:\devtools\Qt\Qt5.9.9\5.9.9\msvc2013_64\include
set QTINC=C:\qwt-6.1.3\include;%QTINC%
set QTINC=C:\epicsQt\qeframework\include;%QTINC%
set QE_CAQTDM=C:\epicsQt\caqtdm-4.2.4
set QE_CAQTDM_MAJOR_VERSION=4
rem ##########
cmd /k cd C:\epicsQt\qeframework\qeframeworkSup\project
@pause