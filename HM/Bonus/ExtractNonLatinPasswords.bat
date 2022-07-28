@ECHO OFF

IF {%1} == {} (
ECHO Usage:
ECHO         ExtractNonLatinPasswords ^<Dictionary^>
EXIT
)

IsCharset.exe %1 ?a

MOVE /Y %1.Rejected %1
