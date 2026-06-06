--------------------------------------------------------------
RUINED CISTERN MAP BUGS FIX
--------------------------------------------------------------

[ISSUE]
There are multiple places in the map where people or monster can get stuck.
Some loot traps are in there as well.
At a few spots there are invisible walls or such.
See images for reference

[SOLUTION]
Thanks to Borq for make the tile "unwalkable" in RuinedCisternV3 according to the issue reported.
Closed other positions too on the other maps where monster/people can get stuck.
Fixed the invisible walls, loot traps, etc.


[PATCH FILES -> DIR]
RuinedCistern.ds1		->		data\global\tiles\expansion\map
RuinedCisternV2.ds1		->		data\global\tiles\expansion\map
RuinedCisternV3.ds1		->		data\global\tiles\expansion\map


[PATCH NOTES]




-------------------[Documentation only]-----------------------
[maplist.txt entry - for win_ds1edit]
RuinedCistern.ds1	Ruined Cistern Map 	act2	13	1128
RuinedCisternV2.ds1	Ruined Cistern Map 	act2	13	1128
RuinedCisternV3.ds1	Ruined Cistern Map 	act2	13	1128

[map files needed from mpq's]
RuinedCistern.ds1		->		data\global\tiles\expansion\map
RuinedCisternV2.ds1		->		data\global\tiles\expansion\map
RuinedCisternV3.ds1		->		data\global\tiles\expansion\map

[tile files needed from mpq's] ## Note: dont load act2\town\walls and act2\town\ground since this mess up the map.
cliffleft.dt1		->		data\global\tiles\ACT2\BigCliff
cliffmesa.dt1		->		data\global\tiles\ACT2\BigCliff
oasis.dt1			->		data\global\tiles\ACT2\Outdoors
palm.dt1			->		data\global\tiles\ACT2\Outdoors
prickly.dt1			->		data\global\tiles\ACT2\Outdoors
rocks.dt1			->		data\global\tiles\ACT2\Outdoors
scrub.dt1			->		data\global\tiles\ACT2\Outdoors
tombent.dt1			->		data\global\tiles\ACT2\Outdoors
village.dt1			->		data\global\tiles\ACT2\Outdoors
palace.dt1			->		data\global\tiles\ACT2\Palace
chamb.dt1			->		data\global\tiles\ACT2\Sewer
items.dt1			->		data\global\tiles\ACT2\Sewer
radament.dt1		->		data\global\tiles\ACT2\Sewer
walls.dt1			->		data\global\tiles\ACT2\Sewer
talrasha.dt1		->		data\global\tiles\ACT2\Tomb
bridge.dt1			->		data\global\tiles\ACT2\Tomb
build.dt1			->		data\global\tiles\ACT2\Town
canal.dt1			->		data\global\tiles\ACT2\Town
curbs.dt1			->		data\global\tiles\ACT2\Town
gate.dt1			->		data\global\tiles\ACT2\Town
shop.dt1			->		data\global\tiles\ACT2\Town
tavern.dt1			->		data\global\tiles\ACT2\Town
wagon.dt1			->		data\global\tiles\ACT2\Town
NEW_chamb.dt1		->		data\global\tiles\PD2assets
oasisWalkable.dt1	->		data\global\tiles\PD2assets
