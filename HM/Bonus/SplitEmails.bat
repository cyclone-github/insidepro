@ECHO OFF

IF {%1} == {} (
ECHO Usage:
ECHO         SplitEmails ^<Email List^>
EXIT
)

IsEmail.exe %1

MOVE /Y %1.Backup ~Backup

SplitOutfile.exe %1 @

MOVE /Y %1.Hashes %1.Logins
MOVE /Y %1.Passwords %1.Domains

SortLines.exe %1.Logins
SortLines.exe %1.Domains

DEL /Q *.Backup
DEL /Q *.Rejected
MOVE /Y ~Backup %1
