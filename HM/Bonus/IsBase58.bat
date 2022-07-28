@ECHO OFF

IF {%1} == {} (
ECHO Usage:
ECHO         IsBase58 ^<File^>
EXIT
)

IsCharset.exe %1 "123456789abcdefghijkmnopqrstuvwxyzABCDEFGHJKLMNPQRSTUVWXYZ"
