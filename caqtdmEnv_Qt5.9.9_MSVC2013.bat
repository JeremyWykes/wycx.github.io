  set PATH=%SystemRoot%;
  set PATH=%SystemRoot%\system32;%PATH%
  set PATH=C:\devtools\Git\cmd;%PATH%
  set PATH=C:\devtools\Qt\Qt5.9.9\5.9.9\msvc2013_64\bin;%PATH%
  set PATH=C:\devtools\Qt\Qt5.9.9\Tools\QtCreator\bin;%PATH%
  
  call "C:\devtools\Microsoft Visual Studio 12.0\VC\vcvarsall.bat" x64
  
  set QTHOME=C:\devtools\Qt\Qt5.9.9\5.9.9\msvc2013_64
  
  set QWTHOME=C:\Qwt-6.1.3
  set QWTINCLUDE=%QWTHOME%\include
  set QWTLIB=%QWTHOME%\lib
  set QWTLIBNAME=qwt
  set QWTVERSION=6.1.3
  
  set GITPATH=C:\devtools\Git\cmd
  
  set EPICS_HOST_ARCH=windows-x64
  set EPICS_BASE=C:\epics\base
  set EPICSINCLUDE=%EPICS_BASE%\include
  
  set QTCONTROLS_LIBS=C:\epicsQt\caqtdm-4.2.4\caQtDM_QtControls
  set CAQTDM_COLLECT=C:\epicsQt\caqtdm-4.2.4\caQtDM_Binaries
  set QTBASE=%QTCONTROLS_LIBS%
  set JOM=C:\devtools\Qt\Qt5.9.9\Tools\QtCreator\bin
 
  set QTBASE=%QTCONTROLS_LIBS%
  
  set QMAKESPEC=%QTHOME%\mkspecs\win32-msvc