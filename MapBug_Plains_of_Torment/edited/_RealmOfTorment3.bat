@echo off
D:
cd "D:/[Games]/PD2_tools_mods/win_ds1edit"
win_ds1edit.exe MapBug_Plains_of_Torment/edited/RealmOfTorment3.ds1 -force_dt1 MapBug_Plains_of_Torment/source/ACT4/Mesa/arch_walls.dt1 MapBug_Plains_of_Torment/source/ACT4/Mesa/brick_walls.dt1 MapBug_Plains_of_Torment/source/ACT4/Mesa/chain_walls.dt1 MapBug_Plains_of_Torment/source/ACT4/Mesa/dist_wall.dt1 MapBug_Plains_of_Torment/source/ACT4/Mesa/floor.dt1 MapBug_Plains_of_Torment/source/ACT4/Mesa/inv_wall.dt1 MapBug_Plains_of_Torment/source/ACT4/Mesa/stairs.dt1 MapBug_Plains_of_Torment/source/ACT4/Mesa/surf_struct.dt1 MapBug_Plains_of_Torment/source/ACT4/Mesa/surf_wall.dt1 MapBug_Plains_of_Torment/source/ACT4/Fort/exterior.dt1 MapBug_Plains_of_Torment/source/ACT4/Fort/foregate.dt1 MapBug_Plains_of_Torment/source/ACT4/Fort/interior.dt1 MapBug_Plains_of_Torment/source/ACT4/Fort/plaza.dt1 MapBug_Plains_of_Torment/source/PD2assets/DiamondGates.dt1 MapBug_Plains_of_Torment/source/PD2assets/flip.dt1 MapBug_Plains_of_Torment/source/PD2assets/void.dt1 > "MapBug_Plains_of_Torment/edited/_RealmOfTorment1_debug.txt"
If ERRORLEVEL 0 goto DONE
pause
:DONE
