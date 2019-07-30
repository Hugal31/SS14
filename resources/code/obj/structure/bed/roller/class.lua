local Bed = require "obj/structure/bed/class"
local Roller = Bed:new{
    name = "roller bed",
    icon = 'icons/obj/rollerbed.dmi',
    icon_state = "down",
    anchored = 0,
    resistance_flags = 0,
    foldabletype = nil,

}
return Roller
