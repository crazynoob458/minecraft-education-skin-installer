@echo off
echo minecraft skin installer ver 0.3
echo please run this batch file in ADMIN
echo also if you installed minecraft education edition on uwp mode *microsoft store* well die in a hole why would you?
ready?
pause
cls
echo please place skins.json and your skin renamed to skin.png it is also recommended to place installer.bat on C:/
echo press enter when youre ready
pause
cls
echo log
cd C:\
echo folder structure is
@echo on
dir
echo copying skin.png
copy "skin.png" "C:\Program Files (x86)\Microsoft Studios\Minecraft Education Edition\data\skin_packs\edu\Developers
echo copying skins.json"
copy /Y "skins.json" "C:\Program Files (x86)\Microsoft Studios\Minecraft Education Edition\data\skin_packs\edu\Developers"
@echo off
echo complete! open minecraft education edition and your skin should be in the developers section
pause
