--------------------------------------------------------------
TOMB OF ZOLTUN KULLE MAP BUGS FIX
--------------------------------------------------------------

[ISSUE]
Optical wrong aligned tile graphic on walls.
Invisible wall.
A place where you can step inside a wall.

[SOLUTION]
Fixed the invisible wall by using the correct tile graphic.
Fixed the wrong aligned walls by using the right one (or at least a good one that fits)
Closed areas by make them non-walkable.

[PATCH FILES -> DIR]
tomb1.ds1			->		data\global\tiles\expansion\map
tomb2.ds1			->		data\global\tiles\expansion\map
tomb3.ds1			->		data\global\tiles\expansion\map
tomb4.ds1			->		data\global\tiles\expansion\map

[PATCH NOTES]



-------------------[Documentation only]-----------------------
[maplist.txt entry - for win_ds1edit]
tomb1.ds1	Tomb Map	act2\tomb	17	1105
tomb2.ds1	Tomb Map	act2\tomb	17	1105
tomb3.ds1	Tomb Map	act2\tomb	17	1105
tomb4.ds1	Tomb Map	act2\tomb	17	1105

[map files needed from mpq's]
tomb1.ds1			->		data\global\tiles\expansion\map
tomb2.ds1			->		data\global\tiles\expansion\map
tomb3.ds1			->		data\global\tiles\expansion\map
tomb4.ds1			->		data\global\tiles\expansion\map

[tile files needed from mpq's] ## Note: dont load act2\tomb\NEW_floor.dt1 + NEW_talrasha.dt1 since they mess up for this map.
columns.dt1			->		data\global\tiles\ACT2\Tomb
duriel.dt1			->		data\global\tiles\ACT2\Tomb
secret.dt1			->		data\global\tiles\ACT2\Tomb
serpent.dt1			->		data\global\tiles\ACT2\Tomb
stairs.dt1			->		data\global\tiles\ACT2\Tomb
statuerm.dt1		->		data\global\tiles\ACT2\Tomb
talrasha.dt1		->		data\global\tiles\ACT2\Tomb
things.dt1			->		data\global\tiles\ACT2\Tomb
tomb.dt1			->		data\global\tiles\ACT2\Tomb
tombsteps.dt1		->		data\global\tiles\ACT2\Tomb
treasure.dt1		->		data\global\tiles\ACT2\Tomb
