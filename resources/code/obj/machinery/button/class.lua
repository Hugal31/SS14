local Machinery = require "obj/machinery/class"
local Button = Machinery:new{
    name = "button",
    desc = "A remote control switch.",
    icon = 'icons/obj/stationobjs.dmi',
    icon_state = "doorctrl",
    skin = "doorctrl",
    power_channel = 3,
    device = nil,
    board = nil,
    device_type = nil,
    id = nil,
    initialized_button = 0,
    armor = {"melee", "bullet", "laser", "energy", "bomb", "bio", "rad", "fire", "acid", },
    use_power = 1,
    idle_power_usage = 2,
    resistance_flags = 3,

}
return Button
