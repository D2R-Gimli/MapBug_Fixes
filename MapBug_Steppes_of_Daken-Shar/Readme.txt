--------------------------------------------------------------
STEPPS OF DAKEN-SHAR MAP BUGS FIX
--------------------------------------------------------------

[ISSUE]
Monster/Loor traps over the place.
A lot of invisible walls or just floor areas where you cant run over - even if it is "free".
Players can get trapped inside a stony grave when clickin on it to open.

[SOLUTION]
Fixed all bugs + made some changes in assets (ini) to fix some too much blocking elements.
See images for more details.

[PATCH FILES -> DIR]
dakenshar.ds1			->		data\global\tiles\expansion\map
tombsofkanemith.ds1		->		data\global\tiles\expansion\map
kanemith.dt1			->		data\global\tiles\PD2assets


[PATCH NOTES]
kanemith.dt1 edits was just within the ini file - no graphics changed. (fixed some assets blocking fields)




-------------------[Documentation only]-----------------------
[maplist.txt entry - for win_ds1edit]
dakenshar.ds1	Steppes of Daken-Shar	expansion	39	1141
tombsofkanemith.ds1	Tombs of Kanemith	expansion	39	1142


[map files needed from mpq's]
dakenshar.ds1			->		data\global\tiles\expansion\map
tombsofkanemith.ds1		->		data\global\tiles\expansion\map

[tile files needed from mpq's] # Note: There are assets that share the same ids - not sure what assets exactly needs to be removed from the Leveltype 39 list.
exterior.dt1		->		data\global\tiles\expansion\Icecave
interior.dt1		->		data\global\tiles\expansion\Icecave
ascendors.dt1		->		data\global\tiles\expansion\Siege
cliff.dt1			->		data\global\tiles\expansion\Siege
fence.dt1			->		data\global\tiles\expansion\Siege
ground.dt1			->		data\global\tiles\expansion\Siege
rockcliff.dt1		->		data\global\tiles\expansion\Siege
rockclifffloor.dt1	->		data\global\tiles\expansion\Siege
rocks.dt1			->		data\global\tiles\expansion\Siege
shrub.dt1			->		data\global\tiles\expansion\Siege
snow.dt1			->		data\global\tiles\expansion\Siege
trees.dt1			->		data\global\tiles\expansion\Siege
entrance.dt1		->		data\global\tiles\expansion\Wildtemple
interior.dt1		->		data\global\tiles\expansion\Wildtemple
a5_palm.dt1			->		data\global\tiles\PD2assets
a5_prickly.dt1		->		data\global\tiles\PD2assets
a5_river.dt1		->		data\global\tiles\PD2assets
a5_rotatedriver.dt1	->		data\global\tiles\PD2assets
kanemith.dt1		->		data\global\tiles\PD2assets
triune_floor.dt1	->		data\global\tiles\PD2assets
