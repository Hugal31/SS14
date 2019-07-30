local Machinery = require "obj/machinery/class"
local StatusDisplay = Machinery:new{
    name = "status display",
    desc = nil,
    icon = 'icons/obj/status_display.dmi',
    icon_state = "frame",
    density = false,
    use_power = 1,
    idle_power_usage = 10,
    maptext_height = 26,
    maptext_width = 32,
    message1 = "",
    message2 = "",
    index1 = nil,
    index2 = nil,

}
return StatusDisplay
