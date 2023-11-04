echo Patching

xdelta3 -d -s in/Bossgame_Data/sharedassets0.assets 0.xdelta out/Bossgame_Data/sharedassets0.assets

xdelta3 -d -s in/Bossgame_Data/sharedassets2.assets 2.xdelta out/Bossgame_Data/sharedassets2.assets

xdelta3 -d -s in/Bossgame_Data/sharedassets12.assets 12.xdelta out/Bossgame_Data/sharedassets12.assets

xdelta3 -d -s in/Bossgame_Data/sharedassets13.assets 13.xdelta out/Bossgame_Data/sharedassets13.assets

xdelta3 -d -s in/Bossgame.exe game.xdelta out/Bossgame.exe

echo Patching Successful! Press Any Key to Close

pause