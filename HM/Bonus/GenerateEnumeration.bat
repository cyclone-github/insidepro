@ECHO OFF

IF {%2} == {} (
ECHO Usage:
ECHO         GenerateEnumeration ^<Min. Number^> ^<Max. Number^>
EXIT
)

SET /A MIN=%1
SET /A MAX=%2
SET /A MAX=MAX-MIN+1

GenerateTestHashes.exe 8 %MAX%

MOVE /Y %MAX%.txt "GenerateEnumeration.out"

EnumerateLines.exe "GenerateEnumeration.out" %MIN%
SplitOutfile.exe "GenerateEnumeration.out" "="

MOVE /Y "GenerateEnumeration.out.Hashes" "GenerateEnumeration.out"
DEL /Q *.Passwords
DEL /Q *.Backup
