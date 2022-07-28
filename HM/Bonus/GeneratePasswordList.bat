@ECHO OFF

IF {%4} == {} (
ECHO Usage:
ECHO         GeneratePasswordList ^<Charset^> ^<Min. Length^> ^<Max. Length^> ^<Number of Passwords^>
EXIT
)

SET /A ARG=1

:LOOP

GeneratePassword.exe %1 %2 %3

SET /A ARG+=1
IF %ARG% LEQ %4 GOTO LOOP
