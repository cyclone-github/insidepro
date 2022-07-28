@ECHO OFF

IF {%1} == {} (
ECHO Usage:
ECHO         SortFolder ^<Folder^>
EXIT
)

SETLOCAL

FOR %%f IN (%1\*.*) DO SortLines.exe "%%f"

DEL /Q %1\*.Backup
