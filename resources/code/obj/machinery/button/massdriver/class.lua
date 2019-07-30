local Button = require "obj/machinery/button/class"
local Massdriver = Button:new{
    name = "mass driver button",
    desc = "A remote control switch for a mass driver.",
    icon_state = "launcher",
    skin = "launcher",
    device_type = nil,

}
return Massdriver
