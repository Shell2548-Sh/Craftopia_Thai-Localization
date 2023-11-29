@echo off
echo Installing Config file:
echo C:\Program Files (x86)\Steam\steamapps\workshop\content\1307550\2830278057\BepInEx\config
cd "C:\Program Files (x86)\Steam\steamapps\workshop\content\1307550\2830278057\BepInEx\config"
set url=https://raw.githubusercontent.com/Shell2548-Sh/Craftopia_Thai-Translation/main/budgiemods_additionallangs.cfg
curl -LJO %url%
echo .

cls
echo Installing Setting and Language files:
echo C:\Program Files (x86)\Steam\steamapps\workshop\content\1307550\2830278057\BepInEx\config
cd "C:\Program Files (x86)\Steam\steamapps\workshop\content\1307550\2704964982\plugins\lang"
set url=https://raw.githubusercontent.com/Shell2548-Sh/Craftopia_Thai-Translation/main/settings.json
curl -LJO %url%
echo .

cls
echo Installing Setting and Language files:
set url=https://raw.githubusercontent.com/Shell2548-Sh/Craftopia_Thai-Translation/main/th.json
curl -LJO %url%
echo .

cls
echo Install update completed.
echo Press "Any key" to start Craftopia
echo .
pause