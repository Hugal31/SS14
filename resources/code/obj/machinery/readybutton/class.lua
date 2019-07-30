local Machinery = require "obj/machinery/class"
local Readybutton = Machinery:new{
    name = "ready declaration device",
    desc = "This device is used to declare ready. If all devices in an area are ready, the event will begin!",
    icon = 'icons/obj/monitors.dmi',
    icon_state = "auth_off",
    ready = 0,
    currentarea = nil,
    eventstarted = 0,
    use_power = 1,
    idle_power_usage = 2,
    active_power_usage = 6,
    power_channel = 3,

}
return Readybutton
