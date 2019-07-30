local Button = require "obj/machinery/button/class"
local Ignition = Button:new{
    name = "ignition switch",
    desc = "A remote control switch for a mounted igniter.",
    icon_state = "launcher",
    skin = "launcher",
    device_type = nil,

}
return Ignition
