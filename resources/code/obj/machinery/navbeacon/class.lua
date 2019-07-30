local Machinery = require "obj/machinery/class"
local Navbeacon = Machinery:new{
    icon = 'icons/obj/objects.dmi',
    icon_state = "navbeacon0-f",
    name = "navigation beacon",
    desc = "A radio beacon used for bot navigation.",
    level = 1,
    layer = 2.5,
    max_integrity = 500,
    armor = {"melee", "bullet", "laser", "energy", "bomb", "bio", "rad", "fire", "acid", },
    open = 0,
    locked = 1,
    freq = 1445,
    location = "",
    codes = nil,
    codes_txt = "",
    req_one_access = {10, 29, },

}
return Navbeacon
