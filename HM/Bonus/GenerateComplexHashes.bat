@ECHO OFF

IF NOT EXIST "Test.ini" (
ECHO Error opening file "Test.ini"!
EXIT
)

ECHO Joomla:
GenerateHash.exe *psH1 Test.ini "password" "BnLN9E6fyk1tgRFY"

ECHO vBulletin:
GenerateHash.exe *pX1sH1 Test.ini "password" "smLboVMEZ<A7=Qm;0;Qcg%T1Q)8mg)"

ECHO IPB:
GenerateHash.exe *pX1M1sX1m1H1 Test.ini "password" "iF4gC"
