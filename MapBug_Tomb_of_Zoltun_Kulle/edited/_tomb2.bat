@echo off
D:
cd "D:/_D2R/win_ds1edit"
win_ds1edit.exe MapBug_Fixes/MapBug_Tomb_of_Zoltun_Kulle/edited/tomb2.ds1 -force_dt1 MapBug_Fixes/MapBug_Tomb_of_Zoltun_Kulle/source/ACT2/Tomb/columns.dt1 MapBug_Fixes/MapBug_Tomb_of_Zoltun_Kulle/source/ACT2/Tomb/duriel.dt1 MapBug_Fixes/MapBug_Tomb_of_Zoltun_Kulle/source/ACT2/Tomb/secret.dt1 MapBug_Fixes/MapBug_Tomb_of_Zoltun_Kulle/source/ACT2/Tomb/serpent.dt1 MapBug_Fixes/MapBug_Tomb_of_Zoltun_Kulle/source/ACT2/Tomb/stairs.dt1 MapBug_Fixes/MapBug_Tomb_of_Zoltun_Kulle/source/ACT2/Tomb/statuerm.dt1 MapBug_Fixes/MapBug_Tomb_of_Zoltun_Kulle/source/ACT2/Tomb/things.dt1 MapBug_Fixes/MapBug_Tomb_of_Zoltun_Kulle/source/ACT2/Tomb/tomb.dt1 MapBug_Fixes/MapBug_Tomb_of_Zoltun_Kulle/source/ACT2/Tomb/tombsteps.dt1 MapBug_Fixes/MapBug_Tomb_of_Zoltun_Kulle/source/ACT2/Tomb/treasure.dt1 MapBug_Fixes/MapBug_Tomb_of_Zoltun_Kulle/source/ACT2/Tomb/talrasha.dt1 > "MapBug_Fixes/MapBug_Tomb_of_Zoltun_Kulle/edited/_tomb1_debug.txt"
If ERRORLEVEL 0 goto DONE
pause
:DONE
