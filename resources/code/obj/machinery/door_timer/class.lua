local Machinery = require "obj/machinery/class"
local DoorTimer = Machinery:new{
    name = "door timer",
    icon = 'icons/obj/status_display.dmi',
    icon_state = "frame",
    desc = "A remote control for a door.",
    req_access = {1, },
    density = false,
    id = nil,
    activation_time = 0,
    timer_duration = 0,
    timing = 0,
    targets = {},
    Radio = nil,
    maptext_height = 26,
    maptext_width = 32,

}
return DoorTimer
