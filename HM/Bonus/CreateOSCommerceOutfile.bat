@ECHO OFF

IF {%1} == {} (
ECHO Usage:
ECHO         CreateOSCommerceOutfile ^<MD5 Outfile^>
EXIT
)

$HexToPlain.exe %1 1+
InsertCharToPos.exe %1 36 ":"
PlainTo$Hex.exe %1 3+

DEL /Q *.Backup
