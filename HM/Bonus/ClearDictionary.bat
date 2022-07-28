@ECHO OFF

IF {%1} == {} (
ECHO Usage:
ECHO        ClearDictionary ^<Dictionary^>
EXIT
)

RemoveSpecialChar.exe %1

MOVE /Y %1.Backup ~Backup

SortLines.exe %1
IsEmail.exe %1

MOVE /Y %1 %1.Emails
MOVE /Y %1.Rejected %1

ExtractLinesByLen.exe %1 1 30

MOVE /Y %1.Rejected %1.Trash
MOVE /Y %1.Lines %1
MOVE /Y ~Backup %1.Backup
