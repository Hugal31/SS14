local Structure = require "obj/structure/class"
local TransitTube = Structure:new{
    name = "transit tube",
    icon = 'icons/obj/atmospherics/pipes/transit_tube.dmi',
    icon_state = "straight",
    desc = "A transit tube for moving things around.",
    density = true,
    layer = 2.95,
    anchored = 1,
    climbable = 1,
    tube_construction = nil,
    tube_dirs = nil,
    exit_delay = 1,
    enter_delay = 0,
    time_to_unwrench = 20,

}
return TransitTube
