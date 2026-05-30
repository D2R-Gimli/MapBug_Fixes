@echo off
D:
cd "D:/_D2R/win_ds1edit"
win_ds1edit.exe Fix_Torajan_Jungle/Jungle1.ds1 -force_dt1 Fix_Torajan_Jungle/LevelType_21/bridge.dt1 Fix_Torajan_Jungle/LevelType_21/darkgrass.dt1 Fix_Torajan_Jungle/LevelType_21/darkmud.dt1 Fix_Torajan_Jungle/LevelType_21/drymud.dt1 Fix_Torajan_Jungle/LevelType_21/dungent.dt1 Fix_Torajan_Jungle/LevelType_21/greenmud.dt1 Fix_Torajan_Jungle/LevelType_21/pool.dt1 Fix_Torajan_Jungle/LevelType_21/pygmy.dt1 Fix_Torajan_Jungle/LevelType_21/rivbank.dt1 Fix_Torajan_Jungle/LevelType_21/ruin.dt1 Fix_Torajan_Jungle/LevelType_21/spiderent.dt1 Fix_Torajan_Jungle/LevelType_21/treegrp.dt1 Fix_Torajan_Jungle/LevelType_21/trees.dt1 > "Fix_Torajan_Jungle/Jungle1_debug.txt"
If ERRORLEVEL 0 goto DONE
pause
:DONE
