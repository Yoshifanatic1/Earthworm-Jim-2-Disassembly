@echo off

set PATH="../Global"
set Input1=
set asarVer=asar
set GAMDID="EWJ2"
set ROMVer=
set ROMExt=.sfc
set HackCheck=""
set HackName=""

setlocal EnableDelayedExpansion

echo Enter the ROM version you want to assemble.
echo Valid options: "EWJ2_U" "EWJ2_E"
echo For custom ROM versions, use "HACK_<HackName>, where <HackName> is the rest of the custom ROM Map file's name before the extension."

:Input
set /p Input1="%Input1%"
set HackCheck=%Input1:~0,5%
if "%Input1%" equ "" goto :Exit
if "%HackCheck%" equ "HACK_" goto :Hack
if "%Input1%" equ "EWJ2_U" goto :USA
if "%Input1%" equ "EWJ2_E" goto :PAL

echo. "%Input1%" is not a valid ROM version.
set Input1=
goto :Input

:Hack
set ROMNAME=%Input1:~5,100%
set ROMVer=(Hack)
goto :Assemble

:USA
set ROMVer=(U)
set ROMNAME=Earthworm Jim 2
goto :Assemble

:PAL
set ROMVer=(E)
set ROMNAME=Earthworm Jim 2

:Assemble

set output="%ROMNAME% %ROMVer%%ROMExt%"

if exist %output% del %output%
echo Assembling "%ROMNAME% %ROMVer%%ROMExt%" ... this may take a minute.
echo.

%asarVer% --fix-checksum=on --define GameID="%GAMDID%" --define ROMID="%Input1%" --define FileType=0 ..\Global\AssembleFile.asm %output%

echo Assembling %ROMNAME% SPC700 engine...
%asarVer% --no-title-check --define GameID="%GAMDID%" --define ROMID="%Input1%" --define FileType=4 --define PathToFile="SPC700/Engine.asm" ..\Global\AssembleFile.asm SPC700\Engine.bin

echo Assembling ROM...
%asarVer% --define GameID="%GAMDID%" --define ROMID="%Input1%" --define FileType=1 ..\Global\AssembleFile.asm %output%

if exist ..\%GAMDID%\Temp.txt del ..\%GAMDID%\Temp.txt
%asarVer% --define GameID="%GAMDID%" --define ROMID="%Input1%" --define FileType=6 ..\Global\AssembleFile.asm Temp.txt
for /f "delims=" %%x in (Temp.txt) do set Firmware=%%x
if "%Firmware%" equ "NULL" goto :NoFirmware
if exist %Firmware% goto :NoFirmware
if exist ..\Firmware\%Firmware% goto :CopyFirmware
goto :NoFirmware

:CopyFirmware
echo Copied %Firmware% to the disassembly folder
copy ..\Firmware\%Firmware% %Firmware%
:NoFirmware
if exist ..\%GAMDID%\Temp.txt del ..\%GAMDID%\Temp.txt

%asarVer% --define GameID="%GAMDID%" --define ROMID="%Input1%" --define FileType=2 ..\Global\AssembleFile.asm %output%

%asarVer% --fix-checksum=off --define GameID="%GAMDID%" --define ROMID="%Input1%" --define FileType=3 ..\Global\AssembleFile.asm %output%

echo Cleaning up...
if exist ..\%GAMDID%\SPC700\Engine.bin del ..\%GAMDID%\SPC700\Engine.bin

echo.
echo Done^^!
echo.
echo Press Enter to re-assemble the chosen ROM.
goto :Input

:Exit
exit
