local Structure = require "obj/structure/class"
local CTransitTubePod = Structure:new{
    name = "unattached transit tube pod",
    icon = 'icons/obj/atmospherics/pipes/transit_tube.dmi',
    icon_state = "pod",
    anchored = 0,
    density = false,

}
return CTransitTubePod
