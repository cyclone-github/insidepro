@ECHO OFF

IF {%2} == {} (
ECHO Usage:
ECHO         SplitBySubstrings ^<Dictionary^> ^<Length of Substring^>
EXIT
)

SET /A n = %2 + 1

InsertCharToPos.exe %1 %n% 

MOVE /Y %1.Backup ~Backup

ReplaceString.exe %1  "\r\n"
InsertCharToPos.exe %1 %n% 
ReplaceString.exe %1  "\r\n"
InsertCharToPos.exe %1 %n% 
ReplaceString.exe %1  "\r\n"
InsertCharToPos.exe %1 %n% 
ReplaceString.exe %1  "\r\n"
InsertCharToPos.exe %1 %n% 
ReplaceString.exe %1  "\r\n"
InsertCharToPos.exe %1 %n% 
ReplaceString.exe %1  "\r\n"
InsertCharToPos.exe %1 %n% 
ReplaceString.exe %1  "\r\n"
InsertCharToPos.exe %1 %n% 
ReplaceString.exe %1  "\r\n"
InsertCharToPos.exe %1 %n% 
ReplaceString.exe %1  "\r\n"
InsertCharToPos.exe %1 %n% 
ReplaceString.exe %1  "\r\n"
InsertCharToPos.exe %1 %n% 
ReplaceString.exe %1  "\r\n"
InsertCharToPos.exe %1 %n% 
ReplaceString.exe %1  "\r\n"
InsertCharToPos.exe %1 %n% 
ReplaceString.exe %1  "\r\n"
InsertCharToPos.exe %1 %n% 
ReplaceString.exe %1  "\r\n"
InsertCharToPos.exe %1 %n% 
ReplaceString.exe %1  "\r\n"
InsertCharToPos.exe %1 %n% 
ReplaceString.exe %1  "\r\n"

ExtractLinesByLen.exe %1 %2 %2

MOVE /Y %1.Lines %1
DEL /Q %1.Rejected
MOVE /Y ~Backup %1.Backup
