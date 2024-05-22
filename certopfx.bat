@echo off

openssl pkcs12 -export -nokeys -in anycertificatename.cer -out anycertificatename.pfx
