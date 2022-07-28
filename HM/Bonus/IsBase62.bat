@ECHO OFF

IF {%1} == {} (
ECHO Usage:
ECHO         IsBase62 ^<File^>
EXIT
)

IsCharset.exe %1 "?u?l?d"
