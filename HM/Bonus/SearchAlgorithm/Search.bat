@IF NOT EXIST "HM.exe" (
@ECHO Error running HM.exe!
EXIT
)

@SET PARAM=Search1.ini
@CALL :SEARCH
@IF ERRORLEVEL 2 EXIT

@SET PARAM=Search2.ini
@CALL :SEARCH
@IF ERRORLEVEL 2 EXIT

@SET PARAM=Search3.ini
@CALL :SEARCH
@IF ERRORLEVEL 2 EXIT

@SET PARAM=Search4.ini
@CALL :SEARCH
@IF ERRORLEVEL 2 EXIT

@SET PARAM=Search5.ini
@CALL :SEARCH
@IF ERRORLEVEL 2 EXIT

@SET PARAM=Search6.ini
@CALL :SEARCH
@IF ERRORLEVEL 2 EXIT

@SET PARAM=Search7.ini
@CALL :SEARCH
@IF ERRORLEVEL 2 EXIT

@SET PARAM=Search8.ini
@CALL :SEARCH
@IF ERRORLEVEL 2 EXIT

@ECHO ***********
@ECHO  Not found
@ECHO ***********
EXIT

:SEARCH
HM.exe "AM(1)" %PARAM% Search.txt
@IF ERRORLEVEL 2 EXIT /B
HM.exe "AM(2)" %PARAM% Search.txt
@IF ERRORLEVEL 2 EXIT /B
HM.exe "BlackBerry ES v10" %PARAM% Search.txt
@IF ERRORLEVEL 2 EXIT /B
HM.exe "Blake-224" %PARAM% Search.txt
@IF ERRORLEVEL 2 EXIT /B
HM.exe "Blake-256" %PARAM% Search.txt
@IF ERRORLEVEL 2 EXIT /B
HM.exe "Blake-384" %PARAM% Search.txt
@IF ERRORLEVEL 2 EXIT /B
HM.exe "Blake-512" %PARAM% Search.txt
@IF ERRORLEVEL 2 EXIT /B
HM.exe "Blowfish($pass.$username)" %PARAM% Search.txt
@IF ERRORLEVEL 2 EXIT /B
HM.exe "Blowfish(Eggdrop)" %PARAM% Search.txt
@IF ERRORLEVEL 2 EXIT /B
HM.exe "Blowfish(OpenBSD)" %PARAM% Search.txt
@IF ERRORLEVEL 2 EXIT /B
HM.exe "Cisco IOS" %PARAM% Search.txt
@IF ERRORLEVEL 2 EXIT /B
HM.exe "CRC-64" %PARAM% Search.txt
@IF ERRORLEVEL 2 EXIT /B
HM.exe "Custom(1)" %PARAM% Search.txt
@IF ERRORLEVEL 2 EXIT /B
HM.exe "Custom(10)" %PARAM% Search.txt
@IF ERRORLEVEL 2 EXIT /B
HM.exe "Custom(11)" %PARAM% Search.txt
@IF ERRORLEVEL 2 EXIT /B
HM.exe "Custom(12)" %PARAM% Search.txt
@IF ERRORLEVEL 2 EXIT /B
HM.exe "Custom(13)" %PARAM% Search.txt
@IF ERRORLEVEL 2 EXIT /B
HM.exe "Custom(14)" %PARAM% Search.txt
@IF ERRORLEVEL 2 EXIT /B
HM.exe "Custom(15)" %PARAM% Search.txt
@IF ERRORLEVEL 2 EXIT /B
HM.exe "Custom(16)" %PARAM% Search.txt
@IF ERRORLEVEL 2 EXIT /B
HM.exe "Custom(17)" %PARAM% Search.txt
@IF ERRORLEVEL 2 EXIT /B
HM.exe "Custom(18)" %PARAM% Search.txt
@IF ERRORLEVEL 2 EXIT /B
HM.exe "Custom(19)" %PARAM% Search.txt
@IF ERRORLEVEL 2 EXIT /B
HM.exe "Custom(2)" %PARAM% Search.txt
@IF ERRORLEVEL 2 EXIT /B
HM.exe "Custom(20)" %PARAM% Search.txt
@IF ERRORLEVEL 2 EXIT /B
HM.exe "Custom(21)" %PARAM% Search.txt
@IF ERRORLEVEL 2 EXIT /B
HM.exe "Custom(22)" %PARAM% Search.txt
@IF ERRORLEVEL 2 EXIT /B
HM.exe "Custom(23)" %PARAM% Search.txt
@IF ERRORLEVEL 2 EXIT /B
HM.exe "Custom(24)" %PARAM% Search.txt
@IF ERRORLEVEL 2 EXIT /B
HM.exe "Custom(25)" %PARAM% Search.txt
@IF ERRORLEVEL 2 EXIT /B
HM.exe "Custom(26)" %PARAM% Search.txt
@IF ERRORLEVEL 2 EXIT /B
HM.exe "Custom(27)" %PARAM% Search.txt
@IF ERRORLEVEL 2 EXIT /B
HM.exe "Custom(28)" %PARAM% Search.txt
@IF ERRORLEVEL 2 EXIT /B
HM.exe "Custom(29)" %PARAM% Search.txt
@IF ERRORLEVEL 2 EXIT /B
HM.exe "Custom(3)" %PARAM% Search.txt
@IF ERRORLEVEL 2 EXIT /B
HM.exe "Custom(30)" %PARAM% Search.txt
@IF ERRORLEVEL 2 EXIT /B
HM.exe "Custom(31)" %PARAM% Search.txt
@IF ERRORLEVEL 2 EXIT /B
HM.exe "Custom(32)" %PARAM% Search.txt
@IF ERRORLEVEL 2 EXIT /B
HM.exe "Custom(33)" %PARAM% Search.txt
@IF ERRORLEVEL 2 EXIT /B
HM.exe "Custom(34)" %PARAM% Search.txt
@IF ERRORLEVEL 2 EXIT /B
HM.exe "Custom(35)" %PARAM% Search.txt
@IF ERRORLEVEL 2 EXIT /B
HM.exe "Custom(36)" %PARAM% Search.txt
@IF ERRORLEVEL 2 EXIT /B
HM.exe "Custom(37)" %PARAM% Search.txt
@IF ERRORLEVEL 2 EXIT /B
HM.exe "Custom(38)" %PARAM% Search.txt
@IF ERRORLEVEL 2 EXIT /B
HM.exe "Custom(39)" %PARAM% Search.txt
@IF ERRORLEVEL 2 EXIT /B
HM.exe "Custom(4)" %PARAM% Search.txt
@IF ERRORLEVEL 2 EXIT /B
HM.exe "Custom(40)" %PARAM% Search.txt
@IF ERRORLEVEL 2 EXIT /B
HM.exe "Custom(41)" %PARAM% Search.txt
@IF ERRORLEVEL 2 EXIT /B
HM.exe "Custom(42)" %PARAM% Search.txt
@IF ERRORLEVEL 2 EXIT /B
HM.exe "Custom(43)" %PARAM% Search.txt
@IF ERRORLEVEL 2 EXIT /B
HM.exe "Custom(44)" %PARAM% Search.txt
@IF ERRORLEVEL 2 EXIT /B
HM.exe "Custom(45)" %PARAM% Search.txt
@IF ERRORLEVEL 2 EXIT /B
HM.exe "Custom(46)" %PARAM% Search.txt
@IF ERRORLEVEL 2 EXIT /B
HM.exe "Custom(47)" %PARAM% Search.txt
@IF ERRORLEVEL 2 EXIT /B
HM.exe "Custom(48)" %PARAM% Search.txt
@IF ERRORLEVEL 2 EXIT /B
HM.exe "Custom(49)" %PARAM% Search.txt
@IF ERRORLEVEL 2 EXIT /B
HM.exe "Custom(5)" %PARAM% Search.txt
@IF ERRORLEVEL 2 EXIT /B
HM.exe "Custom(50)" %PARAM% Search.txt
@IF ERRORLEVEL 2 EXIT /B
HM.exe "Custom(6)" %PARAM% Search.txt
@IF ERRORLEVEL 2 EXIT /B
HM.exe "Custom(60)" %PARAM% Search.txt
@IF ERRORLEVEL 2 EXIT /B
HM.exe "Custom(61)" %PARAM% Search.txt
@IF ERRORLEVEL 2 EXIT /B
HM.exe "Custom(62)" %PARAM% Search.txt
@IF ERRORLEVEL 2 EXIT /B
HM.exe "Custom(7)" %PARAM% Search.txt
@IF ERRORLEVEL 2 EXIT /B
HM.exe "Custom(8)" %PARAM% Search.txt
@IF ERRORLEVEL 2 EXIT /B
HM.exe "Custom(9)" %PARAM% Search.txt
@IF ERRORLEVEL 2 EXIT /B
HM.exe "Dahua" %PARAM% Search.txt
@IF ERRORLEVEL 2 EXIT /B
HM.exe "DCC2" %PARAM% Search.txt
@IF ERRORLEVEL 2 EXIT /B
HM.exe "DES(Oracle)" %PARAM% Search.txt
@IF ERRORLEVEL 2 EXIT /B
HM.exe "DES(Unix)" %PARAM% Search.txt
@IF ERRORLEVEL 2 EXIT /B
HM.exe "Domain Cached Credentials" %PARAM% Search.txt
@IF ERRORLEVEL 2 EXIT /B
HM.exe "EPiServer v6.x (.NET v3.5)" %PARAM% Search.txt
@IF ERRORLEVEL 2 EXIT /B
HM.exe "EPiServer v6.x (.NET v4.x)" %PARAM% Search.txt
@IF ERRORLEVEL 2 EXIT /B
HM.exe "EPiServer" %PARAM% Search.txt
@IF ERRORLEVEL 2 EXIT /B
HM.exe "GOST R 34.11-2012 (256)" %PARAM% Search.txt
@IF ERRORLEVEL 2 EXIT /B
HM.exe "GOST R 34.11-2012 (512)" %PARAM% Search.txt
@IF ERRORLEVEL 2 EXIT /B
HM.exe "GOST R 34.11-94" %PARAM% Search.txt
@IF ERRORLEVEL 2 EXIT /B
HM.exe "HAS-160" %PARAM% Search.txt
@IF ERRORLEVEL 2 EXIT /B
HM.exe "Haval-128(HMAC1)" %PARAM% Search.txt
@IF ERRORLEVEL 2 EXIT /B
HM.exe "Haval-128(HMAC2)" %PARAM% Search.txt
@IF ERRORLEVEL 2 EXIT /B
HM.exe "Haval-128" %PARAM% Search.txt
@IF ERRORLEVEL 2 EXIT /B
HM.exe "Haval-160(HMAC1)" %PARAM% Search.txt
@IF ERRORLEVEL 2 EXIT /B
HM.exe "Haval-160(HMAC2)" %PARAM% Search.txt
@IF ERRORLEVEL 2 EXIT /B
HM.exe "Haval-160" %PARAM% Search.txt
@IF ERRORLEVEL 2 EXIT /B
HM.exe "Haval-192(HMAC1)" %PARAM% Search.txt
@IF ERRORLEVEL 2 EXIT /B
HM.exe "Haval-192(HMAC2)" %PARAM% Search.txt
@IF ERRORLEVEL 2 EXIT /B
HM.exe "Haval-192" %PARAM% Search.txt
@IF ERRORLEVEL 2 EXIT /B
HM.exe "Haval-224(HMAC1)" %PARAM% Search.txt
@IF ERRORLEVEL 2 EXIT /B
HM.exe "Haval-224(HMAC2)" %PARAM% Search.txt
@IF ERRORLEVEL 2 EXIT /B
HM.exe "Haval-224" %PARAM% Search.txt
@IF ERRORLEVEL 2 EXIT /B
HM.exe "Haval-256(HMAC1)" %PARAM% Search.txt
@IF ERRORLEVEL 2 EXIT /B
HM.exe "Haval-256(HMAC2)" %PARAM% Search.txt
@IF ERRORLEVEL 2 EXIT /B
HM.exe "Haval-256" %PARAM% Search.txt
@IF ERRORLEVEL 2 EXIT /B
HM.exe "iSSHA-1" %PARAM% Search.txt
@IF ERRORLEVEL 2 EXIT /B
HM.exe "iSSHA-256" %PARAM% Search.txt
@IF ERRORLEVEL 2 EXIT /B
HM.exe "iSSHA-384" %PARAM% Search.txt
@IF ERRORLEVEL 2 EXIT /B
HM.exe "iSSHA-512" %PARAM% Search.txt
@IF ERRORLEVEL 2 EXIT /B
HM.exe "Keccak-224" %PARAM% Search.txt
@IF ERRORLEVEL 2 EXIT /B
HM.exe "Keccak-256" %PARAM% Search.txt
@IF ERRORLEVEL 2 EXIT /B
HM.exe "Keccak-384" %PARAM% Search.txt
@IF ERRORLEVEL 2 EXIT /B
HM.exe "Keccak-512" %PARAM% Search.txt
@IF ERRORLEVEL 2 EXIT /B
HM.exe "LM" %PARAM% Search.txt
@IF ERRORLEVEL 2 EXIT /B
HM.exe "Lotus v5" %PARAM% Search.txt
@IF ERRORLEVEL 2 EXIT /B
HM.exe "Lotus v6" %PARAM% Search.txt
@IF ERRORLEVEL 2 EXIT /B
HM.exe "Magento" %PARAM% Search.txt
@IF ERRORLEVEL 2 EXIT /B
HM.exe "MD2(HMAC1)" %PARAM% Search.txt
@IF ERRORLEVEL 2 EXIT /B
HM.exe "MD2(HMAC2)" %PARAM% Search.txt
@IF ERRORLEVEL 2 EXIT /B
HM.exe "MD2" %PARAM% Search.txt
@IF ERRORLEVEL 2 EXIT /B
HM.exe "md4($pass.$salt)" %PARAM% Search.txt
@IF ERRORLEVEL 2 EXIT /B
HM.exe "md4($salt.$pass)" %PARAM% Search.txt
@IF ERRORLEVEL 2 EXIT /B
HM.exe "MD4(HMAC1)" %PARAM% Search.txt
@IF ERRORLEVEL 2 EXIT /B
HM.exe "MD4(HMAC2)" %PARAM% Search.txt
@IF ERRORLEVEL 2 EXIT /B
HM.exe "md4(md4($pass))" %PARAM% Search.txt
@IF ERRORLEVEL 2 EXIT /B
HM.exe "md4(md4($pass).$salt)" %PARAM% Search.txt
@IF ERRORLEVEL 2 EXIT /B
HM.exe "MD4(Round 1)" %PARAM% Search.txt
@IF ERRORLEVEL 2 EXIT /B
HM.exe "MD4" %PARAM% Search.txt
@IF ERRORLEVEL 2 EXIT /B
HM.exe "md5($pass.$salt)" %PARAM% Search.txt
@IF ERRORLEVEL 2 EXIT /B
HM.exe "md5($pass.$salt.$pass)" %PARAM% Search.txt
@IF ERRORLEVEL 2 EXIT /B
HM.exe "md5($pass.$salt.md5($pass.$salt))" %PARAM% Search.txt
@IF ERRORLEVEL 2 EXIT /B
HM.exe "md5($pass.$username)" %PARAM% Search.txt
@IF ERRORLEVEL 2 EXIT /B
HM.exe "md5($pass.'--'.$salt)" %PARAM% Search.txt
@IF ERRORLEVEL 2 EXIT /B
HM.exe "md5($pass.md5($pass))" %PARAM% Search.txt
@IF ERRORLEVEL 2 EXIT /B
HM.exe "md5($pass.md5($salt))" %PARAM% Search.txt
@IF ERRORLEVEL 2 EXIT /B
HM.exe "md5($salt.$pass)" %PARAM% Search.txt
@IF ERRORLEVEL 2 EXIT /B
HM.exe "md5($salt.$pass.$salt)" %PARAM% Search.txt
@IF ERRORLEVEL 2 EXIT /B
HM.exe "md5($salt.$pass.$username)" %PARAM% Search.txt
@IF ERRORLEVEL 2 EXIT /B
HM.exe "md5($salt.0x2D.md5($pass))" %PARAM% Search.txt
@IF ERRORLEVEL 2 EXIT /B
HM.exe "md5($salt.0x7C.$pass)" %PARAM% Search.txt
@IF ERRORLEVEL 2 EXIT /B
HM.exe "md5($salt.hex2bin(md5($pass)).$username)" %PARAM% Search.txt
@IF ERRORLEVEL 2 EXIT /B
HM.exe "md5($salt.md5($pass))" %PARAM% Search.txt
@IF ERRORLEVEL 2 EXIT /B
HM.exe "md5($salt.md5($pass).$salt)" %PARAM% Search.txt
@IF ERRORLEVEL 2 EXIT /B
HM.exe "md5($salt.md5($pass.$salt))" %PARAM% Search.txt
@IF ERRORLEVEL 2 EXIT /B
HM.exe "md5($salt.md5($salt.$pass))" %PARAM% Search.txt
@IF ERRORLEVEL 2 EXIT /B
HM.exe "md5($salt.md5(md5($pass).$salt))" %PARAM% Search.txt
@IF ERRORLEVEL 2 EXIT /B
HM.exe "md5($salt.sha1($pass))" %PARAM% Search.txt
@IF ERRORLEVEL 2 EXIT /B
HM.exe "md5($salt.sha1($salt.$pass))" %PARAM% Search.txt
@IF ERRORLEVEL 2 EXIT /B
HM.exe "md5($username.$pass)" %PARAM% Search.txt
@IF ERRORLEVEL 2 EXIT /B
HM.exe "md5($username.$pass.$salt)" %PARAM% Search.txt
@IF ERRORLEVEL 2 EXIT /B
HM.exe "md5($username.0x00.$pass)" %PARAM% Search.txt
@IF ERRORLEVEL 2 EXIT /B
HM.exe "md5($username.0x0A.$pass)" %PARAM% Search.txt
@IF ERRORLEVEL 2 EXIT /B
HM.exe "md5($username.0x0A.$pass.0x0A.$salt)" %PARAM% Search.txt
@IF ERRORLEVEL 2 EXIT /B
HM.exe "md5($username.0x23.$pass)" %PARAM% Search.txt
@IF ERRORLEVEL 2 EXIT /B
HM.exe "md5($username.md5($pass).$salt)" %PARAM% Search.txt
@IF ERRORLEVEL 2 EXIT /B
HM.exe "md5($username.sha1($salt.$pass))" %PARAM% Search.txt
@IF ERRORLEVEL 2 EXIT /B
HM.exe "md5($username.strtoupper(md5($pass)).$salt)" %PARAM% Search.txt
@IF ERRORLEVEL 2 EXIT /B
HM.exe "md5(0x01.$pass.$salt)" %PARAM% Search.txt
@IF ERRORLEVEL 2 EXIT /B
HM.exe "MD5(AIX)" %PARAM% Search.txt
@IF ERRORLEVEL 2 EXIT /B
HM.exe "MD5(APR)" %PARAM% Search.txt
@IF ERRORLEVEL 2 EXIT /B
HM.exe "md5(base64_encode($pass))" %PARAM% Search.txt
@IF ERRORLEVEL 2 EXIT /B
HM.exe "md5(base64_encode(base64_encode($pass)))" %PARAM% Search.txt
@IF ERRORLEVEL 2 EXIT /B
HM.exe "md5(base64_encode(hex2bin(md5($pass))))" %PARAM% Search.txt
@IF ERRORLEVEL 2 EXIT /B
HM.exe "md5(base64_encode(hex2bin(sha1($pass))))" %PARAM% Search.txt
@IF ERRORLEVEL 2 EXIT /B
HM.exe "md5(base64_encode(md5($pass)))" %PARAM% Search.txt
@IF ERRORLEVEL 2 EXIT /B
HM.exe "md5(base64_encode(md5(md5($pass))))" %PARAM% Search.txt
@IF ERRORLEVEL 2 EXIT /B
HM.exe "md5(bin2hex($pass))" %PARAM% Search.txt
@IF ERRORLEVEL 2 EXIT /B
HM.exe "MD5(Cisco PIX)" %PARAM% Search.txt
@IF ERRORLEVEL 2 EXIT /B
HM.exe "MD5(DES(Unix))" %PARAM% Search.txt
@IF ERRORLEVEL 2 EXIT /B
HM.exe "md5(hex2bin(md5($pass)))" %PARAM% Search.txt
@IF ERRORLEVEL 2 EXIT /B
HM.exe "MD5(HMAC1)" %PARAM% Search.txt
@IF ERRORLEVEL 2 EXIT /B
HM.exe "MD5(HMAC2)" %PARAM% Search.txt
@IF ERRORLEVEL 2 EXIT /B
HM.exe "md5(md4($pass))" %PARAM% Search.txt
@IF ERRORLEVEL 2 EXIT /B
HM.exe "md5(md5($pass))" %PARAM% Search.txt
@IF ERRORLEVEL 2 EXIT /B
HM.exe "md5(md5($pass).$pass)" %PARAM% Search.txt
@IF ERRORLEVEL 2 EXIT /B
HM.exe "md5(md5($pass).$pass.sha1($pass))" %PARAM% Search.txt
@IF ERRORLEVEL 2 EXIT /B
HM.exe "md5(md5($pass).$salt)" %PARAM% Search.txt
@IF ERRORLEVEL 2 EXIT /B
HM.exe "md5(md5($pass).md5($pass))" %PARAM% Search.txt
@IF ERRORLEVEL 2 EXIT /B
HM.exe "md5(md5($pass).md5($pass).md5($pass))" %PARAM% Search.txt
@IF ERRORLEVEL 2 EXIT /B
HM.exe "md5(md5($pass).md5($pass).md5($pass).md5($pass))" %PARAM% Search.txt
@IF ERRORLEVEL 2 EXIT /B
HM.exe "md5(md5($pass).md5($pass).md5($pass).md5($pass).$salt)" %PARAM% Search.txt
@IF ERRORLEVEL 2 EXIT /B
HM.exe "md5(md5($pass).md5($salt))" %PARAM% Search.txt
@IF ERRORLEVEL 2 EXIT /B
HM.exe "md5(md5($pass).sha1($pass))" %PARAM% Search.txt
@IF ERRORLEVEL 2 EXIT /B
HM.exe "md5(md5($pass.$salt).md5($pass).$salt)" %PARAM% Search.txt
@IF ERRORLEVEL 2 EXIT /B
HM.exe "md5(md5($pass.$salt).sha1(md5($pass.$salt).$pass))" %PARAM% Search.txt
@IF ERRORLEVEL 2 EXIT /B
HM.exe "md5(md5($pass.$username).$salt)" %PARAM% Search.txt
@IF ERRORLEVEL 2 EXIT /B
HM.exe "md5(md5($salt).$pass)" %PARAM% Search.txt
@IF ERRORLEVEL 2 EXIT /B
HM.exe "md5(md5($salt).md5($pass))" %PARAM% Search.txt
@IF ERRORLEVEL 2 EXIT /B
HM.exe "md5(md5($salt).md5($pass).$salt)" %PARAM% Search.txt
@IF ERRORLEVEL 2 EXIT /B
HM.exe "md5(md5($salt.$pass).0x3A.$salt)" %PARAM% Search.txt
@IF ERRORLEVEL 2 EXIT /B
HM.exe "md5(md5($username.$pass).$salt)" %PARAM% Search.txt
@IF ERRORLEVEL 2 EXIT /B
HM.exe "md5(md5(base64_encode($pass)))" %PARAM% Search.txt
@IF ERRORLEVEL 2 EXIT /B
HM.exe "md5(md5(md5($pass)))" %PARAM% Search.txt
@IF ERRORLEVEL 2 EXIT /B
HM.exe "md5(md5(md5($pass)).$salt)" %PARAM% Search.txt
@IF ERRORLEVEL 2 EXIT /B
HM.exe "md5(md5(md5($pass)).md5(md5($pass)))" %PARAM% Search.txt
@IF ERRORLEVEL 2 EXIT /B
HM.exe "md5(md5(md5($pass).$salt).$username)" %PARAM% Search.txt
@IF ERRORLEVEL 2 EXIT /B
HM.exe "md5(md5(md5($pass).md5($pass).md5($pass).md5($pass)))" %PARAM% Search.txt
@IF ERRORLEVEL 2 EXIT /B
HM.exe "md5(md5(md5(md5($pass))))" %PARAM% Search.txt
@IF ERRORLEVEL 2 EXIT /B
HM.exe "md5(md5(md5(md5(md5($pass)))))" %PARAM% Search.txt
@IF ERRORLEVEL 2 EXIT /B
HM.exe "md5(md5(md5(md5(md5(md5($pass))))))" %PARAM% Search.txt
@IF ERRORLEVEL 2 EXIT /B
HM.exe "md5(md5(md5(md5(md5(md5(md5($pass)))))))" %PARAM% Search.txt
@IF ERRORLEVEL 2 EXIT /B
HM.exe "md5(md5(md5(md5(md5(md5(md5(md5($pass))))))))" %PARAM% Search.txt
@IF ERRORLEVEL 2 EXIT /B
HM.exe "md5(md5(md5(md5(md5(md5(md5(md5(md5($pass)))))))))" %PARAM% Search.txt
@IF ERRORLEVEL 2 EXIT /B
HM.exe "md5(md5(md5(md5(md5(md5(md5(md5(md5(md5($pass))))))))))" %PARAM% Search.txt
@IF ERRORLEVEL 2 EXIT /B
HM.exe "md5(md5(sha1(sha1(md5($pass)))))" %PARAM% Search.txt
@IF ERRORLEVEL 2 EXIT /B
HM.exe "md5(md5(strtoupper(md5($pass))))" %PARAM% Search.txt
@IF ERRORLEVEL 2 EXIT /B
HM.exe "md5(MySQL($pass).$salt)" %PARAM% Search.txt
@IF ERRORLEVEL 2 EXIT /B
HM.exe "MD5(Palshop)" %PARAM% Search.txt
@IF ERRORLEVEL 2 EXIT /B
HM.exe "MD5(phpBB3)" %PARAM% Search.txt
@IF ERRORLEVEL 2 EXIT /B
HM.exe "MD5(PostOffice)" %PARAM% Search.txt
@IF ERRORLEVEL 2 EXIT /B
HM.exe "MD5(Round 1)" %PARAM% Search.txt
@IF ERRORLEVEL 2 EXIT /B
HM.exe "MD5(Round FF1-FF4)" %PARAM% Search.txt
@IF ERRORLEVEL 2 EXIT /B
HM.exe "md5(sha1($pass))" %PARAM% Search.txt
@IF ERRORLEVEL 2 EXIT /B
HM.exe "md5(sha1($pass).$salt)" %PARAM% Search.txt
@IF ERRORLEVEL 2 EXIT /B
HM.exe "md5(sha1($pass).md5($pass).sha1($pass))" %PARAM% Search.txt
@IF ERRORLEVEL 2 EXIT /B
HM.exe "md5(sha1($pass.$salt))" %PARAM% Search.txt
@IF ERRORLEVEL 2 EXIT /B
HM.exe "md5(sha1($pass.$username))" %PARAM% Search.txt
@IF ERRORLEVEL 2 EXIT /B
HM.exe "md5(sha1($pass.md5($pass)))" %PARAM% Search.txt
@IF ERRORLEVEL 2 EXIT /B
HM.exe "md5(sha1($salt).md5($pass))" %PARAM% Search.txt
@IF ERRORLEVEL 2 EXIT /B
HM.exe "md5(sha1($salt.$pass))" %PARAM% Search.txt
@IF ERRORLEVEL 2 EXIT /B
HM.exe "md5(sha1(base64_encode($pass)))" %PARAM% Search.txt
@IF ERRORLEVEL 2 EXIT /B
HM.exe "md5(sha1(md5($pass)))" %PARAM% Search.txt
@IF ERRORLEVEL 2 EXIT /B
HM.exe "md5(sha1(md5($pass)).sha1($pass))" %PARAM% Search.txt
@IF ERRORLEVEL 2 EXIT /B
HM.exe "md5(sha1(md5($salt.sha1($pass))))" %PARAM% Search.txt
@IF ERRORLEVEL 2 EXIT /B
HM.exe "md5(sha1(md5(sha1($pass))))" %PARAM% Search.txt
@IF ERRORLEVEL 2 EXIT /B
HM.exe "md5(sha1(md5(sha1(md5($pass)))))" %PARAM% Search.txt
@IF ERRORLEVEL 2 EXIT /B
HM.exe "md5(sha1(sha1($pass)))" %PARAM% Search.txt
@IF ERRORLEVEL 2 EXIT /B
HM.exe "md5(sha1(sha1(md5($pass))))" %PARAM% Search.txt
@IF ERRORLEVEL 2 EXIT /B
HM.exe "md5(sha256($pass))" %PARAM% Search.txt
@IF ERRORLEVEL 2 EXIT /B
HM.exe "MD5(Skype)" %PARAM% Search.txt
@IF ERRORLEVEL 2 EXIT /B
HM.exe "MD5(Social Engine)" %PARAM% Search.txt
@IF ERRORLEVEL 2 EXIT /B
HM.exe "md5(strrev($pass))" %PARAM% Search.txt
@IF ERRORLEVEL 2 EXIT /B
HM.exe "md5(strrev(md5($pass)))" %PARAM% Search.txt
@IF ERRORLEVEL 2 EXIT /B
HM.exe "md5(strtoupper(md5($pass)))" %PARAM% Search.txt
@IF ERRORLEVEL 2 EXIT /B
HM.exe "md5(strtoupper(md5(strtoupper(md5($pass)))))" %PARAM% Search.txt
@IF ERRORLEVEL 2 EXIT /B
HM.exe "md5(strtoupper(md5(strtoupper(md5(strtoupper(md5($pass)))))))" %PARAM% Search.txt
@IF ERRORLEVEL 2 EXIT /B
HM.exe "md5(strtoupper(sha1($pass)))" %PARAM% Search.txt
@IF ERRORLEVEL 2 EXIT /B
HM.exe "MD5(Sun)" %PARAM% Search.txt
@IF ERRORLEVEL 2 EXIT /B
HM.exe "MD5(Unix)" %PARAM% Search.txt
@IF ERRORLEVEL 2 EXIT /B
HM.exe "MD5(Wiki)" %PARAM% Search.txt
@IF ERRORLEVEL 2 EXIT /B
HM.exe "MD5(Wordpress)" %PARAM% Search.txt
@IF ERRORLEVEL 2 EXIT /B
HM.exe "MD5(ZipMonster)" %PARAM% Search.txt
@IF ERRORLEVEL 2 EXIT /B
HM.exe "MD5" %PARAM% Search.txt
@IF ERRORLEVEL 2 EXIT /B
HM.exe "MongoDB(1)" %PARAM% Search.txt
@IF ERRORLEVEL 2 EXIT /B
HM.exe "MongoDB(2)" %PARAM% Search.txt
@IF ERRORLEVEL 2 EXIT /B
HM.exe "MSSQL(2000)" %PARAM% Search.txt
@IF ERRORLEVEL 2 EXIT /B
HM.exe "MSSQL(2005)" %PARAM% Search.txt
@IF ERRORLEVEL 2 EXIT /B
HM.exe "MSSQL(2012)" %PARAM% Search.txt
@IF ERRORLEVEL 2 EXIT /B
HM.exe "MySQL(md5($pass))" %PARAM% Search.txt
@IF ERRORLEVEL 2 EXIT /B
HM.exe "MySQL(Net)" %PARAM% Search.txt
@IF ERRORLEVEL 2 EXIT /B
HM.exe "MySQL" %PARAM% Search.txt
@IF ERRORLEVEL 2 EXIT /B
HM.exe "MySQL5(md5($pass))" %PARAM% Search.txt
@IF ERRORLEVEL 2 EXIT /B
HM.exe "MySQL5" %PARAM% Search.txt
@IF ERRORLEVEL 2 EXIT /B
HM.exe "NSEC3" %PARAM% Search.txt
@IF ERRORLEVEL 2 EXIT /B
HM.exe "NTLM" %PARAM% Search.txt
@IF ERRORLEVEL 2 EXIT /B
HM.exe "Panama" %PARAM% Search.txt
@IF ERRORLEVEL 2 EXIT /B
HM.exe "PBKDF2 Cisco" %PARAM% Search.txt
@IF ERRORLEVEL 2 EXIT /B
HM.exe "PBKDF2 GRUB" %PARAM% Search.txt
@IF ERRORLEVEL 2 EXIT /B
HM.exe "PBKDF2 JIRA" %PARAM% Search.txt
@IF ERRORLEVEL 2 EXIT /B
HM.exe "PBKDF2 MD5(2)" %PARAM% Search.txt
@IF ERRORLEVEL 2 EXIT /B
HM.exe "PBKDF2 MD5(3)" %PARAM% Search.txt
@IF ERRORLEVEL 2 EXIT /B
HM.exe "PBKDF2 MD5" %PARAM% Search.txt
@IF ERRORLEVEL 2 EXIT /B
HM.exe "PBKDF2 SHA-1(2)" %PARAM% Search.txt
@IF ERRORLEVEL 2 EXIT /B
HM.exe "PBKDF2 SHA-1(3)" %PARAM% Search.txt
@IF ERRORLEVEL 2 EXIT /B
HM.exe "PBKDF2 SHA-1" %PARAM% Search.txt
@IF ERRORLEVEL 2 EXIT /B
HM.exe "PBKDF2 SHA-256(2)" %PARAM% Search.txt
@IF ERRORLEVEL 2 EXIT /B
HM.exe "PBKDF2 SHA-256(3)" %PARAM% Search.txt
@IF ERRORLEVEL 2 EXIT /B
HM.exe "PBKDF2 SHA-256" %PARAM% Search.txt
@IF ERRORLEVEL 2 EXIT /B
HM.exe "PBKDF2 SHA-512(2)" %PARAM% Search.txt
@IF ERRORLEVEL 2 EXIT /B
HM.exe "PBKDF2 SHA-512(3)" %PARAM% Search.txt
@IF ERRORLEVEL 2 EXIT /B
HM.exe "PBKDF2 SHA-512" %PARAM% Search.txt
@IF ERRORLEVEL 2 EXIT /B
HM.exe "PHPS" %PARAM% Search.txt
@IF ERRORLEVEL 2 EXIT /B
HM.exe "PostgreSQL" %PARAM% Search.txt
@IF ERRORLEVEL 2 EXIT /B
HM.exe "RAdmin v2.x" %PARAM% Search.txt
@IF ERRORLEVEL 2 EXIT /B
HM.exe "RipeMD-128(HMAC1)" %PARAM% Search.txt
@IF ERRORLEVEL 2 EXIT /B
HM.exe "RipeMD-128(HMAC2)" %PARAM% Search.txt
@IF ERRORLEVEL 2 EXIT /B
HM.exe "RipeMD-128" %PARAM% Search.txt
@IF ERRORLEVEL 2 EXIT /B
HM.exe "RipeMD-160(HMAC1)" %PARAM% Search.txt
@IF ERRORLEVEL 2 EXIT /B
HM.exe "RipeMD-160(HMAC2)" %PARAM% Search.txt
@IF ERRORLEVEL 2 EXIT /B
HM.exe "RipeMD-160" %PARAM% Search.txt
@IF ERRORLEVEL 2 EXIT /B
HM.exe "RipeMD-256(HMAC1)" %PARAM% Search.txt
@IF ERRORLEVEL 2 EXIT /B
HM.exe "RipeMD-256(HMAC2)" %PARAM% Search.txt
@IF ERRORLEVEL 2 EXIT /B
HM.exe "RipeMD-256" %PARAM% Search.txt
@IF ERRORLEVEL 2 EXIT /B
HM.exe "RipeMD-320(HMAC1)" %PARAM% Search.txt
@IF ERRORLEVEL 2 EXIT /B
HM.exe "RipeMD-320(HMAC2)" %PARAM% Search.txt
@IF ERRORLEVEL 2 EXIT /B
HM.exe "RipeMD-320" %PARAM% Search.txt
@IF ERRORLEVEL 2 EXIT /B
HM.exe "ripemd128($pass.$salt)" %PARAM% Search.txt
@IF ERRORLEVEL 2 EXIT /B
HM.exe "ripemd128($salt.$pass)" %PARAM% Search.txt
@IF ERRORLEVEL 2 EXIT /B
HM.exe "ripemd160($pass.$salt)" %PARAM% Search.txt
@IF ERRORLEVEL 2 EXIT /B
HM.exe "ripemd160($salt.$pass)" %PARAM% Search.txt
@IF ERRORLEVEL 2 EXIT /B
HM.exe "ripemd256($pass.$salt)" %PARAM% Search.txt
@IF ERRORLEVEL 2 EXIT /B
HM.exe "ripemd256($salt.$pass)" %PARAM% Search.txt
@IF ERRORLEVEL 2 EXIT /B
HM.exe "ripemd320($pass.$salt)" %PARAM% Search.txt
@IF ERRORLEVEL 2 EXIT /B
HM.exe "ripemd320($salt.$pass)" %PARAM% Search.txt
@IF ERRORLEVEL 2 EXIT /B
HM.exe "SAPB" %PARAM% Search.txt
@IF ERRORLEVEL 2 EXIT /B
HM.exe "SAPG" %PARAM% Search.txt
@IF ERRORLEVEL 2 EXIT /B
HM.exe "SHA-1(AIX)" %PARAM% Search.txt
@IF ERRORLEVEL 2 EXIT /B
HM.exe "SHA-1(Django)" %PARAM% Search.txt
@IF ERRORLEVEL 2 EXIT /B
HM.exe "SHA-1(FortiOS)" %PARAM% Search.txt
@IF ERRORLEVEL 2 EXIT /B
HM.exe "SHA-1(HMAC1)" %PARAM% Search.txt
@IF ERRORLEVEL 2 EXIT /B
HM.exe "SHA-1(HMAC2)" %PARAM% Search.txt
@IF ERRORLEVEL 2 EXIT /B
HM.exe "SHA-1(Linkedin)" %PARAM% Search.txt
@IF ERRORLEVEL 2 EXIT /B
HM.exe "SHA-1(MacOS)" %PARAM% Search.txt
@IF ERRORLEVEL 2 EXIT /B
HM.exe "SHA-1(Oracle)" %PARAM% Search.txt
@IF ERRORLEVEL 2 EXIT /B
HM.exe "SHA-1(Unix)" %PARAM% Search.txt
@IF ERRORLEVEL 2 EXIT /B
HM.exe "SHA-1" %PARAM% Search.txt
@IF ERRORLEVEL 2 EXIT /B
HM.exe "SHA-224(HMAC1)" %PARAM% Search.txt
@IF ERRORLEVEL 2 EXIT /B
HM.exe "SHA-224(HMAC2)" %PARAM% Search.txt
@IF ERRORLEVEL 2 EXIT /B
HM.exe "SHA-224" %PARAM% Search.txt
@IF ERRORLEVEL 2 EXIT /B
HM.exe "SHA-256(AIX)" %PARAM% Search.txt
@IF ERRORLEVEL 2 EXIT /B
HM.exe "SHA-256(AuthMe)" %PARAM% Search.txt
@IF ERRORLEVEL 2 EXIT /B
HM.exe "SHA-256(Django)" %PARAM% Search.txt
@IF ERRORLEVEL 2 EXIT /B
HM.exe "SHA-256(DragonFlyBSD-32)" %PARAM% Search.txt
@IF ERRORLEVEL 2 EXIT /B
HM.exe "SHA-256(DragonFlyBSD-64)" %PARAM% Search.txt
@IF ERRORLEVEL 2 EXIT /B
HM.exe "SHA-256(HMAC1)" %PARAM% Search.txt
@IF ERRORLEVEL 2 EXIT /B
HM.exe "SHA-256(HMAC2)" %PARAM% Search.txt
@IF ERRORLEVEL 2 EXIT /B
HM.exe "SHA-256(PasswordSafe)" %PARAM% Search.txt
@IF ERRORLEVEL 2 EXIT /B
HM.exe "SHA-256(RuneScape)" %PARAM% Search.txt
@IF ERRORLEVEL 2 EXIT /B
HM.exe "SHA-256(Unix)" %PARAM% Search.txt
@IF ERRORLEVEL 2 EXIT /B
HM.exe "SHA-256" %PARAM% Search.txt
@IF ERRORLEVEL 2 EXIT /B
HM.exe "SHA-384(Django)" %PARAM% Search.txt
@IF ERRORLEVEL 2 EXIT /B
HM.exe "SHA-384(HMAC1)" %PARAM% Search.txt
@IF ERRORLEVEL 2 EXIT /B
HM.exe "SHA-384(HMAC2)" %PARAM% Search.txt
@IF ERRORLEVEL 2 EXIT /B
HM.exe "SHA-384" %PARAM% Search.txt
@IF ERRORLEVEL 2 EXIT /B
HM.exe "SHA-512(AIX)" %PARAM% Search.txt
@IF ERRORLEVEL 2 EXIT /B
HM.exe "SHA-512(Django)" %PARAM% Search.txt
@IF ERRORLEVEL 2 EXIT /B
HM.exe "SHA-512(DragonFlyBSD-32)" %PARAM% Search.txt
@IF ERRORLEVEL 2 EXIT /B
HM.exe "SHA-512(DragonFlyBSD-64)" %PARAM% Search.txt
@IF ERRORLEVEL 2 EXIT /B
HM.exe "SHA-512(Drupal)" %PARAM% Search.txt
@IF ERRORLEVEL 2 EXIT /B
HM.exe "SHA-512(HMAC1)" %PARAM% Search.txt
@IF ERRORLEVEL 2 EXIT /B
HM.exe "SHA-512(HMAC2)" %PARAM% Search.txt
@IF ERRORLEVEL 2 EXIT /B
HM.exe "SHA-512(MacOS)" %PARAM% Search.txt
@IF ERRORLEVEL 2 EXIT /B
HM.exe "SHA-512(Symfony2)" %PARAM% Search.txt
@IF ERRORLEVEL 2 EXIT /B
HM.exe "SHA-512(Unix)" %PARAM% Search.txt
@IF ERRORLEVEL 2 EXIT /B
HM.exe "SHA-512" %PARAM% Search.txt
@IF ERRORLEVEL 2 EXIT /B
HM.exe "sha1($pass.$salt)" %PARAM% Search.txt
@IF ERRORLEVEL 2 EXIT /B
HM.exe "sha1($pass.$username.$salt)" %PARAM% Search.txt
@IF ERRORLEVEL 2 EXIT /B
HM.exe "sha1($salt.$pass)" %PARAM% Search.txt
@IF ERRORLEVEL 2 EXIT /B
HM.exe "sha1($salt.$pass.$salt)" %PARAM% Search.txt
@IF ERRORLEVEL 2 EXIT /B
HM.exe "sha1($salt.$pass.$username)" %PARAM% Search.txt
@IF ERRORLEVEL 2 EXIT /B
HM.exe "sha1($salt.$pass.'--')" %PARAM% Search.txt
@IF ERRORLEVEL 2 EXIT /B
HM.exe "sha1($salt.$username.$pass.$salt)" %PARAM% Search.txt
@IF ERRORLEVEL 2 EXIT /B
HM.exe "sha1($salt.md5($pass))" %PARAM% Search.txt
@IF ERRORLEVEL 2 EXIT /B
HM.exe "sha1($salt.md5($pass).$salt)" %PARAM% Search.txt
@IF ERRORLEVEL 2 EXIT /B
HM.exe "sha1($salt.sha1($pass))" %PARAM% Search.txt
@IF ERRORLEVEL 2 EXIT /B
HM.exe "sha1($salt.sha1($pass.$salt))" %PARAM% Search.txt
@IF ERRORLEVEL 2 EXIT /B
HM.exe "sha1($salt.sha1($salt.sha1($pass)))" %PARAM% Search.txt
@IF ERRORLEVEL 2 EXIT /B
HM.exe "sha1($username.$pass)" %PARAM% Search.txt
@IF ERRORLEVEL 2 EXIT /B
HM.exe "sha1($username.$pass.$salt)" %PARAM% Search.txt
@IF ERRORLEVEL 2 EXIT /B
HM.exe "sha1($username.$pass.$salt.$username)" %PARAM% Search.txt
@IF ERRORLEVEL 2 EXIT /B
HM.exe "sha1($username.$salt.$pass)" %PARAM% Search.txt
@IF ERRORLEVEL 2 EXIT /B
HM.exe "sha1($username.0x3A.$pass)" %PARAM% Search.txt
@IF ERRORLEVEL 2 EXIT /B
HM.exe "sha1('--'.$salt.'--'.$pass.'--')" %PARAM% Search.txt
@IF ERRORLEVEL 2 EXIT /B
HM.exe "sha1('--'.$salt.'--'.$pass.'--'.$username)" %PARAM% Search.txt
@IF ERRORLEVEL 2 EXIT /B
HM.exe "sha1(md5($pass))" %PARAM% Search.txt
@IF ERRORLEVEL 2 EXIT /B
HM.exe "sha1(md5($pass).$pass)" %PARAM% Search.txt
@IF ERRORLEVEL 2 EXIT /B
HM.exe "sha1(md5($pass).$salt)" %PARAM% Search.txt
@IF ERRORLEVEL 2 EXIT /B
HM.exe "sha1(md5($pass).$username.$salt)" %PARAM% Search.txt
@IF ERRORLEVEL 2 EXIT /B
HM.exe "sha1(md5($pass.$salt))" %PARAM% Search.txt
@IF ERRORLEVEL 2 EXIT /B
HM.exe "sha1(md5($pass.$username))" %PARAM% Search.txt
@IF ERRORLEVEL 2 EXIT /B
HM.exe "sha1(md5($salt).$pass.sha1($salt))" %PARAM% Search.txt
@IF ERRORLEVEL 2 EXIT /B
HM.exe "sha1(md5($salt).$pass.sha1($salt).$username)" %PARAM% Search.txt
@IF ERRORLEVEL 2 EXIT /B
HM.exe "sha1(md5(md5($pass)))" %PARAM% Search.txt
@IF ERRORLEVEL 2 EXIT /B
HM.exe "sha1(md5(sha1($pass)))" %PARAM% Search.txt
@IF ERRORLEVEL 2 EXIT /B
HM.exe "sha1(md5(sha1(md5($pass))))" %PARAM% Search.txt
@IF ERRORLEVEL 2 EXIT /B
HM.exe "sha1(sha1($pass))" %PARAM% Search.txt
@IF ERRORLEVEL 2 EXIT /B
HM.exe "sha1(sha1($pass).$salt)" %PARAM% Search.txt
@IF ERRORLEVEL 2 EXIT /B
HM.exe "sha1(sha1($pass).substr($pass,0,3))" %PARAM% Search.txt
@IF ERRORLEVEL 2 EXIT /B
HM.exe "sha1(sha1($salt.$pass))" %PARAM% Search.txt
@IF ERRORLEVEL 2 EXIT /B
HM.exe "sha1(sha1($salt.$pass.$salt))" %PARAM% Search.txt
@IF ERRORLEVEL 2 EXIT /B
HM.exe "sha1(sha1(md5($pass)))" %PARAM% Search.txt
@IF ERRORLEVEL 2 EXIT /B
HM.exe "sha1(sha1(sha1($pass)))" %PARAM% Search.txt
@IF ERRORLEVEL 2 EXIT /B
HM.exe "sha1(sha256($pass))" %PARAM% Search.txt
@IF ERRORLEVEL 2 EXIT /B
HM.exe "sha1(strtolower($username).$pass)" %PARAM% Search.txt
@IF ERRORLEVEL 2 EXIT /B
HM.exe "sha1(strtoupper($username).0x3A.$pass)" %PARAM% Search.txt
@IF ERRORLEVEL 2 EXIT /B
HM.exe "sha1(strtoupper($username).0x3A.strtoupper($pass))" %PARAM% Search.txt
@IF ERRORLEVEL 2 EXIT /B
HM.exe "sha224($pass.$salt)" %PARAM% Search.txt
@IF ERRORLEVEL 2 EXIT /B
HM.exe "sha224($salt.$pass)" %PARAM% Search.txt
@IF ERRORLEVEL 2 EXIT /B
HM.exe "sha256($pass.$salt)" %PARAM% Search.txt
@IF ERRORLEVEL 2 EXIT /B
HM.exe "sha256($pass.0x5F.strtolower($username))" %PARAM% Search.txt
@IF ERRORLEVEL 2 EXIT /B
HM.exe "sha256($salt.$pass)" %PARAM% Search.txt
@IF ERRORLEVEL 2 EXIT /B
HM.exe "sha256($salt.sha1($pass))" %PARAM% Search.txt
@IF ERRORLEVEL 2 EXIT /B
HM.exe "sha256($salt.sha256($pass))" %PARAM% Search.txt
@IF ERRORLEVEL 2 EXIT /B
HM.exe "sha256($salt.strtoupper(sha1($pass)))" %PARAM% Search.txt
@IF ERRORLEVEL 2 EXIT /B
HM.exe "sha256(base64_encode(md5($pass)))" %PARAM% Search.txt
@IF ERRORLEVEL 2 EXIT /B
HM.exe "sha256(base64_encode(sha1($pass)))" %PARAM% Search.txt
@IF ERRORLEVEL 2 EXIT /B
HM.exe "sha256(hex2bin(sha256($pass)))" %PARAM% Search.txt
@IF ERRORLEVEL 2 EXIT /B
HM.exe "sha256(md5($pass))" %PARAM% Search.txt
@IF ERRORLEVEL 2 EXIT /B
HM.exe "sha256(md5($pass).$pass)" %PARAM% Search.txt
@IF ERRORLEVEL 2 EXIT /B
HM.exe "sha256(md5($pass).$salt)" %PARAM% Search.txt
@IF ERRORLEVEL 2 EXIT /B
HM.exe "sha256(md5($pass.$salt))" %PARAM% Search.txt
@IF ERRORLEVEL 2 EXIT /B
HM.exe "sha256(md5($salt.$pass))" %PARAM% Search.txt
@IF ERRORLEVEL 2 EXIT /B
HM.exe "sha256(sha1($pass))" %PARAM% Search.txt
@IF ERRORLEVEL 2 EXIT /B
HM.exe "sha256(sha1($pass).$salt)" %PARAM% Search.txt
@IF ERRORLEVEL 2 EXIT /B
HM.exe "sha256(sha256($pass))" %PARAM% Search.txt
@IF ERRORLEVEL 2 EXIT /B
HM.exe "sha256(sha256($pass).$salt)" %PARAM% Search.txt
@IF ERRORLEVEL 2 EXIT /B
HM.exe "sha256(sha256($salt.$pass).$pass)" %PARAM% Search.txt
@IF ERRORLEVEL 2 EXIT /B
HM.exe "sha256(strtoupper($username).0x3A.$pass)" %PARAM% Search.txt
@IF ERRORLEVEL 2 EXIT /B
HM.exe "sha384($pass.$salt)" %PARAM% Search.txt
@IF ERRORLEVEL 2 EXIT /B
HM.exe "sha384($salt.$pass)" %PARAM% Search.txt
@IF ERRORLEVEL 2 EXIT /B
HM.exe "sha512($pass.$salt)" %PARAM% Search.txt
@IF ERRORLEVEL 2 EXIT /B
HM.exe "sha512($salt.$pass)" %PARAM% Search.txt
@IF ERRORLEVEL 2 EXIT /B
HM.exe "sha512($salt.md5($pass))" %PARAM% Search.txt
@IF ERRORLEVEL 2 EXIT /B
HM.exe "sha512(md5($pass))" %PARAM% Search.txt
@IF ERRORLEVEL 2 EXIT /B
HM.exe "sha512(md5($pass).$salt)" %PARAM% Search.txt
@IF ERRORLEVEL 2 EXIT /B
HM.exe "sha512(md5(md5($pass)))" %PARAM% Search.txt
@IF ERRORLEVEL 2 EXIT /B
HM.exe "sha512(sha1($pass))" %PARAM% Search.txt
@IF ERRORLEVEL 2 EXIT /B
HM.exe "Skein-1024(384)" %PARAM% Search.txt
@IF ERRORLEVEL 2 EXIT /B
HM.exe "Skein-1024(512)" %PARAM% Search.txt
@IF ERRORLEVEL 2 EXIT /B
HM.exe "Skein-1024" %PARAM% Search.txt
@IF ERRORLEVEL 2 EXIT /B
HM.exe "Skein-256(128)" %PARAM% Search.txt
@IF ERRORLEVEL 2 EXIT /B
HM.exe "Skein-256(160)" %PARAM% Search.txt
@IF ERRORLEVEL 2 EXIT /B
HM.exe "Skein-256(224)" %PARAM% Search.txt
@IF ERRORLEVEL 2 EXIT /B
HM.exe "Skein-256" %PARAM% Search.txt
@IF ERRORLEVEL 2 EXIT /B
HM.exe "Skein-512(128)" %PARAM% Search.txt
@IF ERRORLEVEL 2 EXIT /B
HM.exe "Skein-512(160)" %PARAM% Search.txt
@IF ERRORLEVEL 2 EXIT /B
HM.exe "Skein-512(224)" %PARAM% Search.txt
@IF ERRORLEVEL 2 EXIT /B
HM.exe "Skein-512(256)" %PARAM% Search.txt
@IF ERRORLEVEL 2 EXIT /B
HM.exe "Skein-512(384)" %PARAM% Search.txt
@IF ERRORLEVEL 2 EXIT /B
HM.exe "Skein-512" %PARAM% Search.txt
@IF ERRORLEVEL 2 EXIT /B
HM.exe "Snefru-128(HMAC1)" %PARAM% Search.txt
@IF ERRORLEVEL 2 EXIT /B
HM.exe "Snefru-128(HMAC2)" %PARAM% Search.txt
@IF ERRORLEVEL 2 EXIT /B
HM.exe "Snefru-128" %PARAM% Search.txt
@IF ERRORLEVEL 2 EXIT /B
HM.exe "Snefru-256(HMAC1)" %PARAM% Search.txt
@IF ERRORLEVEL 2 EXIT /B
HM.exe "Snefru-256(HMAC2)" %PARAM% Search.txt
@IF ERRORLEVEL 2 EXIT /B
HM.exe "Snefru-256" %PARAM% Search.txt
@IF ERRORLEVEL 2 EXIT /B
HM.exe "SSHA-1" %PARAM% Search.txt
@IF ERRORLEVEL 2 EXIT /B
HM.exe "SSHA-256" %PARAM% Search.txt
@IF ERRORLEVEL 2 EXIT /B
HM.exe "SSHA-384" %PARAM% Search.txt
@IF ERRORLEVEL 2 EXIT /B
HM.exe "SSHA-512" %PARAM% Search.txt
@IF ERRORLEVEL 2 EXIT /B
HM.exe "Streebog-256" %PARAM% Search.txt
@IF ERRORLEVEL 2 EXIT /B
HM.exe "Streebog-512" %PARAM% Search.txt
@IF ERRORLEVEL 2 EXIT /B
HM.exe "strrev(md5($pass))" %PARAM% Search.txt
@IF ERRORLEVEL 2 EXIT /B
HM.exe "strrev(md5(strrev(md5($pass))))" %PARAM% Search.txt
@IF ERRORLEVEL 2 EXIT /B
HM.exe "substr(md5($pass),0,10)" %PARAM% Search.txt
@IF ERRORLEVEL 2 EXIT /B
HM.exe "substr(md5($pass),0,16)" %PARAM% Search.txt
@IF ERRORLEVEL 2 EXIT /B
HM.exe "substr(md5($pass),0,20)" %PARAM% Search.txt
@IF ERRORLEVEL 2 EXIT /B
HM.exe "substr(md5($pass),0,30)" %PARAM% Search.txt
@IF ERRORLEVEL 2 EXIT /B
HM.exe "substr(md5($pass),0,8)" %PARAM% Search.txt
@IF ERRORLEVEL 2 EXIT /B
HM.exe "substr(md5($pass),0,8).substr(md5($pass),27,5)" %PARAM% Search.txt
@IF ERRORLEVEL 2 EXIT /B
HM.exe "substr(md5($pass),1,26)" %PARAM% Search.txt
@IF ERRORLEVEL 2 EXIT /B
HM.exe "substr(md5($pass),12,20)" %PARAM% Search.txt
@IF ERRORLEVEL 2 EXIT /B
HM.exe "substr(md5($pass),16,16)" %PARAM% Search.txt
@IF ERRORLEVEL 2 EXIT /B
HM.exe "substr(md5($pass),8,16)" %PARAM% Search.txt
@IF ERRORLEVEL 2 EXIT /B
HM.exe "substr(md5(md5($pass)),0,16)" %PARAM% Search.txt
@IF ERRORLEVEL 2 EXIT /B
HM.exe "substr(md5(md5($pass.$salt)),0,8)" %PARAM% Search.txt
@IF ERRORLEVEL 2 EXIT /B
HM.exe "substr(sha1($pass),0,16)" %PARAM% Search.txt
@IF ERRORLEVEL 2 EXIT /B
HM.exe "substr(sha1($pass),0,30)" %PARAM% Search.txt
@IF ERRORLEVEL 2 EXIT /B
HM.exe "substr(sha1($pass),0,32)" %PARAM% Search.txt
@IF ERRORLEVEL 2 EXIT /B
HM.exe "substr(sha1($pass),0,38)" %PARAM% Search.txt
@IF ERRORLEVEL 2 EXIT /B
HM.exe "substr(sha1($pass),0,8)" %PARAM% Search.txt
@IF ERRORLEVEL 2 EXIT /B
HM.exe "substr(sha1(md5($pass)),0,32)" %PARAM% Search.txt
@IF ERRORLEVEL 2 EXIT /B
HM.exe "substr(sha1(md5(md5($pass))),0,32)" %PARAM% Search.txt
@IF ERRORLEVEL 2 EXIT /B
HM.exe "substr(sha1(sha1($pass)),0,32)" %PARAM% Search.txt
@IF ERRORLEVEL 2 EXIT /B
HM.exe "substr(sha1(sha1(sha1($pass))),0,32)" %PARAM% Search.txt
@IF ERRORLEVEL 2 EXIT /B
HM.exe "substr(sha256($pass),0,16)" %PARAM% Search.txt
@IF ERRORLEVEL 2 EXIT /B
HM.exe "substr(sha256($pass),0,32)" %PARAM% Search.txt
@IF ERRORLEVEL 2 EXIT /B
HM.exe "substr(sha256($pass),0,40)" %PARAM% Search.txt
@IF ERRORLEVEL 2 EXIT /B
HM.exe "Sybase ASE" %PARAM% Search.txt
@IF ERRORLEVEL 2 EXIT /B
HM.exe "Tiger-128(HMAC1)" %PARAM% Search.txt
@IF ERRORLEVEL 2 EXIT /B
HM.exe "Tiger-128(HMAC2)" %PARAM% Search.txt
@IF ERRORLEVEL 2 EXIT /B
HM.exe "Tiger-128" %PARAM% Search.txt
@IF ERRORLEVEL 2 EXIT /B
HM.exe "Tiger-160(HMAC1)" %PARAM% Search.txt
@IF ERRORLEVEL 2 EXIT /B
HM.exe "Tiger-160(HMAC2)" %PARAM% Search.txt
@IF ERRORLEVEL 2 EXIT /B
HM.exe "Tiger-160" %PARAM% Search.txt
@IF ERRORLEVEL 2 EXIT /B
HM.exe "Tiger-192(HMAC1)" %PARAM% Search.txt
@IF ERRORLEVEL 2 EXIT /B
HM.exe "Tiger-192(HMAC2)" %PARAM% Search.txt
@IF ERRORLEVEL 2 EXIT /B
HM.exe "Tiger-192" %PARAM% Search.txt
@IF ERRORLEVEL 2 EXIT /B
HM.exe "Ventrilo" %PARAM% Search.txt
@IF ERRORLEVEL 2 EXIT /B
HM.exe "WBB4" %PARAM% Search.txt
@IF ERRORLEVEL 2 EXIT /B
HM.exe "Whirlpool($pass.$salt)" %PARAM% Search.txt
@IF ERRORLEVEL 2 EXIT /B
HM.exe "Whirlpool($salt.$pass)" %PARAM% Search.txt
@IF ERRORLEVEL 2 EXIT /B
HM.exe "Whirlpool(HMAC1)" %PARAM% Search.txt
@IF ERRORLEVEL 2 EXIT /B
HM.exe "Whirlpool(HMAC2)" %PARAM% Search.txt
@IF ERRORLEVEL 2 EXIT /B
HM.exe "Whirlpool" %PARAM% Search.txt
@EXIT /B
