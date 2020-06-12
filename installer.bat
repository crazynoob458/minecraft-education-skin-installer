@echo off
echo minecraft skin installer ver 0.1
echo please run this batch file in ADMIN
echo also if you installed minecraft education edition on uwp mode *microsoft store* well die in a hole why would you?
ready?
pause
cls
echo please put this bat in a clean folder WITHOUT any file in it with the skin file please name the skin skin.png
echo folder structure must look like this skin.png skins.json installer.bat
echo press enter when youre ready
pause
cls
echo log
echo folder structure is
@echo on
dir
echo copying skin.png
copy skin.png C:\Program Files (x86)\Microsoft Studios\Minecraft Education Edition\data\skin_packs\edu\Developers
echo copying skins.json
copy /Y skins.json C:\Program Files (x86)\Microsoft Studios\Minecraft Education Edition\data\skin_packs\edu\Developers
@echo off
echo complete! open minecraft education edition and your skin should be in the developers section
pause
