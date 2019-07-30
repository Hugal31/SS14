local Spawner = require "obj/effect/spawner/class"
local Lootdrop = Spawner:new{
    icon = 'icons/effects/landmarks_static.dmi',
    icon_state = "random_loot",
    layer = 3,
    lootcount = 1,
    lootdoubles = 1,
    loot = nil,
    fan_out_items = 0,

}
return Lootdrop
