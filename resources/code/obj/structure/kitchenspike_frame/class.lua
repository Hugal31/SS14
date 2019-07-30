local Structure = require "obj/structure/class"
local KitchenspikeFrame = Structure:new{
    name = "meatspike frame",
    icon = 'icons/obj/kitchen.dmi',
    icon_state = "spikeframe",
    desc = "The frame of a meat spike.",
    density = true,
    anchored = 0,
    max_integrity = 200,

}
return KitchenspikeFrame
