@ECHO OFF

IF {%2} == {} (
ECHO Usage:
ECHO         SplitByFilesAndSort ^<File^> ^<Number of Parts^>
EXIT
)

SET /A PARAM = 1

SplitByFiles.exe %1 %2

:REPEAT

SortLines.exe %1.%PARAM%

SET /A PARAM = PARAM + 1
IF %PARAM% LEQ %2 GOTO REPEAT

DEL /Q *.Backup
