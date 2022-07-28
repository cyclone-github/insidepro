@ECHO OFF

IF {%2} == {} (
ECHO Usage:
ECHO         ProcessFolder ^<Folder 1^> ^<Folder 2^>
EXIT
)

SETLOCAL

FOR %%f IN (%1\*.*) DO @cmd/c FOR %%e IN (%2\*.*) DO RemoveDuplicates.exe "%%f" "%%e"

DEL /Q %1\*.Backup
