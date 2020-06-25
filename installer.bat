@echo off
echo minecraft skin installer ver 1.1
echo also if you installed minecraft education edition on uwp mode *microsoft store* well die in a hole why would you?
echo ready?
set %a%=NUL
echo press a key to continue
pause>NUL
cls
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
