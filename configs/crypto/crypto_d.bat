@echo off
title 5_crypto_5
color 0a
:f
IF EXIST CRYPTO_README.txt (
echo Crypto scripting
) ELSE (
cd configs
cd crypto
start end.vbs
del *.txt
exit
)
goto f