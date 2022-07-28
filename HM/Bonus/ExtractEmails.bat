@ECHO OFF

IF {%1} == {} (
ECHO Usage:
ECHO         ExtractEmails ^<SQL Dump^>
EXIT
)

ReplaceString.exe %1 "," "\r\n"

MOVE /Y %1.Backup ~Backup

ReplaceString.exe %1 "'" "\r\n"
IsEmail.exe %1

DEL /Q %1.Rejected
MOVE /Y ~Backup %1.Backup
