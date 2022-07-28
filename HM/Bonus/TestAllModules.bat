@ECHO OFF

IF NOT EXIST "HM.exe" (
ECHO Error running file "HM.exe"!
EXIT
)

IF NOT EXIST "Test.ini" (
ECHO Error opening file "Test.ini"!
EXIT
)

HM.exe "AM(1)" Test.ini "..\..\Examples\AM(1).txt"
IF NOT ERRORLEVEL 3 GOTO FAILED
HM.exe "AM(2)" Test.ini "..\..\Examples\AM(2).txt"
IF NOT ERRORLEVEL 3 GOTO FAILED
HM.exe "BlackBerry ES v10" Test.ini "..\..\Examples\BlackBerry ES v10.txt"
IF NOT ERRORLEVEL 3 GOTO FAILED
HM.exe "Blake-224" Test.ini "..\..\Examples\Blake-224.txt"
IF NOT ERRORLEVEL 3 GOTO FAILED
HM.exe "Blake-256" Test.ini "..\..\Examples\Blake-256.txt"
IF NOT ERRORLEVEL 3 GOTO FAILED
HM.exe "Blake-384" Test.ini "..\..\Examples\Blake-384.txt"
IF NOT ERRORLEVEL 3 GOTO FAILED
HM.exe "Blake-512" Test.ini "..\..\Examples\Blake-512.txt"
IF NOT ERRORLEVEL 3 GOTO FAILED
HM.exe "Blowfish($pass.$username)" Test.ini "..\..\Examples\Blowfish($pass.$username).txt"
IF NOT ERRORLEVEL 3 GOTO FAILED
HM.exe "Blowfish(Eggdrop)" Test.ini "..\..\Examples\Blowfish(Eggdrop).txt"
IF NOT ERRORLEVEL 3 GOTO FAILED
HM.exe "Blowfish(OpenBSD)" Test.ini "..\..\Examples\Blowfish(OpenBSD).txt"
IF NOT ERRORLEVEL 3 GOTO FAILED
HM.exe "Cisco IOS" Test.ini "..\..\Examples\Cisco IOS.txt"
IF NOT ERRORLEVEL 3 GOTO FAILED
HM.exe "CRC-64" Test.ini "..\..\Examples\CRC-64.txt"
IF NOT ERRORLEVEL 3 GOTO FAILED
HM.exe "Custom(1)" Test.ini "..\..\Examples\Custom(1).txt"
IF NOT ERRORLEVEL 3 GOTO FAILED
HM.exe "Custom(10)" Test.ini "..\..\Examples\Custom(10).txt"
IF NOT ERRORLEVEL 3 GOTO FAILED
HM.exe "Custom(11)" Test.ini "..\..\Examples\Custom(11).txt"
IF NOT ERRORLEVEL 3 GOTO FAILED
HM.exe "Custom(12)" Test.ini "..\..\Examples\Custom(12).txt"
IF NOT ERRORLEVEL 3 GOTO FAILED
HM.exe "Custom(13)" Test.ini "..\..\Examples\Custom(13).txt"
IF NOT ERRORLEVEL 3 GOTO FAILED
HM.exe "Custom(14)" Test.ini "..\..\Examples\Custom(14).txt"
IF NOT ERRORLEVEL 3 GOTO FAILED
HM.exe "Custom(15)" Test.ini "..\..\Examples\Custom(15).txt"
IF NOT ERRORLEVEL 3 GOTO FAILED
HM.exe "Custom(16)" Test.ini "..\..\Examples\Custom(16).txt"
IF NOT ERRORLEVEL 3 GOTO FAILED
HM.exe "Custom(17)" Test.ini "..\..\Examples\Custom(17).txt"
IF NOT ERRORLEVEL 3 GOTO FAILED
HM.exe "Custom(18)" Test.ini "..\..\Examples\Custom(18).txt"
IF NOT ERRORLEVEL 3 GOTO FAILED
HM.exe "Custom(19)" Test.ini "..\..\Examples\Custom(19).txt"
IF NOT ERRORLEVEL 3 GOTO FAILED
HM.exe "Custom(2)" Test.ini "..\..\Examples\Custom(2).txt"
IF NOT ERRORLEVEL 3 GOTO FAILED
HM.exe "Custom(20)" Test.ini "..\..\Examples\Custom(20).txt"
IF NOT ERRORLEVEL 3 GOTO FAILED
HM.exe "Custom(21)" Test.ini "..\..\Examples\Custom(21).txt"
IF NOT ERRORLEVEL 3 GOTO FAILED
HM.exe "Custom(22)" Test.ini "..\..\Examples\Custom(22).txt"
IF NOT ERRORLEVEL 3 GOTO FAILED
HM.exe "Custom(23)" Test.ini "..\..\Examples\Custom(23).txt"
IF NOT ERRORLEVEL 3 GOTO FAILED
HM.exe "Custom(24)" Test.ini "..\..\Examples\Custom(24).txt"
IF NOT ERRORLEVEL 3 GOTO FAILED
HM.exe "Custom(25)" Test.ini "..\..\Examples\Custom(25).txt"
IF NOT ERRORLEVEL 3 GOTO FAILED
HM.exe "Custom(26)" Test.ini "..\..\Examples\Custom(26).txt"
IF NOT ERRORLEVEL 3 GOTO FAILED
HM.exe "Custom(27)" Test.ini "..\..\Examples\Custom(27).txt"
IF NOT ERRORLEVEL 3 GOTO FAILED
HM.exe "Custom(28)" Test.ini "..\..\Examples\Custom(28).txt"
IF NOT ERRORLEVEL 3 GOTO FAILED
HM.exe "Custom(29)" Test.ini "..\..\Examples\Custom(29).txt"
IF NOT ERRORLEVEL 3 GOTO FAILED
HM.exe "Custom(3)" Test.ini "..\..\Examples\Custom(3).txt"
IF NOT ERRORLEVEL 3 GOTO FAILED
HM.exe "Custom(30)" Test.ini "..\..\Examples\Custom(30).txt"
IF NOT ERRORLEVEL 3 GOTO FAILED
HM.exe "Custom(31)" Test.ini "..\..\Examples\Custom(31).txt"
IF NOT ERRORLEVEL 3 GOTO FAILED
HM.exe "Custom(32)" Test.ini "..\..\Examples\Custom(32).txt"
IF NOT ERRORLEVEL 3 GOTO FAILED
HM.exe "Custom(33)" Test.ini "..\..\Examples\Custom(33).txt"
IF NOT ERRORLEVEL 3 GOTO FAILED
HM.exe "Custom(34)" Test.ini "..\..\Examples\Custom(34).txt"
IF NOT ERRORLEVEL 3 GOTO FAILED
HM.exe "Custom(35)" Test.ini "..\..\Examples\Custom(35).txt"
IF NOT ERRORLEVEL 3 GOTO FAILED
HM.exe "Custom(36)" Test.ini "..\..\Examples\Custom(36).txt"
IF NOT ERRORLEVEL 3 GOTO FAILED
HM.exe "Custom(37)" Test.ini "..\..\Examples\Custom(37).txt"
IF NOT ERRORLEVEL 3 GOTO FAILED
HM.exe "Custom(38)" Test.ini "..\..\Examples\Custom(38).txt"
IF NOT ERRORLEVEL 3 GOTO FAILED
HM.exe "Custom(39)" Test.ini "..\..\Examples\Custom(39).txt"
IF NOT ERRORLEVEL 3 GOTO FAILED
HM.exe "Custom(4)" Test.ini "..\..\Examples\Custom(4).txt"
IF NOT ERRORLEVEL 3 GOTO FAILED
HM.exe "Custom(40)" Test.ini "..\..\Examples\Custom(40).txt"
IF NOT ERRORLEVEL 3 GOTO FAILED
HM.exe "Custom(41)" Test.ini "..\..\Examples\Custom(41).txt"
IF NOT ERRORLEVEL 3 GOTO FAILED
HM.exe "Custom(42)" Test.ini "..\..\Examples\Custom(42).txt"
IF NOT ERRORLEVEL 3 GOTO FAILED
HM.exe "Custom(43)" Test.ini "..\..\Examples\Custom(43).txt"
IF NOT ERRORLEVEL 3 GOTO FAILED
HM.exe "Custom(44)" Test.ini "..\..\Examples\Custom(44).txt"
IF NOT ERRORLEVEL 3 GOTO FAILED
HM.exe "Custom(45)" Test.ini "..\..\Examples\Custom(45).txt"
IF NOT ERRORLEVEL 3 GOTO FAILED
HM.exe "Custom(46)" Test.ini "..\..\Examples\Custom(46).txt"
IF NOT ERRORLEVEL 3 GOTO FAILED
HM.exe "Custom(47)" Test.ini "..\..\Examples\Custom(47).txt"
IF NOT ERRORLEVEL 3 GOTO FAILED
HM.exe "Custom(48)" Test.ini "..\..\Examples\Custom(48).txt"
IF NOT ERRORLEVEL 3 GOTO FAILED
HM.exe "Custom(49)" Test.ini "..\..\Examples\Custom(49).txt"
IF NOT ERRORLEVEL 3 GOTO FAILED
HM.exe "Custom(5)" Test.ini "..\..\Examples\Custom(5).txt"
IF NOT ERRORLEVEL 3 GOTO FAILED
HM.exe "Custom(50)" Test.ini "..\..\Examples\Custom(50).txt"
IF NOT ERRORLEVEL 3 GOTO FAILED
HM.exe "Custom(6)" Test.ini "..\..\Examples\Custom(6).txt"
IF NOT ERRORLEVEL 3 GOTO FAILED
HM.exe "Custom(60)" Test.ini "..\..\Examples\Custom(60).txt"
IF NOT ERRORLEVEL 3 GOTO FAILED
HM.exe "Custom(61)" Test.ini "..\..\Examples\Custom(61).txt"
IF NOT ERRORLEVEL 3 GOTO FAILED
HM.exe "Custom(62)" Test.ini "..\..\Examples\Custom(62).txt"
IF NOT ERRORLEVEL 3 GOTO FAILED
HM.exe "Custom(7)" Test.ini "..\..\Examples\Custom(7).txt"
IF NOT ERRORLEVEL 3 GOTO FAILED
HM.exe "Custom(8)" Test.ini "..\..\Examples\Custom(8).txt"
IF NOT ERRORLEVEL 3 GOTO FAILED
HM.exe "Custom(9)" Test.ini "..\..\Examples\Custom(9).txt"
IF NOT ERRORLEVEL 3 GOTO FAILED
HM.exe "Dahua" Test.ini "..\..\Examples\Dahua.txt"
IF NOT ERRORLEVEL 3 GOTO FAILED
HM.exe "DCC2" Test.ini "..\..\Examples\DCC2.txt"
IF NOT ERRORLEVEL 3 GOTO FAILED
HM.exe "DES(Oracle)" Test.ini "..\..\Examples\DES(Oracle).txt"
IF NOT ERRORLEVEL 3 GOTO FAILED
HM.exe "DES(Unix)" Test.ini "..\..\Examples\DES(Unix).txt"
IF NOT ERRORLEVEL 3 GOTO FAILED
HM.exe "Domain Cached Credentials" Test.ini "..\..\Examples\Domain Cached Credentials.txt"
IF NOT ERRORLEVEL 3 GOTO FAILED
HM.exe "EPiServer v6.x (.NET v3.5)" Test.ini "..\..\Examples\EPiServer v6.x (.NET v3.5).txt"
IF NOT ERRORLEVEL 3 GOTO FAILED
HM.exe "EPiServer v6.x (.NET v4.x)" Test.ini "..\..\Examples\EPiServer v6.x (.NET v4.x).txt"
IF NOT ERRORLEVEL 3 GOTO FAILED
HM.exe "EPiServer" Test.ini "..\..\Examples\EPiServer.txt"
IF NOT ERRORLEVEL 3 GOTO FAILED
HM.exe "GOST R 34.11-2012 (256)" Test.ini "..\..\Examples\GOST R 34.11-2012 (256).txt"
IF NOT ERRORLEVEL 3 GOTO FAILED
HM.exe "GOST R 34.11-2012 (512)" Test.ini "..\..\Examples\GOST R 34.11-2012 (512).txt"
IF NOT ERRORLEVEL 3 GOTO FAILED
HM.exe "GOST R 34.11-94" Test.ini "..\..\Examples\GOST R 34.11-94.txt"
IF NOT ERRORLEVEL 3 GOTO FAILED
HM.exe "HAS-160" Test.ini "..\..\Examples\HAS-160.txt"
IF NOT ERRORLEVEL 3 GOTO FAILED
HM.exe "Haval-128(HMAC1)" Test.ini "..\..\Examples\Haval-128(HMAC1).txt"
IF NOT ERRORLEVEL 3 GOTO FAILED
HM.exe "Haval-128(HMAC2)" Test.ini "..\..\Examples\Haval-128(HMAC2).txt"
IF NOT ERRORLEVEL 3 GOTO FAILED
HM.exe "Haval-128" Test.ini "..\..\Examples\Haval-128.txt"
IF NOT ERRORLEVEL 3 GOTO FAILED
HM.exe "Haval-160(HMAC1)" Test.ini "..\..\Examples\Haval-160(HMAC1).txt"
IF NOT ERRORLEVEL 3 GOTO FAILED
HM.exe "Haval-160(HMAC2)" Test.ini "..\..\Examples\Haval-160(HMAC2).txt"
IF NOT ERRORLEVEL 3 GOTO FAILED
HM.exe "Haval-160" Test.ini "..\..\Examples\Haval-160.txt"
IF NOT ERRORLEVEL 3 GOTO FAILED
HM.exe "Haval-192(HMAC1)" Test.ini "..\..\Examples\Haval-192(HMAC1).txt"
IF NOT ERRORLEVEL 3 GOTO FAILED
HM.exe "Haval-192(HMAC2)" Test.ini "..\..\Examples\Haval-192(HMAC2).txt"
IF NOT ERRORLEVEL 3 GOTO FAILED
HM.exe "Haval-192" Test.ini "..\..\Examples\Haval-192.txt"
IF NOT ERRORLEVEL 3 GOTO FAILED
HM.exe "Haval-224(HMAC1)" Test.ini "..\..\Examples\Haval-224(HMAC1).txt"
IF NOT ERRORLEVEL 3 GOTO FAILED
HM.exe "Haval-224(HMAC2)" Test.ini "..\..\Examples\Haval-224(HMAC2).txt"
IF NOT ERRORLEVEL 3 GOTO FAILED
HM.exe "Haval-224" Test.ini "..\..\Examples\Haval-224.txt"
IF NOT ERRORLEVEL 3 GOTO FAILED
HM.exe "Haval-256(HMAC1)" Test.ini "..\..\Examples\Haval-256(HMAC1).txt"
IF NOT ERRORLEVEL 3 GOTO FAILED
HM.exe "Haval-256(HMAC2)" Test.ini "..\..\Examples\Haval-256(HMAC2).txt"
IF NOT ERRORLEVEL 3 GOTO FAILED
HM.exe "Haval-256" Test.ini "..\..\Examples\Haval-256.txt"
IF NOT ERRORLEVEL 3 GOTO FAILED
HM.exe "iSSHA-1" Test.ini "..\..\Examples\iSSHA-1.txt"
IF NOT ERRORLEVEL 3 GOTO FAILED
HM.exe "iSSHA-256" Test.ini "..\..\Examples\iSSHA-256.txt"
IF NOT ERRORLEVEL 3 GOTO FAILED
HM.exe "iSSHA-384" Test.ini "..\..\Examples\iSSHA-384.txt"
IF NOT ERRORLEVEL 3 GOTO FAILED
HM.exe "iSSHA-512" Test.ini "..\..\Examples\iSSHA-512.txt"
IF NOT ERRORLEVEL 3 GOTO FAILED
HM.exe "Keccak-224" Test.ini "..\..\Examples\Keccak-224.txt"
IF NOT ERRORLEVEL 3 GOTO FAILED
HM.exe "Keccak-256" Test.ini "..\..\Examples\Keccak-256.txt"
IF NOT ERRORLEVEL 3 GOTO FAILED
HM.exe "Keccak-384" Test.ini "..\..\Examples\Keccak-384.txt"
IF NOT ERRORLEVEL 3 GOTO FAILED
HM.exe "Keccak-512" Test.ini "..\..\Examples\Keccak-512.txt"
IF NOT ERRORLEVEL 3 GOTO FAILED
HM.exe "LM" Test.ini "..\..\Examples\LM.txt"
IF NOT ERRORLEVEL 3 GOTO FAILED
HM.exe "Lotus v5" Test.ini "..\..\Examples\Lotus v5.txt"
IF NOT ERRORLEVEL 3 GOTO FAILED
HM.exe "Lotus v6" Test.ini "..\..\Examples\Lotus v6.txt"
IF NOT ERRORLEVEL 3 GOTO FAILED
HM.exe "Magento" Test.ini "..\..\Examples\Magento.txt"
IF NOT ERRORLEVEL 3 GOTO FAILED
HM.exe "MD2(HMAC1)" Test.ini "..\..\Examples\MD2(HMAC1).txt"
IF NOT ERRORLEVEL 3 GOTO FAILED
HM.exe "MD2(HMAC2)" Test.ini "..\..\Examples\MD2(HMAC2).txt"
IF NOT ERRORLEVEL 3 GOTO FAILED
HM.exe "MD2" Test.ini "..\..\Examples\MD2.txt"
IF NOT ERRORLEVEL 3 GOTO FAILED
HM.exe "md4($pass.$salt)" Test.ini "..\..\Examples\md4($pass.$salt).txt"
IF NOT ERRORLEVEL 3 GOTO FAILED
HM.exe "md4($salt.$pass)" Test.ini "..\..\Examples\md4($salt.$pass).txt"
IF NOT ERRORLEVEL 3 GOTO FAILED
HM.exe "MD4(HMAC1)" Test.ini "..\..\Examples\MD4(HMAC1).txt"
IF NOT ERRORLEVEL 3 GOTO FAILED
HM.exe "MD4(HMAC2)" Test.ini "..\..\Examples\MD4(HMAC2).txt"
IF NOT ERRORLEVEL 3 GOTO FAILED
HM.exe "md4(md4($pass))" Test.ini "..\..\Examples\md4(md4($pass)).txt"
IF NOT ERRORLEVEL 3 GOTO FAILED
HM.exe "md4(md4($pass).$salt)" Test.ini "..\..\Examples\md4(md4($pass).$salt).txt"
IF NOT ERRORLEVEL 3 GOTO FAILED
HM.exe "MD4(Round 1)" Test.ini "..\..\Examples\MD4(Round 1).txt"
IF NOT ERRORLEVEL 3 GOTO FAILED
HM.exe "MD4" Test.ini "..\..\Examples\MD4.txt"
IF NOT ERRORLEVEL 3 GOTO FAILED
HM.exe "md5($pass.$salt)" Test.ini "..\..\Examples\md5($pass.$salt).txt"
IF NOT ERRORLEVEL 3 GOTO FAILED
HM.exe "md5($pass.$salt.$pass)" Test.ini "..\..\Examples\md5($pass.$salt.$pass).txt"
IF NOT ERRORLEVEL 3 GOTO FAILED
HM.exe "md5($pass.$salt.md5($pass.$salt))" Test.ini "..\..\Examples\md5($pass.$salt.md5($pass.$salt)).txt"
IF NOT ERRORLEVEL 3 GOTO FAILED
HM.exe "md5($pass.$username)" Test.ini "..\..\Examples\md5($pass.$username).txt"
IF NOT ERRORLEVEL 3 GOTO FAILED
HM.exe "md5($pass.'--'.$salt)" Test.ini "..\..\Examples\md5($pass.'--'.$salt).txt"
IF NOT ERRORLEVEL 3 GOTO FAILED
HM.exe "md5($pass.md5($pass))" Test.ini "..\..\Examples\md5($pass.md5($pass)).txt"
IF NOT ERRORLEVEL 3 GOTO FAILED
HM.exe "md5($pass.md5($salt))" Test.ini "..\..\Examples\md5($pass.md5($salt)).txt"
IF NOT ERRORLEVEL 3 GOTO FAILED
HM.exe "md5($salt.$pass)" Test.ini "..\..\Examples\md5($salt.$pass).txt"
IF NOT ERRORLEVEL 3 GOTO FAILED
HM.exe "md5($salt.$pass.$salt)" Test.ini "..\..\Examples\md5($salt.$pass.$salt).txt"
IF NOT ERRORLEVEL 3 GOTO FAILED
HM.exe "md5($salt.$pass.$username)" Test.ini "..\..\Examples\md5($salt.$pass.$username).txt"
IF NOT ERRORLEVEL 3 GOTO FAILED
HM.exe "md5($salt.0x2D.md5($pass))" Test.ini "..\..\Examples\md5($salt.0x2D.md5($pass)).txt"
IF NOT ERRORLEVEL 3 GOTO FAILED
HM.exe "md5($salt.0x7C.$pass)" Test.ini "..\..\Examples\md5($salt.0x7C.$pass).txt"
IF NOT ERRORLEVEL 3 GOTO FAILED
HM.exe "md5($salt.hex2bin(md5($pass)).$username)" Test.ini "..\..\Examples\md5($salt.hex2bin(md5($pass)).$username).txt"
IF NOT ERRORLEVEL 3 GOTO FAILED
HM.exe "md5($salt.md5($pass))" Test.ini "..\..\Examples\md5($salt.md5($pass)).txt"
IF NOT ERRORLEVEL 3 GOTO FAILED
HM.exe "md5($salt.md5($pass).$salt)" Test.ini "..\..\Examples\md5($salt.md5($pass).$salt).txt"
IF NOT ERRORLEVEL 3 GOTO FAILED
HM.exe "md5($salt.md5($pass.$salt))" Test.ini "..\..\Examples\md5($salt.md5($pass.$salt)).txt"
IF NOT ERRORLEVEL 3 GOTO FAILED
HM.exe "md5($salt.md5($salt.$pass))" Test.ini "..\..\Examples\md5($salt.md5($salt.$pass)).txt"
IF NOT ERRORLEVEL 3 GOTO FAILED
HM.exe "md5($salt.md5(md5($pass).$salt))" Test.ini "..\..\Examples\md5($salt.md5(md5($pass).$salt)).txt"
IF NOT ERRORLEVEL 3 GOTO FAILED
HM.exe "md5($salt.sha1($pass))" Test.ini "..\..\Examples\md5($salt.sha1($pass)).txt"
IF NOT ERRORLEVEL 3 GOTO FAILED
HM.exe "md5($salt.sha1($salt.$pass))" Test.ini "..\..\Examples\md5($salt.sha1($salt.$pass)).txt"
IF NOT ERRORLEVEL 3 GOTO FAILED
HM.exe "md5($username.$pass)" Test.ini "..\..\Examples\md5($username.$pass).txt"
IF NOT ERRORLEVEL 3 GOTO FAILED
HM.exe "md5($username.$pass.$salt)" Test.ini "..\..\Examples\md5($username.$pass.$salt).txt"
IF NOT ERRORLEVEL 3 GOTO FAILED
HM.exe "md5($username.0x00.$pass)" Test.ini "..\..\Examples\md5($username.0x00.$pass).txt"
IF NOT ERRORLEVEL 3 GOTO FAILED
HM.exe "md5($username.0x0A.$pass)" Test.ini "..\..\Examples\md5($username.0x0A.$pass).txt"
IF NOT ERRORLEVEL 3 GOTO FAILED
HM.exe "md5($username.0x0A.$pass.0x0A.$salt)" Test.ini "..\..\Examples\md5($username.0x0A.$pass.0x0A.$salt).txt"
IF NOT ERRORLEVEL 3 GOTO FAILED
HM.exe "md5($username.0x23.$pass)" Test.ini "..\..\Examples\md5($username.0x23.$pass).txt"
IF NOT ERRORLEVEL 3 GOTO FAILED
HM.exe "md5($username.md5($pass).$salt)" Test.ini "..\..\Examples\md5($username.md5($pass).$salt).txt"
IF NOT ERRORLEVEL 3 GOTO FAILED
HM.exe "md5($username.sha1($salt.$pass))" Test.ini "..\..\Examples\md5($username.sha1($salt.$pass)).txt"
IF NOT ERRORLEVEL 3 GOTO FAILED
HM.exe "md5($username.strtoupper(md5($pass)).$salt)" Test.ini "..\..\Examples\md5($username.strtoupper(md5($pass)).$salt).txt"
IF NOT ERRORLEVEL 3 GOTO FAILED
HM.exe "md5(0x01.$pass.$salt)" Test.ini "..\..\Examples\md5(0x01.$pass.$salt).txt"
IF NOT ERRORLEVEL 3 GOTO FAILED
HM.exe "MD5(AIX)" Test.ini "..\..\Examples\MD5(AIX).txt"
IF NOT ERRORLEVEL 3 GOTO FAILED
HM.exe "MD5(APR)" Test.ini "..\..\Examples\MD5(APR).txt"
IF NOT ERRORLEVEL 3 GOTO FAILED
HM.exe "md5(base64_encode($pass))" Test.ini "..\..\Examples\md5(base64_encode($pass)).txt"
IF NOT ERRORLEVEL 3 GOTO FAILED
HM.exe "md5(base64_encode(base64_encode($pass)))" Test.ini "..\..\Examples\md5(base64_encode(base64_encode($pass))).txt"
IF NOT ERRORLEVEL 3 GOTO FAILED
HM.exe "md5(base64_encode(hex2bin(md5($pass))))" Test.ini "..\..\Examples\md5(base64_encode(hex2bin(md5($pass)))).txt"
IF NOT ERRORLEVEL 3 GOTO FAILED
HM.exe "md5(base64_encode(hex2bin(sha1($pass))))" Test.ini "..\..\Examples\md5(base64_encode(hex2bin(sha1($pass)))).txt"
IF NOT ERRORLEVEL 3 GOTO FAILED
HM.exe "md5(base64_encode(md5($pass)))" Test.ini "..\..\Examples\md5(base64_encode(md5($pass))).txt"
IF NOT ERRORLEVEL 3 GOTO FAILED
HM.exe "md5(base64_encode(md5(md5($pass))))" Test.ini "..\..\Examples\md5(base64_encode(md5(md5($pass)))).txt"
IF NOT ERRORLEVEL 3 GOTO FAILED
HM.exe "md5(bin2hex($pass))" Test.ini "..\..\Examples\md5(bin2hex($pass)).txt"
IF NOT ERRORLEVEL 3 GOTO FAILED
HM.exe "MD5(Cisco PIX)" Test.ini "..\..\Examples\MD5(Cisco PIX).txt"
IF NOT ERRORLEVEL 3 GOTO FAILED
HM.exe "MD5(DES(Unix))" Test.ini "..\..\Examples\MD5(DES(Unix)).txt"
IF NOT ERRORLEVEL 3 GOTO FAILED
HM.exe "md5(hex2bin(md5($pass)))" Test.ini "..\..\Examples\md5(hex2bin(md5($pass))).txt"
IF NOT ERRORLEVEL 3 GOTO FAILED
HM.exe "MD5(HMAC1)" Test.ini "..\..\Examples\MD5(HMAC1).txt"
IF NOT ERRORLEVEL 3 GOTO FAILED
HM.exe "MD5(HMAC2)" Test.ini "..\..\Examples\MD5(HMAC2).txt"
IF NOT ERRORLEVEL 3 GOTO FAILED
HM.exe "md5(md4($pass))" Test.ini "..\..\Examples\md5(md4($pass)).txt"
IF NOT ERRORLEVEL 3 GOTO FAILED
HM.exe "md5(md5($pass))" Test.ini "..\..\Examples\md5(md5($pass)).txt"
IF NOT ERRORLEVEL 3 GOTO FAILED
HM.exe "md5(md5($pass).$pass)" Test.ini "..\..\Examples\md5(md5($pass).$pass).txt"
IF NOT ERRORLEVEL 3 GOTO FAILED
HM.exe "md5(md5($pass).$pass.sha1($pass))" Test.ini "..\..\Examples\md5(md5($pass).$pass.sha1($pass)).txt"
IF NOT ERRORLEVEL 3 GOTO FAILED
HM.exe "md5(md5($pass).$salt)" Test.ini "..\..\Examples\md5(md5($pass).$salt).txt"
IF NOT ERRORLEVEL 3 GOTO FAILED
HM.exe "md5(md5($pass).md5($pass))" Test.ini "..\..\Examples\md5(md5($pass).md5($pass)).txt"
IF NOT ERRORLEVEL 3 GOTO FAILED
HM.exe "md5(md5($pass).md5($pass).md5($pass))" Test.ini "..\..\Examples\md5(md5($pass).md5($pass).md5($pass)).txt"
IF NOT ERRORLEVEL 3 GOTO FAILED
HM.exe "md5(md5($pass).md5($pass).md5($pass).md5($pass))" Test.ini "..\..\Examples\md5(md5($pass).md5($pass).md5($pass).md5($pass)).txt"
IF NOT ERRORLEVEL 3 GOTO FAILED
HM.exe "md5(md5($pass).md5($pass).md5($pass).md5($pass).$salt)" Test.ini "..\..\Examples\md5(md5($pass).md5($pass).md5($pass).md5($pass).$salt).txt"
IF NOT ERRORLEVEL 3 GOTO FAILED
HM.exe "md5(md5($pass).md5($salt))" Test.ini "..\..\Examples\md5(md5($pass).md5($salt)).txt"
IF NOT ERRORLEVEL 3 GOTO FAILED
HM.exe "md5(md5($pass).sha1($pass))" Test.ini "..\..\Examples\md5(md5($pass).sha1($pass)).txt"
IF NOT ERRORLEVEL 3 GOTO FAILED
HM.exe "md5(md5($pass.$salt).md5($pass).$salt)" Test.ini "..\..\Examples\md5(md5($pass.$salt).md5($pass).$salt).txt"
IF NOT ERRORLEVEL 3 GOTO FAILED
HM.exe "md5(md5($pass.$salt).sha1(md5($pass.$salt).$pass))" Test.ini "..\..\Examples\md5(md5($pass.$salt).sha1(md5($pass.$salt).$pass)).txt"
IF NOT ERRORLEVEL 3 GOTO FAILED
HM.exe "md5(md5($pass.$username).$salt)" Test.ini "..\..\Examples\md5(md5($pass.$username).$salt).txt"
IF NOT ERRORLEVEL 3 GOTO FAILED
HM.exe "md5(md5($salt).$pass)" Test.ini "..\..\Examples\md5(md5($salt).$pass).txt"
IF NOT ERRORLEVEL 3 GOTO FAILED
HM.exe "md5(md5($salt).md5($pass))" Test.ini "..\..\Examples\md5(md5($salt).md5($pass)).txt"
IF NOT ERRORLEVEL 3 GOTO FAILED
HM.exe "md5(md5($salt).md5($pass).$salt)" Test.ini "..\..\Examples\md5(md5($salt).md5($pass).$salt).txt"
IF NOT ERRORLEVEL 3 GOTO FAILED
HM.exe "md5(md5($salt.$pass).0x3A.$salt)" Test.ini "..\..\Examples\md5(md5($salt.$pass).0x3A.$salt).txt"
IF NOT ERRORLEVEL 3 GOTO FAILED
HM.exe "md5(md5($username.$pass).$salt)" Test.ini "..\..\Examples\md5(md5($username.$pass).$salt).txt"
IF NOT ERRORLEVEL 3 GOTO FAILED
HM.exe "md5(md5(base64_encode($pass)))" Test.ini "..\..\Examples\md5(md5(base64_encode($pass))).txt"
IF NOT ERRORLEVEL 3 GOTO FAILED
HM.exe "md5(md5(md5($pass)))" Test.ini "..\..\Examples\md5(md5(md5($pass))).txt"
IF NOT ERRORLEVEL 3 GOTO FAILED
HM.exe "md5(md5(md5($pass)).$salt)" Test.ini "..\..\Examples\md5(md5(md5($pass)).$salt).txt"
IF NOT ERRORLEVEL 3 GOTO FAILED
HM.exe "md5(md5(md5($pass)).md5(md5($pass)))" Test.ini "..\..\Examples\md5(md5(md5($pass)).md5(md5($pass))).txt"
IF NOT ERRORLEVEL 3 GOTO FAILED
HM.exe "md5(md5(md5($pass).$salt).$username)" Test.ini "..\..\Examples\md5(md5(md5($pass).$salt).$username).txt"
IF NOT ERRORLEVEL 3 GOTO FAILED
HM.exe "md5(md5(md5($pass).md5($pass).md5($pass).md5($pass)))" Test.ini "..\..\Examples\md5(md5(md5($pass).md5($pass).md5($pass).md5($pass))).txt"
IF NOT ERRORLEVEL 3 GOTO FAILED
HM.exe "md5(md5(md5(md5($pass))))" Test.ini "..\..\Examples\md5(md5(md5(md5($pass)))).txt"
IF NOT ERRORLEVEL 3 GOTO FAILED
HM.exe "md5(md5(md5(md5(md5($pass)))))" Test.ini "..\..\Examples\md5(md5(md5(md5(md5($pass))))).txt"
IF NOT ERRORLEVEL 3 GOTO FAILED
HM.exe "md5(md5(md5(md5(md5(md5($pass))))))" Test.ini "..\..\Examples\md5(md5(md5(md5(md5(md5($pass)))))).txt"
IF NOT ERRORLEVEL 3 GOTO FAILED
HM.exe "md5(md5(md5(md5(md5(md5(md5($pass)))))))" Test.ini "..\..\Examples\md5(md5(md5(md5(md5(md5(md5($pass))))))).txt"
IF NOT ERRORLEVEL 3 GOTO FAILED
HM.exe "md5(md5(md5(md5(md5(md5(md5(md5($pass))))))))" Test.ini "..\..\Examples\md5(md5(md5(md5(md5(md5(md5(md5($pass)))))))).txt"
IF NOT ERRORLEVEL 3 GOTO FAILED
HM.exe "md5(md5(md5(md5(md5(md5(md5(md5(md5($pass)))))))))" Test.ini "..\..\Examples\md5(md5(md5(md5(md5(md5(md5(md5(md5($pass))))))))).txt"
IF NOT ERRORLEVEL 3 GOTO FAILED
HM.exe "md5(md5(md5(md5(md5(md5(md5(md5(md5(md5($pass))))))))))" Test.ini "..\..\Examples\md5(md5(md5(md5(md5(md5(md5(md5(md5(md5($pass)))))))))).txt"
IF NOT ERRORLEVEL 3 GOTO FAILED
HM.exe "md5(md5(sha1(sha1(md5($pass)))))" Test.ini "..\..\Examples\md5(md5(sha1(sha1(md5($pass))))).txt"
IF NOT ERRORLEVEL 3 GOTO FAILED
HM.exe "md5(md5(strtoupper(md5($pass))))" Test.ini "..\..\Examples\md5(md5(strtoupper(md5($pass)))).txt"
IF NOT ERRORLEVEL 3 GOTO FAILED
HM.exe "md5(MySQL($pass).$salt)" Test.ini "..\..\Examples\md5(MySQL($pass).$salt).txt"
IF NOT ERRORLEVEL 3 GOTO FAILED
HM.exe "MD5(Palshop)" Test.ini "..\..\Examples\MD5(Palshop).txt"
IF NOT ERRORLEVEL 3 GOTO FAILED
HM.exe "MD5(phpBB3)" Test.ini "..\..\Examples\MD5(phpBB3).txt"
IF NOT ERRORLEVEL 3 GOTO FAILED
HM.exe "MD5(PostOffice)" Test.ini "..\..\Examples\MD5(PostOffice).txt"
IF NOT ERRORLEVEL 3 GOTO FAILED
HM.exe "MD5(Round 1)" Test.ini "..\..\Examples\MD5(Round 1).txt"
IF NOT ERRORLEVEL 3 GOTO FAILED
HM.exe "MD5(Round FF1-FF4)" Test.ini "..\..\Examples\MD5(Round FF1-FF4).txt"
IF NOT ERRORLEVEL 3 GOTO FAILED
HM.exe "md5(sha1($pass))" Test.ini "..\..\Examples\md5(sha1($pass)).txt"
IF NOT ERRORLEVEL 3 GOTO FAILED
HM.exe "md5(sha1($pass).$salt)" Test.ini "..\..\Examples\md5(sha1($pass).$salt).txt"
IF NOT ERRORLEVEL 3 GOTO FAILED
HM.exe "md5(sha1($pass).md5($pass).sha1($pass))" Test.ini "..\..\Examples\md5(sha1($pass).md5($pass).sha1($pass)).txt"
IF NOT ERRORLEVEL 3 GOTO FAILED
HM.exe "md5(sha1($pass.$salt))" Test.ini "..\..\Examples\md5(sha1($pass.$salt)).txt"
IF NOT ERRORLEVEL 3 GOTO FAILED
HM.exe "md5(sha1($pass.$username))" Test.ini "..\..\Examples\md5(sha1($pass.$username)).txt"
IF NOT ERRORLEVEL 3 GOTO FAILED
HM.exe "md5(sha1($pass.md5($pass)))" Test.ini "..\..\Examples\md5(sha1($pass.md5($pass))).txt"
IF NOT ERRORLEVEL 3 GOTO FAILED
HM.exe "md5(sha1($salt).md5($pass))" Test.ini "..\..\Examples\md5(sha1($salt).md5($pass)).txt"
IF NOT ERRORLEVEL 3 GOTO FAILED
HM.exe "md5(sha1($salt.$pass))" Test.ini "..\..\Examples\md5(sha1($salt.$pass)).txt"
IF NOT ERRORLEVEL 3 GOTO FAILED
HM.exe "md5(sha1(base64_encode($pass)))" Test.ini "..\..\Examples\md5(sha1(base64_encode($pass))).txt"
IF NOT ERRORLEVEL 3 GOTO FAILED
HM.exe "md5(sha1(md5($pass)))" Test.ini "..\..\Examples\md5(sha1(md5($pass))).txt"
IF NOT ERRORLEVEL 3 GOTO FAILED
HM.exe "md5(sha1(md5($pass)).sha1($pass))" Test.ini "..\..\Examples\md5(sha1(md5($pass)).sha1($pass)).txt"
IF NOT ERRORLEVEL 3 GOTO FAILED
HM.exe "md5(sha1(md5($salt.sha1($pass))))" Test.ini "..\..\Examples\md5(sha1(md5($salt.sha1($pass)))).txt"
IF NOT ERRORLEVEL 3 GOTO FAILED
HM.exe "md5(sha1(md5(sha1($pass))))" Test.ini "..\..\Examples\md5(sha1(md5(sha1($pass)))).txt"
IF NOT ERRORLEVEL 3 GOTO FAILED
HM.exe "md5(sha1(md5(sha1(md5($pass)))))" Test.ini "..\..\Examples\md5(sha1(md5(sha1(md5($pass))))).txt"
IF NOT ERRORLEVEL 3 GOTO FAILED
HM.exe "md5(sha1(sha1($pass)))" Test.ini "..\..\Examples\md5(sha1(sha1($pass))).txt"
IF NOT ERRORLEVEL 3 GOTO FAILED
HM.exe "md5(sha1(sha1(md5($pass))))" Test.ini "..\..\Examples\md5(sha1(sha1(md5($pass)))).txt"
IF NOT ERRORLEVEL 3 GOTO FAILED
HM.exe "md5(sha256($pass))" Test.ini "..\..\Examples\md5(sha256($pass)).txt"
IF NOT ERRORLEVEL 3 GOTO FAILED
HM.exe "MD5(Skype)" Test.ini "..\..\Examples\MD5(Skype).txt"
IF NOT ERRORLEVEL 3 GOTO FAILED
HM.exe "MD5(Social Engine)" Test.ini "..\..\Examples\MD5(Social Engine).txt"
IF NOT ERRORLEVEL 3 GOTO FAILED
HM.exe "md5(strrev($pass))" Test.ini "..\..\Examples\md5(strrev($pass)).txt"
IF NOT ERRORLEVEL 3 GOTO FAILED
HM.exe "md5(strrev(md5($pass)))" Test.ini "..\..\Examples\md5(strrev(md5($pass))).txt"
IF NOT ERRORLEVEL 3 GOTO FAILED
HM.exe "md5(strtoupper(md5($pass)))" Test.ini "..\..\Examples\md5(strtoupper(md5($pass))).txt"
IF NOT ERRORLEVEL 3 GOTO FAILED
HM.exe "md5(strtoupper(md5(strtoupper(md5($pass)))))" Test.ini "..\..\Examples\md5(strtoupper(md5(strtoupper(md5($pass))))).txt"
IF NOT ERRORLEVEL 3 GOTO FAILED
HM.exe "md5(strtoupper(md5(strtoupper(md5(strtoupper(md5($pass)))))))" Test.ini "..\..\Examples\md5(strtoupper(md5(strtoupper(md5(strtoupper(md5($pass))))))).txt"
IF NOT ERRORLEVEL 3 GOTO FAILED
HM.exe "md5(strtoupper(sha1($pass)))" Test.ini "..\..\Examples\md5(strtoupper(sha1($pass))).txt"
IF NOT ERRORLEVEL 3 GOTO FAILED
HM.exe "MD5(Sun)" Test.ini "..\..\Examples\MD5(Sun).txt"
IF NOT ERRORLEVEL 3 GOTO FAILED
HM.exe "MD5(Unix)" Test.ini "..\..\Examples\MD5(Unix).txt"
IF NOT ERRORLEVEL 3 GOTO FAILED
HM.exe "MD5(Wiki)" Test.ini "..\..\Examples\MD5(Wiki).txt"
IF NOT ERRORLEVEL 3 GOTO FAILED
HM.exe "MD5(Wordpress)" Test.ini "..\..\Examples\MD5(Wordpress).txt"
IF NOT ERRORLEVEL 3 GOTO FAILED
HM.exe "MD5(ZipMonster)" Test.ini "..\..\Examples\MD5(ZipMonster).txt"
IF NOT ERRORLEVEL 3 GOTO FAILED
HM.exe "MD5" Test.ini "..\..\Examples\MD5.txt"
IF NOT ERRORLEVEL 3 GOTO FAILED
HM.exe "MongoDB(1)" Test.ini "..\..\Examples\MongoDB(1).txt"
IF NOT ERRORLEVEL 3 GOTO FAILED
HM.exe "MongoDB(2)" Test.ini "..\..\Examples\MongoDB(2).txt"
IF NOT ERRORLEVEL 3 GOTO FAILED
HM.exe "MSSQL(2000)" Test.ini "..\..\Examples\MSSQL(2000).txt"
IF NOT ERRORLEVEL 3 GOTO FAILED
HM.exe "MSSQL(2005)" Test.ini "..\..\Examples\MSSQL(2005).txt"
IF NOT ERRORLEVEL 3 GOTO FAILED
HM.exe "MSSQL(2012)" Test.ini "..\..\Examples\MSSQL(2012).txt"
IF NOT ERRORLEVEL 3 GOTO FAILED
HM.exe "MySQL(md5($pass))" Test.ini "..\..\Examples\MySQL(md5($pass)).txt"
IF NOT ERRORLEVEL 3 GOTO FAILED
HM.exe "MySQL(Net)" Test.ini "..\..\Examples\MySQL(Net).txt"
IF NOT ERRORLEVEL 3 GOTO FAILED
HM.exe "MySQL" Test.ini "..\..\Examples\MySQL.txt"
IF NOT ERRORLEVEL 3 GOTO FAILED
HM.exe "MySQL5(md5($pass))" Test.ini "..\..\Examples\MySQL5(md5($pass)).txt"
IF NOT ERRORLEVEL 3 GOTO FAILED
HM.exe "MySQL5" Test.ini "..\..\Examples\MySQL5.txt"
IF NOT ERRORLEVEL 3 GOTO FAILED
HM.exe "NSEC3" Test.ini "..\..\Examples\NSEC3.txt"
IF NOT ERRORLEVEL 3 GOTO FAILED
HM.exe "NTLM" Test.ini "..\..\Examples\NTLM.txt"
IF NOT ERRORLEVEL 3 GOTO FAILED
HM.exe "Panama" Test.ini "..\..\Examples\Panama.txt"
IF NOT ERRORLEVEL 3 GOTO FAILED
HM.exe "PBKDF2 Cisco" Test.ini "..\..\Examples\PBKDF2 Cisco.txt"
IF NOT ERRORLEVEL 3 GOTO FAILED
HM.exe "PBKDF2 GRUB" Test.ini "..\..\Examples\PBKDF2 GRUB.txt"
IF NOT ERRORLEVEL 3 GOTO FAILED
HM.exe "PBKDF2 JIRA" Test.ini "..\..\Examples\PBKDF2 JIRA.txt"
IF NOT ERRORLEVEL 3 GOTO FAILED
HM.exe "PBKDF2 MD5(2)" Test.ini "..\..\Examples\PBKDF2 MD5(2).txt"
IF NOT ERRORLEVEL 3 GOTO FAILED
HM.exe "PBKDF2 MD5(3)" Test.ini "..\..\Examples\PBKDF2 MD5(3).txt"
IF NOT ERRORLEVEL 3 GOTO FAILED
HM.exe "PBKDF2 MD5" Test.ini "..\..\Examples\PBKDF2 MD5.txt"
IF NOT ERRORLEVEL 3 GOTO FAILED
HM.exe "PBKDF2 SHA-1(2)" Test.ini "..\..\Examples\PBKDF2 SHA-1(2).txt"
IF NOT ERRORLEVEL 3 GOTO FAILED
HM.exe "PBKDF2 SHA-1(3)" Test.ini "..\..\Examples\PBKDF2 SHA-1(3).txt"
IF NOT ERRORLEVEL 3 GOTO FAILED
HM.exe "PBKDF2 SHA-1" Test.ini "..\..\Examples\PBKDF2 SHA-1.txt"
IF NOT ERRORLEVEL 3 GOTO FAILED
HM.exe "PBKDF2 SHA-256(2)" Test.ini "..\..\Examples\PBKDF2 SHA-256(2).txt"
IF NOT ERRORLEVEL 3 GOTO FAILED
HM.exe "PBKDF2 SHA-256(3)" Test.ini "..\..\Examples\PBKDF2 SHA-256(3).txt"
IF NOT ERRORLEVEL 3 GOTO FAILED
HM.exe "PBKDF2 SHA-256" Test.ini "..\..\Examples\PBKDF2 SHA-256.txt"
IF NOT ERRORLEVEL 3 GOTO FAILED
HM.exe "PBKDF2 SHA-512(2)" Test.ini "..\..\Examples\PBKDF2 SHA-512(2).txt"
IF NOT ERRORLEVEL 3 GOTO FAILED
HM.exe "PBKDF2 SHA-512(3)" Test.ini "..\..\Examples\PBKDF2 SHA-512(3).txt"
IF NOT ERRORLEVEL 3 GOTO FAILED
HM.exe "PBKDF2 SHA-512" Test.ini "..\..\Examples\PBKDF2 SHA-512.txt"
IF NOT ERRORLEVEL 3 GOTO FAILED
HM.exe "PHPS" Test.ini "..\..\Examples\PHPS.txt"
IF NOT ERRORLEVEL 3 GOTO FAILED
HM.exe "PostgreSQL" Test.ini "..\..\Examples\PostgreSQL.txt"
IF NOT ERRORLEVEL 3 GOTO FAILED
HM.exe "RAdmin v2.x" Test.ini "..\..\Examples\RAdmin v2.x.txt"
IF NOT ERRORLEVEL 3 GOTO FAILED
HM.exe "RipeMD-128(HMAC1)" Test.ini "..\..\Examples\RipeMD-128(HMAC1).txt"
IF NOT ERRORLEVEL 3 GOTO FAILED
HM.exe "RipeMD-128(HMAC2)" Test.ini "..\..\Examples\RipeMD-128(HMAC2).txt"
IF NOT ERRORLEVEL 3 GOTO FAILED
HM.exe "RipeMD-128" Test.ini "..\..\Examples\RipeMD-128.txt"
IF NOT ERRORLEVEL 3 GOTO FAILED
HM.exe "RipeMD-160(HMAC1)" Test.ini "..\..\Examples\RipeMD-160(HMAC1).txt"
IF NOT ERRORLEVEL 3 GOTO FAILED
HM.exe "RipeMD-160(HMAC2)" Test.ini "..\..\Examples\RipeMD-160(HMAC2).txt"
IF NOT ERRORLEVEL 3 GOTO FAILED
HM.exe "RipeMD-160" Test.ini "..\..\Examples\RipeMD-160.txt"
IF NOT ERRORLEVEL 3 GOTO FAILED
HM.exe "RipeMD-256(HMAC1)" Test.ini "..\..\Examples\RipeMD-256(HMAC1).txt"
IF NOT ERRORLEVEL 3 GOTO FAILED
HM.exe "RipeMD-256(HMAC2)" Test.ini "..\..\Examples\RipeMD-256(HMAC2).txt"
IF NOT ERRORLEVEL 3 GOTO FAILED
HM.exe "RipeMD-256" Test.ini "..\..\Examples\RipeMD-256.txt"
IF NOT ERRORLEVEL 3 GOTO FAILED
HM.exe "RipeMD-320(HMAC1)" Test.ini "..\..\Examples\RipeMD-320(HMAC1).txt"
IF NOT ERRORLEVEL 3 GOTO FAILED
HM.exe "RipeMD-320(HMAC2)" Test.ini "..\..\Examples\RipeMD-320(HMAC2).txt"
IF NOT ERRORLEVEL 3 GOTO FAILED
HM.exe "RipeMD-320" Test.ini "..\..\Examples\RipeMD-320.txt"
IF NOT ERRORLEVEL 3 GOTO FAILED
HM.exe "ripemd128($pass.$salt)" Test.ini "..\..\Examples\ripemd128($pass.$salt).txt"
IF NOT ERRORLEVEL 3 GOTO FAILED
HM.exe "ripemd128($salt.$pass)" Test.ini "..\..\Examples\ripemd128($salt.$pass).txt"
IF NOT ERRORLEVEL 3 GOTO FAILED
HM.exe "ripemd160($pass.$salt)" Test.ini "..\..\Examples\ripemd160($pass.$salt).txt"
IF NOT ERRORLEVEL 3 GOTO FAILED
HM.exe "ripemd160($salt.$pass)" Test.ini "..\..\Examples\ripemd160($salt.$pass).txt"
IF NOT ERRORLEVEL 3 GOTO FAILED
HM.exe "ripemd256($pass.$salt)" Test.ini "..\..\Examples\ripemd256($pass.$salt).txt"
IF NOT ERRORLEVEL 3 GOTO FAILED
HM.exe "ripemd256($salt.$pass)" Test.ini "..\..\Examples\ripemd256($salt.$pass).txt"
IF NOT ERRORLEVEL 3 GOTO FAILED
HM.exe "ripemd320($pass.$salt)" Test.ini "..\..\Examples\ripemd320($pass.$salt).txt"
IF NOT ERRORLEVEL 3 GOTO FAILED
HM.exe "ripemd320($salt.$pass)" Test.ini "..\..\Examples\ripemd320($salt.$pass).txt"
IF NOT ERRORLEVEL 3 GOTO FAILED
HM.exe "SAPB" Test.ini "..\..\Examples\SAPB.txt"
IF NOT ERRORLEVEL 3 GOTO FAILED
HM.exe "SAPG" Test.ini "..\..\Examples\SAPG.txt"
IF NOT ERRORLEVEL 3 GOTO FAILED
HM.exe "SHA-1(AIX)" Test.ini "..\..\Examples\SHA-1(AIX).txt"
IF NOT ERRORLEVEL 3 GOTO FAILED
HM.exe "SHA-1(Django)" Test.ini "..\..\Examples\SHA-1(Django).txt"
IF NOT ERRORLEVEL 3 GOTO FAILED
HM.exe "SHA-1(FortiOS)" Test.ini "..\..\Examples\SHA-1(FortiOS).txt"
IF NOT ERRORLEVEL 3 GOTO FAILED
HM.exe "SHA-1(HMAC1)" Test.ini "..\..\Examples\SHA-1(HMAC1).txt"
IF NOT ERRORLEVEL 3 GOTO FAILED
HM.exe "SHA-1(HMAC2)" Test.ini "..\..\Examples\SHA-1(HMAC2).txt"
IF NOT ERRORLEVEL 3 GOTO FAILED
HM.exe "SHA-1(Linkedin)" Test.ini "..\..\Examples\SHA-1(Linkedin).txt"
IF NOT ERRORLEVEL 3 GOTO FAILED
HM.exe "SHA-1(MacOS)" Test.ini "..\..\Examples\SHA-1(MacOS).txt"
IF NOT ERRORLEVEL 3 GOTO FAILED
HM.exe "SHA-1(Oracle)" Test.ini "..\..\Examples\SHA-1(Oracle).txt"
IF NOT ERRORLEVEL 3 GOTO FAILED
HM.exe "SHA-1(Unix)" Test.ini "..\..\Examples\SHA-1(Unix).txt"
IF NOT ERRORLEVEL 3 GOTO FAILED
HM.exe "SHA-1" Test.ini "..\..\Examples\SHA-1.txt"
IF NOT ERRORLEVEL 3 GOTO FAILED
HM.exe "SHA-224(HMAC1)" Test.ini "..\..\Examples\SHA-224(HMAC1).txt"
IF NOT ERRORLEVEL 3 GOTO FAILED
HM.exe "SHA-224(HMAC2)" Test.ini "..\..\Examples\SHA-224(HMAC2).txt"
IF NOT ERRORLEVEL 3 GOTO FAILED
HM.exe "SHA-224" Test.ini "..\..\Examples\SHA-224.txt"
IF NOT ERRORLEVEL 3 GOTO FAILED
HM.exe "SHA-256(AIX)" Test.ini "..\..\Examples\SHA-256(AIX).txt"
IF NOT ERRORLEVEL 3 GOTO FAILED
HM.exe "SHA-256(AuthMe)" Test.ini "..\..\Examples\SHA-256(AuthMe).txt"
IF NOT ERRORLEVEL 3 GOTO FAILED
HM.exe "SHA-256(Django)" Test.ini "..\..\Examples\SHA-256(Django).txt"
IF NOT ERRORLEVEL 3 GOTO FAILED
HM.exe "SHA-256(DragonFlyBSD-32)" Test.ini "..\..\Examples\SHA-256(DragonFlyBSD-32).txt"
IF NOT ERRORLEVEL 3 GOTO FAILED
HM.exe "SHA-256(DragonFlyBSD-64)" Test.ini "..\..\Examples\SHA-256(DragonFlyBSD-64).txt"
IF NOT ERRORLEVEL 3 GOTO FAILED
HM.exe "SHA-256(HMAC1)" Test.ini "..\..\Examples\SHA-256(HMAC1).txt"
IF NOT ERRORLEVEL 3 GOTO FAILED
HM.exe "SHA-256(HMAC2)" Test.ini "..\..\Examples\SHA-256(HMAC2).txt"
IF NOT ERRORLEVEL 3 GOTO FAILED
HM.exe "SHA-256(PasswordSafe)" Test.ini "..\..\Examples\SHA-256(PasswordSafe).txt"
IF NOT ERRORLEVEL 3 GOTO FAILED
HM.exe "SHA-256(RuneScape)" Test.ini "..\..\Examples\SHA-256(RuneScape).txt"
IF NOT ERRORLEVEL 3 GOTO FAILED
HM.exe "SHA-256(Unix)" Test.ini "..\..\Examples\SHA-256(Unix).txt"
IF NOT ERRORLEVEL 3 GOTO FAILED
HM.exe "SHA-256" Test.ini "..\..\Examples\SHA-256.txt"
IF NOT ERRORLEVEL 3 GOTO FAILED
HM.exe "SHA-384(Django)" Test.ini "..\..\Examples\SHA-384(Django).txt"
IF NOT ERRORLEVEL 3 GOTO FAILED
HM.exe "SHA-384(HMAC1)" Test.ini "..\..\Examples\SHA-384(HMAC1).txt"
IF NOT ERRORLEVEL 3 GOTO FAILED
HM.exe "SHA-384(HMAC2)" Test.ini "..\..\Examples\SHA-384(HMAC2).txt"
IF NOT ERRORLEVEL 3 GOTO FAILED
HM.exe "SHA-384" Test.ini "..\..\Examples\SHA-384.txt"
IF NOT ERRORLEVEL 3 GOTO FAILED
HM.exe "SHA-512(AIX)" Test.ini "..\..\Examples\SHA-512(AIX).txt"
IF NOT ERRORLEVEL 3 GOTO FAILED
HM.exe "SHA-512(Django)" Test.ini "..\..\Examples\SHA-512(Django).txt"
IF NOT ERRORLEVEL 3 GOTO FAILED
HM.exe "SHA-512(DragonFlyBSD-32)" Test.ini "..\..\Examples\SHA-512(DragonFlyBSD-32).txt"
IF NOT ERRORLEVEL 3 GOTO FAILED
HM.exe "SHA-512(DragonFlyBSD-64)" Test.ini "..\..\Examples\SHA-512(DragonFlyBSD-64).txt"
IF NOT ERRORLEVEL 3 GOTO FAILED
HM.exe "SHA-512(Drupal)" Test.ini "..\..\Examples\SHA-512(Drupal).txt"
IF NOT ERRORLEVEL 3 GOTO FAILED
HM.exe "SHA-512(HMAC1)" Test.ini "..\..\Examples\SHA-512(HMAC1).txt"
IF NOT ERRORLEVEL 3 GOTO FAILED
HM.exe "SHA-512(HMAC2)" Test.ini "..\..\Examples\SHA-512(HMAC2).txt"
IF NOT ERRORLEVEL 3 GOTO FAILED
HM.exe "SHA-512(MacOS)" Test.ini "..\..\Examples\SHA-512(MacOS).txt"
IF NOT ERRORLEVEL 3 GOTO FAILED
HM.exe "SHA-512(Symfony2)" Test.ini "..\..\Examples\SHA-512(Symfony2).txt"
IF NOT ERRORLEVEL 3 GOTO FAILED
HM.exe "SHA-512(Unix)" Test.ini "..\..\Examples\SHA-512(Unix).txt"
IF NOT ERRORLEVEL 3 GOTO FAILED
HM.exe "SHA-512" Test.ini "..\..\Examples\SHA-512.txt"
IF NOT ERRORLEVEL 3 GOTO FAILED
HM.exe "sha1($pass.$salt)" Test.ini "..\..\Examples\sha1($pass.$salt).txt"
IF NOT ERRORLEVEL 3 GOTO FAILED
HM.exe "sha1($pass.$username.$salt)" Test.ini "..\..\Examples\sha1($pass.$username.$salt).txt"
IF NOT ERRORLEVEL 3 GOTO FAILED
HM.exe "sha1($salt.$pass)" Test.ini "..\..\Examples\sha1($salt.$pass).txt"
IF NOT ERRORLEVEL 3 GOTO FAILED
HM.exe "sha1($salt.$pass.$salt)" Test.ini "..\..\Examples\sha1($salt.$pass.$salt).txt"
IF NOT ERRORLEVEL 3 GOTO FAILED
HM.exe "sha1($salt.$pass.$username)" Test.ini "..\..\Examples\sha1($salt.$pass.$username).txt"
IF NOT ERRORLEVEL 3 GOTO FAILED
HM.exe "sha1($salt.$pass.'--')" Test.ini "..\..\Examples\sha1($salt.$pass.'--').txt"
IF NOT ERRORLEVEL 3 GOTO FAILED
HM.exe "sha1($salt.$username.$pass.$salt)" Test.ini "..\..\Examples\sha1($salt.$username.$pass.$salt).txt"
IF NOT ERRORLEVEL 3 GOTO FAILED
HM.exe "sha1($salt.md5($pass))" Test.ini "..\..\Examples\sha1($salt.md5($pass)).txt"
IF NOT ERRORLEVEL 3 GOTO FAILED
HM.exe "sha1($salt.md5($pass).$salt)" Test.ini "..\..\Examples\sha1($salt.md5($pass).$salt).txt"
IF NOT ERRORLEVEL 3 GOTO FAILED
HM.exe "sha1($salt.sha1($pass))" Test.ini "..\..\Examples\sha1($salt.sha1($pass)).txt"
IF NOT ERRORLEVEL 3 GOTO FAILED
HM.exe "sha1($salt.sha1($pass.$salt))" Test.ini "..\..\Examples\sha1($salt.sha1($pass.$salt)).txt"
IF NOT ERRORLEVEL 3 GOTO FAILED
HM.exe "sha1($salt.sha1($salt.sha1($pass)))" Test.ini "..\..\Examples\sha1($salt.sha1($salt.sha1($pass))).txt"
IF NOT ERRORLEVEL 3 GOTO FAILED
HM.exe "sha1($username.$pass)" Test.ini "..\..\Examples\sha1($username.$pass).txt"
IF NOT ERRORLEVEL 3 GOTO FAILED
HM.exe "sha1($username.$pass.$salt)" Test.ini "..\..\Examples\sha1($username.$pass.$salt).txt"
IF NOT ERRORLEVEL 3 GOTO FAILED
HM.exe "sha1($username.$pass.$salt.$username)" Test.ini "..\..\Examples\sha1($username.$pass.$salt.$username).txt"
IF NOT ERRORLEVEL 3 GOTO FAILED
HM.exe "sha1($username.$salt.$pass)" Test.ini "..\..\Examples\sha1($username.$salt.$pass).txt"
IF NOT ERRORLEVEL 3 GOTO FAILED
HM.exe "sha1($username.0x3A.$pass)" Test.ini "..\..\Examples\sha1($username.0x3A.$pass).txt"
IF NOT ERRORLEVEL 3 GOTO FAILED
HM.exe "sha1('--'.$salt.'--'.$pass.'--')" Test.ini "..\..\Examples\sha1('--'.$salt.'--'.$pass.'--').txt"
IF NOT ERRORLEVEL 3 GOTO FAILED
HM.exe "sha1('--'.$salt.'--'.$pass.'--'.$username)" Test.ini "..\..\Examples\sha1('--'.$salt.'--'.$pass.'--'.$username).txt"
IF NOT ERRORLEVEL 3 GOTO FAILED
HM.exe "sha1(md5($pass))" Test.ini "..\..\Examples\sha1(md5($pass)).txt"
IF NOT ERRORLEVEL 3 GOTO FAILED
HM.exe "sha1(md5($pass).$pass)" Test.ini "..\..\Examples\sha1(md5($pass).$pass).txt"
IF NOT ERRORLEVEL 3 GOTO FAILED
HM.exe "sha1(md5($pass).$salt)" Test.ini "..\..\Examples\sha1(md5($pass).$salt).txt"
IF NOT ERRORLEVEL 3 GOTO FAILED
HM.exe "sha1(md5($pass).$username.$salt)" Test.ini "..\..\Examples\sha1(md5($pass).$username.$salt).txt"
IF NOT ERRORLEVEL 3 GOTO FAILED
HM.exe "sha1(md5($pass.$salt))" Test.ini "..\..\Examples\sha1(md5($pass.$salt)).txt"
IF NOT ERRORLEVEL 3 GOTO FAILED
HM.exe "sha1(md5($pass.$username))" Test.ini "..\..\Examples\sha1(md5($pass.$username)).txt"
IF NOT ERRORLEVEL 3 GOTO FAILED
HM.exe "sha1(md5($salt).$pass.sha1($salt))" Test.ini "..\..\Examples\sha1(md5($salt).$pass.sha1($salt)).txt"
IF NOT ERRORLEVEL 3 GOTO FAILED
HM.exe "sha1(md5($salt).$pass.sha1($salt).$username)" Test.ini "..\..\Examples\sha1(md5($salt).$pass.sha1($salt).$username).txt"
IF NOT ERRORLEVEL 3 GOTO FAILED
HM.exe "sha1(md5(md5($pass)))" Test.ini "..\..\Examples\sha1(md5(md5($pass))).txt"
IF NOT ERRORLEVEL 3 GOTO FAILED
HM.exe "sha1(md5(sha1($pass)))" Test.ini "..\..\Examples\sha1(md5(sha1($pass))).txt"
IF NOT ERRORLEVEL 3 GOTO FAILED
HM.exe "sha1(md5(sha1(md5($pass))))" Test.ini "..\..\Examples\sha1(md5(sha1(md5($pass)))).txt"
IF NOT ERRORLEVEL 3 GOTO FAILED
HM.exe "sha1(sha1($pass))" Test.ini "..\..\Examples\sha1(sha1($pass)).txt"
IF NOT ERRORLEVEL 3 GOTO FAILED
HM.exe "sha1(sha1($pass).$salt)" Test.ini "..\..\Examples\sha1(sha1($pass).$salt).txt"
IF NOT ERRORLEVEL 3 GOTO FAILED
HM.exe "sha1(sha1($pass).substr($pass,0,3))" Test.ini "..\..\Examples\sha1(sha1($pass).substr($pass,0,3)).txt"
IF NOT ERRORLEVEL 3 GOTO FAILED
HM.exe "sha1(sha1($salt.$pass))" Test.ini "..\..\Examples\sha1(sha1($salt.$pass)).txt"
IF NOT ERRORLEVEL 3 GOTO FAILED
HM.exe "sha1(sha1($salt.$pass.$salt))" Test.ini "..\..\Examples\sha1(sha1($salt.$pass.$salt)).txt"
IF NOT ERRORLEVEL 3 GOTO FAILED
HM.exe "sha1(sha1(md5($pass)))" Test.ini "..\..\Examples\sha1(sha1(md5($pass))).txt"
IF NOT ERRORLEVEL 3 GOTO FAILED
HM.exe "sha1(sha1(sha1($pass)))" Test.ini "..\..\Examples\sha1(sha1(sha1($pass))).txt"
IF NOT ERRORLEVEL 3 GOTO FAILED
HM.exe "sha1(sha256($pass))" Test.ini "..\..\Examples\sha1(sha256($pass)).txt"
IF NOT ERRORLEVEL 3 GOTO FAILED
HM.exe "sha1(strtolower($username).$pass)" Test.ini "..\..\Examples\sha1(strtolower($username).$pass).txt"
IF NOT ERRORLEVEL 3 GOTO FAILED
HM.exe "sha1(strtoupper($username).0x3A.$pass)" Test.ini "..\..\Examples\sha1(strtoupper($username).0x3A.$pass).txt"
IF NOT ERRORLEVEL 3 GOTO FAILED
HM.exe "sha1(strtoupper($username).0x3A.strtoupper($pass))" Test.ini "..\..\Examples\sha1(strtoupper($username).0x3A.strtoupper($pass)).txt"
IF NOT ERRORLEVEL 3 GOTO FAILED
HM.exe "sha224($pass.$salt)" Test.ini "..\..\Examples\sha224($pass.$salt).txt"
IF NOT ERRORLEVEL 3 GOTO FAILED
HM.exe "sha224($salt.$pass)" Test.ini "..\..\Examples\sha224($salt.$pass).txt"
IF NOT ERRORLEVEL 3 GOTO FAILED
HM.exe "sha256($pass.$salt)" Test.ini "..\..\Examples\sha256($pass.$salt).txt"
IF NOT ERRORLEVEL 3 GOTO FAILED
HM.exe "sha256($pass.0x5F.strtolower($username))" Test.ini "..\..\Examples\sha256($pass.0x5F.strtolower($username)).txt"
IF NOT ERRORLEVEL 3 GOTO FAILED
HM.exe "sha256($salt.$pass)" Test.ini "..\..\Examples\sha256($salt.$pass).txt"
IF NOT ERRORLEVEL 3 GOTO FAILED
HM.exe "sha256($salt.sha1($pass))" Test.ini "..\..\Examples\sha256($salt.sha1($pass)).txt"
IF NOT ERRORLEVEL 3 GOTO FAILED
HM.exe "sha256($salt.sha256($pass))" Test.ini "..\..\Examples\sha256($salt.sha256($pass)).txt"
IF NOT ERRORLEVEL 3 GOTO FAILED
HM.exe "sha256($salt.strtoupper(sha1($pass)))" Test.ini "..\..\Examples\sha256($salt.strtoupper(sha1($pass))).txt"
IF NOT ERRORLEVEL 3 GOTO FAILED
HM.exe "sha256(base64_encode(md5($pass)))" Test.ini "..\..\Examples\sha256(base64_encode(md5($pass))).txt"
IF NOT ERRORLEVEL 3 GOTO FAILED
HM.exe "sha256(base64_encode(sha1($pass)))" Test.ini "..\..\Examples\sha256(base64_encode(sha1($pass))).txt"
IF NOT ERRORLEVEL 3 GOTO FAILED
HM.exe "sha256(hex2bin(sha256($pass)))" Test.ini "..\..\Examples\sha256(hex2bin(sha256($pass))).txt"
IF NOT ERRORLEVEL 3 GOTO FAILED
HM.exe "sha256(md5($pass))" Test.ini "..\..\Examples\sha256(md5($pass)).txt"
IF NOT ERRORLEVEL 3 GOTO FAILED
HM.exe "sha256(md5($pass).$pass)" Test.ini "..\..\Examples\sha256(md5($pass).$pass).txt"
IF NOT ERRORLEVEL 3 GOTO FAILED
HM.exe "sha256(md5($pass).$salt)" Test.ini "..\..\Examples\sha256(md5($pass).$salt).txt"
IF NOT ERRORLEVEL 3 GOTO FAILED
HM.exe "sha256(md5($pass.$salt))" Test.ini "..\..\Examples\sha256(md5($pass.$salt)).txt"
IF NOT ERRORLEVEL 3 GOTO FAILED
HM.exe "sha256(md5($salt.$pass))" Test.ini "..\..\Examples\sha256(md5($salt.$pass)).txt"
IF NOT ERRORLEVEL 3 GOTO FAILED
HM.exe "sha256(sha1($pass))" Test.ini "..\..\Examples\sha256(sha1($pass)).txt"
IF NOT ERRORLEVEL 3 GOTO FAILED
HM.exe "sha256(sha1($pass).$salt)" Test.ini "..\..\Examples\sha256(sha1($pass).$salt).txt"
IF NOT ERRORLEVEL 3 GOTO FAILED
HM.exe "sha256(sha256($pass))" Test.ini "..\..\Examples\sha256(sha256($pass)).txt"
IF NOT ERRORLEVEL 3 GOTO FAILED
HM.exe "sha256(sha256($pass).$salt)" Test.ini "..\..\Examples\sha256(sha256($pass).$salt).txt"
IF NOT ERRORLEVEL 3 GOTO FAILED
HM.exe "sha256(sha256($salt.$pass).$pass)" Test.ini "..\..\Examples\sha256(sha256($salt.$pass).$pass).txt"
IF NOT ERRORLEVEL 3 GOTO FAILED
HM.exe "sha256(strtoupper($username).0x3A.$pass)" Test.ini "..\..\Examples\sha256(strtoupper($username).0x3A.$pass).txt"
IF NOT ERRORLEVEL 3 GOTO FAILED
HM.exe "sha384($pass.$salt)" Test.ini "..\..\Examples\sha384($pass.$salt).txt"
IF NOT ERRORLEVEL 3 GOTO FAILED
HM.exe "sha384($salt.$pass)" Test.ini "..\..\Examples\sha384($salt.$pass).txt"
IF NOT ERRORLEVEL 3 GOTO FAILED
HM.exe "sha512($pass.$salt)" Test.ini "..\..\Examples\sha512($pass.$salt).txt"
IF NOT ERRORLEVEL 3 GOTO FAILED
HM.exe "sha512($salt.$pass)" Test.ini "..\..\Examples\sha512($salt.$pass).txt"
IF NOT ERRORLEVEL 3 GOTO FAILED
HM.exe "sha512($salt.md5($pass))" Test.ini "..\..\Examples\sha512($salt.md5($pass)).txt"
IF NOT ERRORLEVEL 3 GOTO FAILED
HM.exe "sha512(md5($pass))" Test.ini "..\..\Examples\sha512(md5($pass)).txt"
IF NOT ERRORLEVEL 3 GOTO FAILED
HM.exe "sha512(md5($pass).$salt)" Test.ini "..\..\Examples\sha512(md5($pass).$salt).txt"
IF NOT ERRORLEVEL 3 GOTO FAILED
HM.exe "sha512(md5(md5($pass)))" Test.ini "..\..\Examples\sha512(md5(md5($pass))).txt"
IF NOT ERRORLEVEL 3 GOTO FAILED
HM.exe "sha512(sha1($pass))" Test.ini "..\..\Examples\sha512(sha1($pass)).txt"
IF NOT ERRORLEVEL 3 GOTO FAILED
HM.exe "Skein-1024(384)" Test.ini "..\..\Examples\Skein-1024(384).txt"
IF NOT ERRORLEVEL 3 GOTO FAILED
HM.exe "Skein-1024(512)" Test.ini "..\..\Examples\Skein-1024(512).txt"
IF NOT ERRORLEVEL 3 GOTO FAILED
HM.exe "Skein-1024" Test.ini "..\..\Examples\Skein-1024.txt"
IF NOT ERRORLEVEL 3 GOTO FAILED
HM.exe "Skein-256(128)" Test.ini "..\..\Examples\Skein-256(128).txt"
IF NOT ERRORLEVEL 3 GOTO FAILED
HM.exe "Skein-256(160)" Test.ini "..\..\Examples\Skein-256(160).txt"
IF NOT ERRORLEVEL 3 GOTO FAILED
HM.exe "Skein-256(224)" Test.ini "..\..\Examples\Skein-256(224).txt"
IF NOT ERRORLEVEL 3 GOTO FAILED
HM.exe "Skein-256" Test.ini "..\..\Examples\Skein-256.txt"
IF NOT ERRORLEVEL 3 GOTO FAILED
HM.exe "Skein-512(128)" Test.ini "..\..\Examples\Skein-512(128).txt"
IF NOT ERRORLEVEL 3 GOTO FAILED
HM.exe "Skein-512(160)" Test.ini "..\..\Examples\Skein-512(160).txt"
IF NOT ERRORLEVEL 3 GOTO FAILED
HM.exe "Skein-512(224)" Test.ini "..\..\Examples\Skein-512(224).txt"
IF NOT ERRORLEVEL 3 GOTO FAILED
HM.exe "Skein-512(256)" Test.ini "..\..\Examples\Skein-512(256).txt"
IF NOT ERRORLEVEL 3 GOTO FAILED
HM.exe "Skein-512(384)" Test.ini "..\..\Examples\Skein-512(384).txt"
IF NOT ERRORLEVEL 3 GOTO FAILED
HM.exe "Skein-512" Test.ini "..\..\Examples\Skein-512.txt"
IF NOT ERRORLEVEL 3 GOTO FAILED
HM.exe "Snefru-128(HMAC1)" Test.ini "..\..\Examples\Snefru-128(HMAC1).txt"
IF NOT ERRORLEVEL 3 GOTO FAILED
HM.exe "Snefru-128(HMAC2)" Test.ini "..\..\Examples\Snefru-128(HMAC2).txt"
IF NOT ERRORLEVEL 3 GOTO FAILED
HM.exe "Snefru-128" Test.ini "..\..\Examples\Snefru-128.txt"
IF NOT ERRORLEVEL 3 GOTO FAILED
HM.exe "Snefru-256(HMAC1)" Test.ini "..\..\Examples\Snefru-256(HMAC1).txt"
IF NOT ERRORLEVEL 3 GOTO FAILED
HM.exe "Snefru-256(HMAC2)" Test.ini "..\..\Examples\Snefru-256(HMAC2).txt"
IF NOT ERRORLEVEL 3 GOTO FAILED
HM.exe "Snefru-256" Test.ini "..\..\Examples\Snefru-256.txt"
IF NOT ERRORLEVEL 3 GOTO FAILED
HM.exe "SSHA-1" Test.ini "..\..\Examples\SSHA-1.txt"
IF NOT ERRORLEVEL 3 GOTO FAILED
HM.exe "SSHA-256" Test.ini "..\..\Examples\SSHA-256.txt"
IF NOT ERRORLEVEL 3 GOTO FAILED
HM.exe "SSHA-384" Test.ini "..\..\Examples\SSHA-384.txt"
IF NOT ERRORLEVEL 3 GOTO FAILED
HM.exe "SSHA-512" Test.ini "..\..\Examples\SSHA-512.txt"
IF NOT ERRORLEVEL 3 GOTO FAILED
HM.exe "Streebog-256" Test.ini "..\..\Examples\Streebog-256.txt"
IF NOT ERRORLEVEL 3 GOTO FAILED
HM.exe "Streebog-512" Test.ini "..\..\Examples\Streebog-512.txt"
IF NOT ERRORLEVEL 3 GOTO FAILED
HM.exe "strrev(md5($pass))" Test.ini "..\..\Examples\strrev(md5($pass)).txt"
IF NOT ERRORLEVEL 3 GOTO FAILED
HM.exe "strrev(md5(strrev(md5($pass))))" Test.ini "..\..\Examples\strrev(md5(strrev(md5($pass)))).txt"
IF NOT ERRORLEVEL 3 GOTO FAILED
HM.exe "substr(md5($pass),0,10)" Test.ini "..\..\Examples\substr(md5($pass),0,10).txt"
IF NOT ERRORLEVEL 3 GOTO FAILED
HM.exe "substr(md5($pass),0,16)" Test.ini "..\..\Examples\substr(md5($pass),0,16).txt"
IF NOT ERRORLEVEL 3 GOTO FAILED
HM.exe "substr(md5($pass),0,20)" Test.ini "..\..\Examples\substr(md5($pass),0,20).txt"
IF NOT ERRORLEVEL 3 GOTO FAILED
HM.exe "substr(md5($pass),0,30)" Test.ini "..\..\Examples\substr(md5($pass),0,30).txt"
IF NOT ERRORLEVEL 3 GOTO FAILED
HM.exe "substr(md5($pass),0,8)" Test.ini "..\..\Examples\substr(md5($pass),0,8).txt"
IF NOT ERRORLEVEL 3 GOTO FAILED
HM.exe "substr(md5($pass),0,8).substr(md5($pass),27,5)" Test.ini "..\..\Examples\substr(md5($pass),0,8).substr(md5($pass),27,5).txt"
IF NOT ERRORLEVEL 3 GOTO FAILED
HM.exe "substr(md5($pass),1,26)" Test.ini "..\..\Examples\substr(md5($pass),1,26).txt"
IF NOT ERRORLEVEL 3 GOTO FAILED
HM.exe "substr(md5($pass),12,20)" Test.ini "..\..\Examples\substr(md5($pass),12,20).txt"
IF NOT ERRORLEVEL 3 GOTO FAILED
HM.exe "substr(md5($pass),16,16)" Test.ini "..\..\Examples\substr(md5($pass),16,16).txt"
IF NOT ERRORLEVEL 3 GOTO FAILED
HM.exe "substr(md5($pass),8,16)" Test.ini "..\..\Examples\substr(md5($pass),8,16).txt"
IF NOT ERRORLEVEL 3 GOTO FAILED
HM.exe "substr(md5(md5($pass)),0,16)" Test.ini "..\..\Examples\substr(md5(md5($pass)),0,16).txt"
IF NOT ERRORLEVEL 3 GOTO FAILED
HM.exe "substr(md5(md5($pass.$salt)),0,8)" Test.ini "..\..\Examples\substr(md5(md5($pass.$salt)),0,8).txt"
IF NOT ERRORLEVEL 3 GOTO FAILED
HM.exe "substr(sha1($pass),0,16)" Test.ini "..\..\Examples\substr(sha1($pass),0,16).txt"
IF NOT ERRORLEVEL 3 GOTO FAILED
HM.exe "substr(sha1($pass),0,30)" Test.ini "..\..\Examples\substr(sha1($pass),0,30).txt"
IF NOT ERRORLEVEL 3 GOTO FAILED
HM.exe "substr(sha1($pass),0,32)" Test.ini "..\..\Examples\substr(sha1($pass),0,32).txt"
IF NOT ERRORLEVEL 3 GOTO FAILED
HM.exe "substr(sha1($pass),0,38)" Test.ini "..\..\Examples\substr(sha1($pass),0,38).txt"
IF NOT ERRORLEVEL 3 GOTO FAILED
HM.exe "substr(sha1($pass),0,8)" Test.ini "..\..\Examples\substr(sha1($pass),0,8).txt"
IF NOT ERRORLEVEL 3 GOTO FAILED
HM.exe "substr(sha1(md5($pass)),0,32)" Test.ini "..\..\Examples\substr(sha1(md5($pass)),0,32).txt"
IF NOT ERRORLEVEL 3 GOTO FAILED
HM.exe "substr(sha1(md5(md5($pass))),0,32)" Test.ini "..\..\Examples\substr(sha1(md5(md5($pass))),0,32).txt"
IF NOT ERRORLEVEL 3 GOTO FAILED
HM.exe "substr(sha1(sha1($pass)),0,32)" Test.ini "..\..\Examples\substr(sha1(sha1($pass)),0,32).txt"
IF NOT ERRORLEVEL 3 GOTO FAILED
HM.exe "substr(sha1(sha1(sha1($pass))),0,32)" Test.ini "..\..\Examples\substr(sha1(sha1(sha1($pass))),0,32).txt"
IF NOT ERRORLEVEL 3 GOTO FAILED
HM.exe "substr(sha256($pass),0,16)" Test.ini "..\..\Examples\substr(sha256($pass),0,16).txt"
IF NOT ERRORLEVEL 3 GOTO FAILED
HM.exe "substr(sha256($pass),0,32)" Test.ini "..\..\Examples\substr(sha256($pass),0,32).txt"
IF NOT ERRORLEVEL 3 GOTO FAILED
HM.exe "substr(sha256($pass),0,40)" Test.ini "..\..\Examples\substr(sha256($pass),0,40).txt"
IF NOT ERRORLEVEL 3 GOTO FAILED
HM.exe "Sybase ASE" Test.ini "..\..\Examples\Sybase ASE.txt"
IF NOT ERRORLEVEL 3 GOTO FAILED
HM.exe "Tiger-128(HMAC1)" Test.ini "..\..\Examples\Tiger-128(HMAC1).txt"
IF NOT ERRORLEVEL 3 GOTO FAILED
HM.exe "Tiger-128(HMAC2)" Test.ini "..\..\Examples\Tiger-128(HMAC2).txt"
IF NOT ERRORLEVEL 3 GOTO FAILED
HM.exe "Tiger-128" Test.ini "..\..\Examples\Tiger-128.txt"
IF NOT ERRORLEVEL 3 GOTO FAILED
HM.exe "Tiger-160(HMAC1)" Test.ini "..\..\Examples\Tiger-160(HMAC1).txt"
IF NOT ERRORLEVEL 3 GOTO FAILED
HM.exe "Tiger-160(HMAC2)" Test.ini "..\..\Examples\Tiger-160(HMAC2).txt"
IF NOT ERRORLEVEL 3 GOTO FAILED
HM.exe "Tiger-160" Test.ini "..\..\Examples\Tiger-160.txt"
IF NOT ERRORLEVEL 3 GOTO FAILED
HM.exe "Tiger-192(HMAC1)" Test.ini "..\..\Examples\Tiger-192(HMAC1).txt"
IF NOT ERRORLEVEL 3 GOTO FAILED
HM.exe "Tiger-192(HMAC2)" Test.ini "..\..\Examples\Tiger-192(HMAC2).txt"
IF NOT ERRORLEVEL 3 GOTO FAILED
HM.exe "Tiger-192" Test.ini "..\..\Examples\Tiger-192.txt"
IF NOT ERRORLEVEL 3 GOTO FAILED
HM.exe "Ventrilo" Test.ini "..\..\Examples\Ventrilo.txt"
IF NOT ERRORLEVEL 3 GOTO FAILED
HM.exe "WBB4" Test.ini "..\..\Examples\WBB4.txt"
IF NOT ERRORLEVEL 3 GOTO FAILED
HM.exe "Whirlpool($pass.$salt)" Test.ini "..\..\Examples\Whirlpool($pass.$salt).txt"
IF NOT ERRORLEVEL 3 GOTO FAILED
HM.exe "Whirlpool($salt.$pass)" Test.ini "..\..\Examples\Whirlpool($salt.$pass).txt"
IF NOT ERRORLEVEL 3 GOTO FAILED
HM.exe "Whirlpool(HMAC1)" Test.ini "..\..\Examples\Whirlpool(HMAC1).txt"
IF NOT ERRORLEVEL 3 GOTO FAILED
HM.exe "Whirlpool(HMAC2)" Test.ini "..\..\Examples\Whirlpool(HMAC2).txt"
IF NOT ERRORLEVEL 3 GOTO FAILED
HM.exe "Whirlpool" Test.ini "..\..\Examples\Whirlpool.txt"
IF NOT ERRORLEVEL 3 GOTO FAILED

ECHO ********
ECHO  Passed
ECHO ********
EXIT

:FAILED

ECHO ********
ECHO  Failed
ECHO ********
