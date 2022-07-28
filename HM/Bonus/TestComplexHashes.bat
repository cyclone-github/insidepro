@ECHO OFF

IF NOT EXIST "HM.exe" (
ECHO Error running file "HM.exe"!
EXIT
)

IF NOT EXIST "Test.ini" (
ECHO Error opening file "Test.ini"!
EXIT
)

HM.exe *psH1 Test.ini "..\..\Examples\md5($pass.$salt).txt"
IF NOT ERRORLEVEL 3 GOTO FAILED
HM.exe *spH2 Test.ini "..\..\Examples\sha1($salt.$pass).txt"
IF NOT ERRORLEVEL 3 GOTO FAILED
HM.exe *psH4 Test.ini "..\..\Examples\sha256($pass.$salt).txt"
IF NOT ERRORLEVEL 3 GOTO FAILED
HM.exe *pX1H1 Test.ini "..\..\Examples\md5(md5($pass)).txt"
IF NOT ERRORLEVEL 3 GOTO FAILED
HM.exe *pX1sH1 Test.ini "..\..\Examples\md5(md5($pass).$salt).txt"
IF NOT ERRORLEVEL 3 GOTO FAILED
HM.exe *ub0ApH1 Test.ini "..\..\Examples\md5($username.0x0A.$pass).txt"
IF NOT ERRORLEVEL 3 GOTO FAILED
HM.exe *pX1X1X1H1 Test.ini "..\..\Examples\md5(md5(md5(md5($pass)))).txt"
IF NOT ERRORLEVEL 3 GOTO FAILED
HM.exe *pX1M1sX1m1H1 Test.ini "..\..\Examples\md5(md5($salt).md5($pass)).txt"
IF NOT ERRORLEVEL 3 GOTO FAILED
HM.exe *pX1sH6 Test.ini "..\..\Examples\sha512(md5($pass).$salt).txt"
IF NOT ERRORLEVEL 3 GOTO FAILED
HM.exe *pH2e0800 Test.ini "..\..\Examples\substr(sha1($pass),0,16).txt"
IF NOT ERRORLEVEL 3 GOTO FAILED
HM.exe *uF1pH2 Test.ini "..\..\Examples\sha1(strtolower($username).$pass).txt"
IF NOT ERRORLEVEL 3 GOTO FAILED
HM.exe *uF2b3ApH2 Test.ini "..\..\Examples\sha1(strtoupper($username).0x3A.$pass).txt"
IF NOT ERRORLEVEL 3 GOTO FAILED
HM.exe *pF3H1 Test.ini "..\..\Examples\md5(strrev($pass)).txt"
IF NOT ERRORLEVEL 3 GOTO FAILED
HM.exe *pF4F4H1 Test.ini "..\..\Examples\md5(base64_encode(base64_encode($pass))).txt"
IF NOT ERRORLEVEL 3 GOTO FAILED

ECHO ********
ECHO  Passed
ECHO ********
EXIT

:FAILED

ECHO ********
ECHO  Failed
ECHO ********
