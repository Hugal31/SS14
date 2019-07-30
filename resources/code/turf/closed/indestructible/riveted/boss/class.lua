local Riveted = require "turf/closed/indestructible/riveted/class"
local Boss = Riveted:new{
    name = "necropolis wall",
    desc = "A thick, seemingly indestructible stone wall.",
    icon = 'icons/turf/walls/boss_wall.dmi',
    icon_state = "wall",
    canSmoothWith = {nil, nil, },
    explosion_block = 50,
    baseturfs = nil,

}
return Boss
