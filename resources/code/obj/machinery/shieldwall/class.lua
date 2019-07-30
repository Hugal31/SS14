local Machinery = require "obj/machinery/class"
local Shieldwall = Machinery:new{
    name = "shield wall",
    desc = "An energy shield.",
    icon = 'icons/effects/effects.dmi',
    icon_state = "shieldwall",
    density = true,
    resistance_flags = 115,
    light_range = 3,
    needs_power = 0,
    gen_primary = nil,
    gen_secondary = nil,

}
return Shieldwall
