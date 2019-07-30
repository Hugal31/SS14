local Machinery = require "obj/machinery/class"
local ConveyorSwitch = Machinery:new{
    name = "conveyor switch",
    desc = "A conveyor control switch.",
    icon = 'icons/obj/recycling.dmi',
    icon_state = "switch-off",
    speed_process = 1,
    position = 0,
    last_pos = -1,
    operated = 1,
    oneway = 0,
    invert_icon = 0,
    id = "",

}
return ConveyorSwitch
