@echo off
D:
cd "D:/_D2R/win_ds1edit"
win_ds1edit.exe MapBug_Fixes/MapBug_Blood_Moon/edited/TristMapV2.ds1 2 -1 > "MapBug_Fixes/MapBug_Blood_Moon/edited/_TristMapV2_debug.txt"
If ERRORLEVEL 0 goto DONE
pause
:DONE
