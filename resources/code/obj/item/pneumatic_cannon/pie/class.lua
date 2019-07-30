local PneumaticCannon = require "obj/item/pneumatic_cannon/class"
local Pie = PneumaticCannon:new{
    name = "pie cannon",
    desc = "Load cream pie for optimal results.",
    force = 10,
    icon_state = "piecannon",
    gasPerThrow = 0,
    checktank = 0,
    range_multiplier = 3,
    fire_mode = 3,
    throw_amount = 1,
    maxWeightClass = 150,
    clumsyCheck = 0,
    pie_typecache = nil,

}
return Pie
