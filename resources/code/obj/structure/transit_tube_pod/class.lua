local Structure = require "obj/structure/class"
local TransitTubePod = Structure:new{
    icon = 'icons/obj/atmospherics/pipes/transit_tube.dmi',
    icon_state = "pod",
    animate_movement = 1,
    anchored = 1,
    density = true,
    layer = 2.9,
    moving = 0,
    air_contents = nil,

}
return TransitTubePod
