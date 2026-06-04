--------------------------------------------------------------
SANCTUARY OF SIN MAP BUGS FIX
--------------------------------------------------------------

[ISSUE]
Several Arches where monsters can "shoot through" side walls.
Some loot lock tiles / wrong floor tiles that are accessable but should not be.
Weired "blocked" field in a graphic tile of arches.
Blocked way to downstairs on the left side.

[SOLUTION]
fixed several position (see images)
fixed a blocking field on an arch graphic in RotatedThroneArch.dt1 

[PATCH FILES -> DIR]
RotatedThroneArch.dt1	->		data\global\tiles\PD2assets
SanctuaryOfSin.ds1		->		data\global\tiles\expansion\map
SanctuaryOfSinV2.ds1	->		data\global\tiles\expansion\map
SanctuaryOfSinV3.ds1	->		data\global\tiles\expansion\map
BlackAbyss.ds1			->		data\global\tiles\expansion\map




-------------------[Documentation only]-----------------------
[maplist.txt entry - for win_ds1edit]
SanctuaryOfSin.ds1	Sanctuary of Sin Map	act4\diab	28	1125
SanctuaryOfSinV2.ds1	Sanctuary of Sin Map	act4\diab	28	1125
SanctuaryOfSinV3.ds1	Sanctuary of Sin Map	act4\diab	28	1125
BlackAbyss.ds1	Sanctuary of Sin - Black Abyss	act4\diab	28	1126

[map files needed from mpq's]
SanctuaryOfSin.ds1		->		data\global\tiles\expansion\map
SanctuaryOfSinV2.ds1	->		data\global\tiles\expansion\map
SanctuaryOfSinV3.ds1	->		data\global\tiles\expansion\map
BlackAbyss.ds1			->		data\global\tiles\expansion\map

[tile files needed from mpq's]
bridge.dt1		->		data\global\tiles\ACT4\Diab
floor.dt1		->		data\global\tiles\ACT4\Diab
walls.dt1		->		data\global\tiles\ACT4\Diab
extwalls.dt1	->		data\global\tiles\ACT4\Lava
floor.dt1		->		data\global\tiles\ACT4\Lava
floornew.dt1	->		data\global\tiles\ACT4\Lava
intwalls.dt1	->		data\global\tiles\ACT4\Lava
rocks.dt1		->		data\global\tiles\ACT4\Lava
specials.dt1	->		data\global\tiles\ACT4\Lava
walls.dt1		->		data\global\tiles\ACT4\Lava
floor.dt1		->		data\global\tiles\ACT4\Mesa
inv_wall.dt1	->		data\global\tiles\ACT4\Mesa
surf_wall.dt1	->		data\global\tiles\ACT4\Mesa
hellgate.dt1	->		data\global\tiles\expansion\Siege
a4_throne.dt1		->		data\global\tiles\PD2assets
a4_underflr.dt1		->		data\global\tiles\PD2assets
a4_worldstone.dt1	->		data\global\tiles\PD2assets
NEW_floornew.dt1	->		data\global\tiles\PD2assets
RotatedThroneArch.dt1	->		data\global\tiles\PD2assets
