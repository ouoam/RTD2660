@echo off
mkdir Bin > nul
del Bin\* /F /Q
copy Output\KR266Xseries.H00 Bin\KR266Xseries.H00
copy Output\KR266Xseries.H01 Bin\KR266Xseries.H01
copy Output\KR266Xseries.H02 Bin\KR266Xseries.H02
CreateBin.exe Bin\FIRMWARE.BIN Bin\KR266Xseries.H00 Bin\KR266Xseries.H01 Bin\KR266Xseries.H02
echo.
echo --- Resulting file is Bin\Firmware.bin. ---