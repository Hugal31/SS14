local Ridden = require "obj/vehicle/ridden/class"
local Wheelchair = Ridden:new{
    name = "wheelchair",
    desc = "A chair with big wheels. It looks like you can move in this on your own.",
    icon = 'icons/obj/vehicles.dmi',
    icon_state = "wheelchair",
    layer = 3,
    max_integrity = 100,
    armor = {"melee", "bullet", "laser", "energy", "bomb", "bio", "rad", "fire", "acid", },
    legs_required = 0,
    canmove = 1,
    density = false,

}
return Wheelchair
