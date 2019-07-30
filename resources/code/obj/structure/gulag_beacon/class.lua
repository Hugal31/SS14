local Structure = require "obj/structure/class"
local GulagBeacon = Structure:new{
    name = "labor camp bluespace beacon",
    desc = "A receiving beacon for bluespace teleportations.",
    icon = 'icons/turf/floors.dmi',
    icon_state = "light_on-w",
    resistance_flags = 64,
    anchored = 1,

}
return GulagBeacon
