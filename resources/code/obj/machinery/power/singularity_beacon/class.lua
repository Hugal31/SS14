local Power = require "obj/machinery/power/class"
local SingularityBeacon = Power:new{
    name = "ominous beacon",
    desc = "This looks suspicious...",
    icon = 'icons/obj/singularity.dmi',
    icon_state = "beacon0",
    anchored = 0,
    density = true,
    layer = 3.7,
    stat = 0,
    verb_say = "states",
    cooldown = 0,
    active = 0,
    icontype = "beacon",

}
return SingularityBeacon
