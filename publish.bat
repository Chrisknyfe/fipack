@echo off
setlocal

set zipFile=fipack.zip

"C:\Program Files\7-Zip\7z.exe" a %zipFile% fipack

pause
