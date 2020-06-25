@echo off
echo minecraft skin installer ver 1.1
echo also if you installed minecraft education edition on uwp mode *microsoft store* well die in a hole why would you?
echo ready?
set a=NUL
set d=NUL
set x=NUL
set q=NUL
echo press a key to continue
pause>NUL
cls
echo did you install minecraft education edition on a different location
echo again if you installed in microsoft store dont to it
echo if unsure type no
set /p d=yes no?
if %d%==yes goto customdir
if %d%==no goto defaultdir
:start
cls
echo drap and drop your skin into this command prompt
echo remember to rename skin to skin.png
set /p a=skin please!:
cls
echo i need skins.json can you download it (or its in the folder)
set /p q=skins.json please!
echo log
echo folder structure is
@echo on
dir
echo copying skin.png
copy /Y "%a%" "%x%\data\skin_packs\edu\developers"
echo copying skins.json
copy /Y "%q%" "%x%\data\skin_packs\edu\developers"
@echo off
echo complete! open minecraft education edition and your skin should be in the developers section
pause
exit
:customdir
cls
echo set custom directory
set /p x=where is minecraft installed?
goto start
:defaultdir
cls
echo before we go we need admin permission
echo close this window and right-click the batch file, and click run as administrator
echo the click yes
echo if it prompts you to enter a admin password sorry i cant do anything for you please contact
echo device administrator
set %x%=C:\Program Files (x86)\Microsoft Studios\Minecraft Education Edition
goto start
