--------------------------------------------------------------
TORAJAN JUNGLE MAP BUGS FIX
--------------------------------------------------------------

[ISSUE]
Some places in the map are a bit "blocking", some are like "traps" for monsters or loot.
The "house" on the boss area is kinda blocking too much.
On the boss area there are several tiles that should be accessable, but are blocked.
Some plants/trees are limiting player movement

[SOLUTION]
Made monster/loot traps non accessable or free available.
Moved some plants/trees
Edited some tiles that was set manually on non walkable.
Side-Issue: removed ~ 30% of the map, since it contained tiles, that could not be seen or used by the players.

[PATCH FILES -> DIR]
Jungle1.ds1			->		data\global\tiles\expansion\map
Jungle2.ds1			->		data\global\tiles\expansion\map
Jungle3.ds1			->		data\global\tiles\expansion\map

[PATCH NOTES]
There is no need to change any tile assets (dt1) they are fine.
There is no need to change any map overviews by Borq on the wiki.




-------------------[Documentation only]-----------------------
[maplist.txt entry - for win_ds1edit]
Jungle1.ds1	Torajan Jungle Map	act3\jungle	21	1102
Jungle2.ds1	Torajan Jungle Map	act3\jungle	21	1102
Jungle3.ds1	Torajan Jungle Map	act3\jungle	21	1102

[map files needed from mpq's]
Jungle1.ds1			->		data\global\tiles\expansion\map
Jungle2.ds1			->		data\global\tiles\expansion\map
Jungle3.ds1			->		data\global\tiles\expansion\map

[tile files needed from mpq's]
bridge.dt1		->		data\global\tiles\Act3\Docktown
darkgrass.dt1	->		data\global\tiles\Act3\Ground
darkmud.dt1		->		data\global\tiles\Act3\Ground
drymud.dt1		->		data\global\tiles\Act3\Ground
greenmud.dt1	->		data\global\tiles\Act3\Ground
dungent.dt1		->		data\global\tiles\Act3\Jungle
pygmy.dt1		->		data\global\tiles\Act3\Jungle
ruin.dt1		->		data\global\tiles\Act3\Jungle
treegrp.dt1		->		data\global\tiles\Act3\Jungle
trees.dt1		->		data\global\tiles\Act3\Jungle
pool.dt1		->		data\global\tiles\Act3\River
rivbank.dt1		->		data\global\tiles\Act3\River
spiderent.dt1	->		data\global\tiles\Act3\Spider
