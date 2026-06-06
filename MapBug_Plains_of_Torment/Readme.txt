--------------------------------------------------------------
PLAINS OF TORMENT MAP BUGS FIX
--------------------------------------------------------------

[ISSUE]
Loot or monsters can be trapped at some spots.
At a few areas, monsters can shoot through where it should be impossible.
At the stairs there is a blocking element.

[SOLUTION]
fixed several monster/loot trap floors (see images)
fixed a blocking floor
fixed blocking on stairs side wall. (was on floor1 while there was a floor2 overlay)


[PATCH FILES -> DIR]
RealmOfTorment1.ds1	->		data\global\tiles\expansion\map
RealmOfTorment2.ds1	->		data\global\tiles\expansion\map
RealmOfTorment3.ds1	->		data\global\tiles\expansion\map
HoleOfTerror.ds1	->		data\global\tiles\expansion\map
LvlTypes.txt		->		data\global\excel

[PATCH NOTES]
On LvlTypes.txt at line 29 (Act 4 - Mesa) on "File 15" column, the backslash is in the wrong direction.




-------------------[Documentation only]-----------------------
[maplist.txt entry - for win_ds1edit]
RealmOfTorment1.ds1	Plains of Torment	act4\mesa	27	1118
RealmOfTorment2.ds1	Plains of Torment	act4\mesa	27	1118
RealmOfTorment3.ds1	Plains of Torment	act4\mesa	27	1118
HoleOfTerror.ds1	Pit of Despair	act4\mesa	27	1119

[map files needed from mpq's]
RealmOfTorment1.ds1	->		data\global\tiles\expansion\map
RealmOfTorment2.ds1	->		data\global\tiles\expansion\map
RealmOfTorment3.ds1	->		data\global\tiles\expansion\map
HoleOfTerror.ds1	->		data\global\tiles\expansion\map

[tile files needed from mpq's]
exterior.dt1		->		data\global\tiles\ACT4\Fort
foregate.dt1		->		data\global\tiles\ACT4\Fort
interior.dt1		->		data\global\tiles\ACT4\Fort
plaza.dt1			->		data\global\tiles\ACT4\Fort
arch_walls.dt1		->		data\global\tiles\ACT4\Mesa
brick_walls.dt1		->		data\global\tiles\ACT4\Mesa
chain_walls.dt1		->		data\global\tiles\ACT4\Mesa
dist_wall.dt1		->		data\global\tiles\ACT4\Mesa
floor.dt1			->		data\global\tiles\ACT4\Mesa
inv_wall.dt1		->		data\global\tiles\ACT4\Mesa
stairs.dt1			->		data\global\tiles\ACT4\Mesa
surf_struct.dt1		->		data\global\tiles\ACT4\Mesa
surf_wall.dt1		->		data\global\tiles\ACT4\Mesa
DiamondGates.dt1	->		data\global\tiles\PD2assets
flip.dt1			->		data\global\tiles\PD2assets
void.dt1			->		data\global\tiles\PD2assets
