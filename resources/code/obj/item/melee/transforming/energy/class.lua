local Transforming = require "obj/item/melee/transforming/class"
local Energy = Transforming:new{
    hitsound_on = 'sound/weapons/blade1.ogg',
    heat = 3500,
    max_integrity = 200,
    armor = {"melee", "bullet", "laser", "energy", "bomb", "bio", "rad", "fire", "acid", },
    resistance_flags = 2,
    brightness_on = 3,

}
return Energy
