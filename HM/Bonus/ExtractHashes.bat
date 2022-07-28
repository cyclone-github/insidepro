@ECHO OFF

IF {%1} == {} (
ECHO Usage:
ECHO         ExtractHashes ^<Hash List^>
EXIT
)

RemoveSpecialChar.exe %1
TrimLines.exe %1

REM MySQL
ExtractLinesByLen.exe %1 16 16
MOVE /Y %1.Lines 16.txt
ConvertToLower.exe 16.txt
IsCharset.exe 16.txt ?h
SortLines.exe 16.txt

REM MD5
ExtractLinesByLen.exe %1 32 32
MOVE /Y %1.Lines 32.txt
ConvertToLower.exe 32.txt
IsCharset.exe 32.txt ?h
SortLines.exe 32.txt

REM SHA-1
ExtractLinesByLen.exe %1 40 40
MOVE /Y %1.Lines 40.txt
ConvertToLower.exe 40.txt
IsCharset.exe 40.txt ?h
SortLines.exe 40.txt

REM SHA-256
ExtractLinesByLen.exe %1 64 64
MOVE /Y %1.Lines 64.txt
ConvertToLower.exe 64.txt
IsCharset.exe 64.txt ?h
SortLines.exe 64.txt

REM SHA-512
ExtractLinesByLen.exe %1 128 128
MOVE /Y %1.Lines 128.txt
ConvertToLower.exe 128.txt
IsCharset.exe 128.txt ?h
SortLines.exe 128.txt

REM MySQL5
ExtractLinesByLen.exe %1 41 41
MOVE /Y %1.Lines ~300.txt
IsCharsetInPos.exe ~300.txt 1 "*"
RemoveCharInPos.exe ~300.txt 1
IsCharset.exe ~300.txt "?dABCDEF"
ConvertToLower.exe ~300.txt
SortLines.exe ~300.txt

REM osCommerce
ExtractLinesByLen.exe %1 35 35
MOVE /Y %1.Lines ~21.txt
IsCharsetInPos.exe ~21.txt 33 ":"
IsCharset.exe ~21.txt ?h 1
IsCharset.exe ~21.txt ?u?l?d 2+
SortLines.exe ~21.txt

REM vBulletin(3)
ExtractLinesByLen.exe %1 36 36
MOVE /Y %1.Lines ~2611.txt
IsCharsetInPos.exe ~2611.txt 33 ":"
IsCharset.exe ~2611.txt ?h 1
IsCharset.exe ~2611.txt ?u?l?d?s 2+
SortLines.exe ~2611.txt

REM vBulletin(30)
ExtractLinesByLen.exe %1 63 63
MOVE /Y %1.Lines ~2711.txt
IsCharsetInPos.exe ~2711.txt 33 ":"
IsCharset.exe ~2711.txt ?h 1
IsCharset.exe ~2711.txt ?u?l?d?s 2+
SortLines.exe ~2711.txt

REM IPB
ExtractLinesByLen.exe %1 38 38
MOVE /Y %1.Lines ~2811_1.txt
IsCharsetInPos.exe ~2811_1.txt 33 ":"
IsCharset.exe ~2811_1.txt ?h 1
IsCharset.exe ~2811_1.txt ?u?l?d?s 2+
SortLines.exe ~2811_1.txt

REM MyBB
ExtractLinesByLen.exe %1 41 41
MOVE /Y %1.Lines ~2811_2.txt
IsCharsetInPos.exe ~2811_2.txt 33 ":"
IsCharset.exe ~2811_2.txt ?h 1
IsCharset.exe ~2811_2.txt ?u?l?d 2+
DEL /Q ~2811_2.txt.Rejected
IsCharset.exe ~2811_2.txt ?d 2
MOVE /Y ~2811_2.txt.Rejected ~2811_2.txt
SortLines.exe ~2811_2.txt

REM Joomla(16)
ExtractLinesByLen.exe %1 49 49
MOVE /Y %1.Lines ~10.txt
IsCharsetInPos.exe ~10.txt 33 ":"
IsCharset.exe ~10.txt ?h 1
IsCharset.exe ~10.txt ?u?l?d 2+
DEL /Q ~10.txt.Rejected
IsCharset.exe ~10.txt ?h 2
MOVE /Y ~10.txt.Rejected ~10.txt
SortLines.exe ~10.txt

REM Joomla(32)
ExtractLinesByLen.exe %1 65 65
MOVE /Y %1.Lines ~11.txt
IsCharsetInPos.exe ~11.txt 33 ":"
IsCharset.exe ~11.txt ?h 1
IsCharset.exe ~11.txt ?u?l?d 2+
SortLines.exe ~11.txt

REM DES(Unix)
ExtractLinesByLen.exe %1 13 13
MOVE /Y %1.Lines ~1500.txt
IsCharset.exe ~1500.txt "./?d?u?l"
SortLines.exe ~1500.txt

REM MD5(phpBB3)
ExtractLinesByLen.exe %1 26 34
MOVE /Y %1.Lines ~400_1.txt
IsCharsetInPos.exe ~400_1.txt 1 "$"
IsCharsetInPos.exe ~400_1.txt 2 "H"
IsCharsetInPos.exe ~400_1.txt 3 "$"
IsCharsetInPos.exe ~400_1.txt 4 "789ABCDEFG"
IsCharset.exe ~400_1.txt "./$?d?u?l"
SortLines.exe ~400_1.txt

REM MD5(Wordpress)
ExtractLinesByLen.exe %1 26 34
MOVE /Y %1.Lines ~400_2.txt
IsCharsetInPos.exe ~400_2.txt 1 "$"
IsCharsetInPos.exe ~400_2.txt 2 "P"
IsCharsetInPos.exe ~400_2.txt 3 "$"
IsCharsetInPos.exe ~400_2.txt 4 "789ABCDEFG"
IsCharset.exe ~400_2.txt "./$?d?u?l"
SortLines.exe ~400_2.txt

REM MD5(Unix)
ExtractLinesByLen.exe %1 26 34
MOVE /Y %1.Lines ~500.txt
IsCharsetInPos.exe ~500.txt 1 "$"
IsCharsetInPos.exe ~500.txt 2 "1"
IsCharsetInPos.exe ~500.txt 3 "$"
IsCharset.exe ~500.txt "./$?d?u?l"
SortLines.exe ~500.txt

REM SHA-256(Unix)
ExtractLinesByLen.exe %1 47 77
MOVE /Y %1.Lines ~7400.txt
IsCharsetInPos.exe ~7400.txt 1 "$"
IsCharsetInPos.exe ~7400.txt 2 "5"
IsCharsetInPos.exe ~7400.txt 3 "$"
IsCharset.exe ~7400.txt "./$=+?d?u?l"
SortLines.exe ~7400.txt

REM SHA-512(Unix)
ExtractLinesByLen.exe %1 90 120
MOVE /Y %1.Lines ~1800.txt
IsCharsetInPos.exe ~1800.txt 1 "$"
IsCharsetInPos.exe ~1800.txt 2 "6"
IsCharsetInPos.exe ~1800.txt 3 "$"
IsCharset.exe ~1800.txt "./$=+?d?u?l"
SortLines.exe ~1800.txt

DEL /Q *.Backup
DEL /Q *.Rejected
