@echo off
echo minecraft skin installer ver 1.1
echo also if you installed minecraft education edition on uwp mode *microsoft store* well die in a hole why would you?
echo ready?
set %a%=NUL
set %d%=NUL
set %x%=NUL
echo press a key to continue
pause>NUL
cls
echo did you install minecraft education edition on a different location
echo again if you installed in microsoft store dont to it
echo if unsure type no
set /p d=yes no?-
if %d%==yes goto customdir
if %d%==no goto defaultdir


echo drap and drop your skin into this command prompt
set /p a=skin please!:
cls
echo log
echo folder structure is
@echo on
dir
echo copying skin.png
copy "%a%" "C:\Program Files (x86)\Microsoft Studios\Minecraft Education Edition\data\skin_packs\edu\Developers"
echo copying skins.json
copy /Y "skins.json" "C:\Program Files (x86)\Microsoft Studios\Minecraft Education Edition\data\skin_packs\edu\Developers"
@echo off
echo complete! open minecraft education edition and your skin should be in the developers section
pause
exit

:customdir
cls
echo set custom directory
set /p x=where is minecraft installed?
goto maininstall

:defaultdir
cls
set %x%=C:\Program Files (x86)\Microsoft Studios\Minecraft Education Edition\data\skin_packs\edu\Developers
goto maininstall
