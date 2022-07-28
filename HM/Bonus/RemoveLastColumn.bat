@ECHO OFF

IF {%1} == {} (
ECHO Usage:
ECHO         RemoveLastColumn ^<File^>
EXIT
)

ReverseLines.exe %1

MOVE /Y %1.Backup ~Backup

RemoveColumn.exe %1 1
ReverseLines.exe %1

MOVE /Y ~Backup %1.Backup
