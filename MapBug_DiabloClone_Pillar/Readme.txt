--------------------------------------------------------------
DIABLO CLONE PILLAR "PIERCE" BUG
--------------------------------------------------------------

[ISSUE]
Some cold nova "spikes" are visual "pierce" through the pillar in UberDiabloLvl.ds1
This visual bug can be seen, because the "nothing can pass through" flags from the tile are very small in compare to the pixel size of the pillar.

[SOLUTION]
This "nothing can pass through" flags (07) are extended a tiny bit on the left and right of the pillar.
So the "HitBox" of the pillar is now a bit larger.


[PATCH FILES -> DIR]
foregate.dt1		->		data\global\tiles\ACT4\Fort




-------------------[Documentation only]-----------------------
[maplist.txt entry - for win_ds1edit]
UberDiabloLvl.ds1	Diablo Clone Arena	act4\fort	26	797

[map files needed from mpq's]
UberDiabloLvl.ds1	->		data\global\tiles\expansion\map

[tile files needed from mpq's]
exterior.dt1		->		data\global\tiles\ACT4\Fort
foregate.dt1		->		data\global\tiles\ACT4\Fort
interior.dt1		->		data\global\tiles\ACT4\Fort
plaza.dt1			->		data\global\tiles\ACT4\Fort
floor.dt1			->		data\global\tiles\ACT4\mesa
inv_wall.dt1		->		data\global\tiles\ACT4\mesa
stairs.dt1			->		data\global\tiles\ACT4\mesa
