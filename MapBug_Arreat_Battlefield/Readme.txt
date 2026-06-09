--------------------------------------------------------------
AREAT BATTLEFIELD MAP BUGS FIX
--------------------------------------------------------------

[ISSUE]
Snow borders leads to a graphic bug if players are on a specific spot in the map.
Some little areas where loot can get trapped.
A spot that blocks walking on the floor where it should be free.
The shadow of a wagon is not correct aligned.

[SOLUTION]
Changed 1 tile and limited the area that players can reach to prevent this graphical bug.
To fix it correctly new tiles would be needed - not worth the time.
Fixed blocking floor tile and a bit more - see images for examples.
Fixed the misaligned shadow of the wagon.

[PATCH FILES -> DIR]
siege1.ds1			->		data\global\tiles\expansion\map
siege2.ds1			->		data\global\tiles\expansion\map

[PATCH NOTES]



-------------------[Documentation only]-----------------------
[maplist.txt entry - for win_ds1edit]
siege1.ds1	Arreat Battlefield (Siege) Map	expansion	30	1093
siege2.ds1	Arreat Battlefield (Siege) Map	expansion	30	1093

[map files needed from mpq's]
siege1.ds1			->		data\global\tiles\expansion\map
siege2.ds1			->		data\global\tiles\expansion\map

[tile files needed from mpq's]
ascendors.dt1		->		data\global\tiles\expansion\Siege
battle.dt1			->		data\global\tiles\expansion\Siege
camp.dt1			->		data\global\tiles\expansion\Siege
fence.dt1			->		data\global\tiles\expansion\Siege
ground.dt1			->		data\global\tiles\expansion\Siege
path.dt1			->		data\global\tiles\expansion\Siege
rockcliff.dt1		->		data\global\tiles\expansion\Siege
rockclifffloor.dt1	->		data\global\tiles\expansion\Siege
rocks.dt1			->		data\global\tiles\expansion\Siege
shrub.dt1			->		data\global\tiles\expansion\Siege
snow.dt1			->		data\global\tiles\expansion\Siege
spike.dt1			->		data\global\tiles\expansion\Siege
trees.dt1			->		data\global\tiles\expansion\Siege
trench.dt1			->		data\global\tiles\expansion\Siege
blacksmith.dt1		->		data\global\tiles\expansion\Town
buildingses.dt1		->		data\global\tiles\expansion\Town
clutter.dt1			->		data\global\tiles\expansion\Town
collision.dt1		->		data\global\tiles\expansion\Town
ground.dt1			->		data\global\tiles\expansion\Town
keepwall.dt1		->		data\global\tiles\expansion\Town
maingate.dt1		->		data\global\tiles\expansion\Town
otherwalls.dt1		->		data\global\tiles\expansion\Town
shrine.dt1			->		data\global\tiles\expansion\Town
tent.dt1			->		data\global\tiles\expansion\Town
trees.dt1			->		data\global\tiles\expansion\Town
walls.dt1			->		data\global\tiles\expansion\Town
waypt.dt1			->		data\global\tiles\expansion\Town