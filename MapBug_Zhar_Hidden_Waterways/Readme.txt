--------------------------------------------------------------
ZHAR HIDDEN WATERWAYS (Rivers?) MAP BUGS FIX
--------------------------------------------------------------

[ISSUE]
Loot not accessable in a corner behind a wagon (multiple times).

[SOLUTION]
Fixed all loot locked areas.
Fixed the flags of a wall tile that blocked the whole tile without needs to.
Closed some strange side pockets a bit by make them unwalkable.
Fixed a floor that was blocked but should not.

[PATCH FILES -> DIR]
ZharRivers.ds1			->		data\global\tiles\expansion\map
a5_market.dt1			->		data\global\tiles\PD2assets

[PATCH NOTES]
Had to make a flag change in the a5_market tile asset.


-------------------[Documentation only]-----------------------
[maplist.txt entry - for win_ds1edit]
ZharRivers.ds1	Zhar - Rivers	expansion	34	1131


[map files needed from mpq's]
ZharRivers.ds1			->		data\global\tiles\expansion\map

[tile files needed from mpq's]
floor.dt1			->		data\global\tiles\expansion\BaalLair
throne.dt1			->		data\global\tiles\expansion\BaalLair
underflr.dt1		->		data\global\tiles\expansion\BaalLair
underwall.dt1		->		data\global\tiles\expansion\BaalLair
walls.dt1			->		data\global\tiles\expansion\BaalLair
worldstone.dt1		->		data\global\tiles\expansion\BaalLair
ground.dt1			->		data\global\tiles\expansion\Town
a5_a1barracks_objects.dt1		->		data\global\tiles\PD2assets
a5_a1grass_objects.dt1			->		data\global\tiles\PD2assets
a5_floor.dt1					->		data\global\tiles\PD2assets
a5_huts.dt1						->		data\global\tiles\PD2assets
a5_market.dt1					->		data\global\tiles\PD2assets
a5_river.dt1					->		data\global\tiles\PD2assets
a5_rogue_encampment_objects.dt1	->		data\global\tiles\PD2assets
a5_rotatedriver.dt1				->		data\global\tiles\PD2assets
a5_shack.dt1					->		data\global\tiles\PD2assets
a5_stones.dt1					->		data\global\tiles\PD2assets
a5_trees.dt1					->		data\global\tiles\PD2assets
fallenGardenFloor.dt1			->		data\global\tiles\PD2assets
fallenGardenStairs.dt1			->		data\global\tiles\PD2assets
fallenGardenTrees.dt1			->		data\global\tiles\PD2assets
fallenGardenWall.dt1			->		data\global\tiles\PD2assets
fallenGardenWater.dt1			->		data\global\tiles\PD2assets
NEW_ground.dt1					->		data\global\tiles\PD2assets
XXthrone.dt1					->		data\global\tiles\PD2assets
