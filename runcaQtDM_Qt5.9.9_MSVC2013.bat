set EPICS_HOST_ARCH=windows-x64
set EPICS_BASE=C:\epics\base
set EPICS_CA_MAX_ARRAY_BYTES=16777216
set EPICS_CA_ADDR_LIST=localhost
rem ########## 
set PATH=C:\epics\base\bin\windows-x64;%PATH%
set PATH=C:\epics\acai\bin\windows-x64;%PATH%
set PATH=C:\devtools\Qt\Qt5.9.9\5.9.9\msvc2013_64\bin;%PATH%
set PATH=C:\epicsQt\qeframework\lib\windows-x64;%PATH%
set PATH=C:\qwt-6.1.3\lib;%PATH%
set PATH=C:\epicsQt\caqtdm-4.2.4\caQtDM_Binaries;%PATH%
set PATH=C:\epicsQt\caqtdm-4.2.4\caQtDM_Binaries\controlsystems;%PATH%
rem ##########
set QT_PLUGIN_PATH=C:\qwt-6.1.3\plugins
set QT_PLUGIN_PATH=C:\epicsQt\qeframework\lib\windows-x64;%QT_PLUGIN_PATH%
set QT_PLUGIN_PATH=C:\epicsQt\caqtdm-4.2.4\caQtDM_Binaries;%QT_PLUGIN_PATH%
set QE_UI_PATH=C:\epicsQt\qegui\qeguiApp\project\src;
set CAQTDM_DISPLAY_PATH=C:\epicsQt\caqtdm-4.2.4\caQtDM_Tests
set CAQTDM_DISPLAY_PATH=C:\epicsQt\caqtdm-4.2.4\caQtDM_Tests\includeTest;%CAQTDM_DISPLAY_PATH%
set CAQTDM_DISPLAY_PATH=C:\epicsQt\caqtdm-4.2.4\caQtDM_Tests\Display;%CAQTDM_DISPLAY_PATH%
set CAQTDM_DISPLAY_PATH=C:\epicsQt\caqtdm-4.2.4\caQtDM_Tests\Level0;%CAQTDM_DISPLAY_PATH%
rem set CAQTDM_DISPLAY_PATH=C:\epicsQt\caqtdm-4.2.4\caQtDM_Tests\Level0\Level1;%CAQTDM_DISPLAY_PATH%
rem set CAQTDM_DISPLAY_PATH=C:\epicsQt\caqtdm-4.2.4\caQtDM_Tests\Level0\Level1\Level2;%CAQTDM_DISPLAY_PATH%
set CAQTDM_TIMEOUT_HOURS=96
set CAQTDM_OPTIMIZE_EPICS3CONNECTIONS=TRUE
set QEGUI_CAQTDM_CONTEXT_MENU=1
rem ##########
start C:\epicsQt\caqtdm-4.2.4\caQtDM_Tests\softioc.bat
start C:\epicsQt\caqtdm-4.2.4\caQtDM_Binaries\caQtDM.exe -macro PV1=ACM:BPM1,PV2=ACM:BPM2,PV3=ACM:BPM3,PV4=ACM:BPM4,PV5=ACM:BPM5 tests.ui