@ECHO OFF

IF {%1} == {} (
ECHO Usage:
ECHO         GetTopMasks ^<Dictionary^>
EXIT
)

GetMasks.exe %1 /A
GetTopLines.exe %1.Masks

MOVE /Y %1.Masks.Top %1.Masks

RemoveColumn.exe %1.Masks 1

DEL /Q *.Backup
