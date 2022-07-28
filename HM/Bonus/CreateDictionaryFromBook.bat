@ECHO OFF

IF {%1} == {} (
ECHO Usage:
ECHO         CreateDictionaryFromBook ^<Text File^>
EXIT
)

ReplaceString.exe %1 " " "\r\n"

MOVE /Y %1.Backup ~Backup

ReplaceString.exe %1 "!" "\r\n"
ReplaceString.exe %1 "@" "\r\n"
ReplaceString.exe %1 "#" "\r\n"
ReplaceString.exe %1 "$" "\r\n"
ReplaceString.exe %1 "%%" "\r\n"
ReplaceString.exe %1 "^" "\r\n"
ReplaceString.exe %1 "&" "\r\n"
ReplaceString.exe %1 "*" "\r\n"
ReplaceString.exe %1 "(" "\r\n"
ReplaceString.exe %1 ")" "\r\n"
ReplaceString.exe %1 "`" "\r\n"
ReplaceString.exe %1 "~" "\r\n"
ReplaceString.exe %1 "-" "\r\n"
ReplaceString.exe %1 "_" "\r\n"
ReplaceString.exe %1 "=" "\r\n"
ReplaceString.exe %1 "+" "\r\n"
ReplaceString.exe %1 "\\" "\r\n"
ReplaceString.exe %1 "|" "\r\n"
ReplaceString.exe %1 "[" "\r\n"
ReplaceString.exe %1 "]" "\r\n"
ReplaceString.exe %1 "{" "\r\n"
ReplaceString.exe %1 "}" "\r\n"
ReplaceString.exe %1 ";" "\r\n"
ReplaceString.exe %1 ":" "\r\n"
ReplaceString.exe %1 "'" "\r\n"
ReplaceString.exe %1 "\"" "\r\n"
ReplaceString.exe %1 "," "\r\n"
ReplaceString.exe %1 "." "\r\n"
ReplaceString.exe %1 "<" "\r\n"
ReplaceString.exe %1 ">" "\r\n"
ReplaceString.exe %1 "/" "\r\n"
ReplaceString.exe %1 "?" "\r\n"

SortLines.exe %1

MOVE /Y ~Backup %1.Backup
