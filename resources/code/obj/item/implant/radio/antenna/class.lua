local Radio = require "obj/item/implant/radio/class"
local Antenna = Radio:new{
    name = "internal antenna organ",
    desc = "The internal organ part of the antenna. Science has not yet given it a good name.",
    icon = 'icons/obj/radio.dmi',
    icon_state = "walkietalkie",

}
return Antenna
