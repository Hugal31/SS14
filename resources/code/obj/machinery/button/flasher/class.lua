local Button = require "obj/machinery/button/class"
local Flasher = Button:new{
    name = "flasher button",
    desc = "A remote control switch for a mounted flasher.",
    icon_state = "launcher",
    skin = "launcher",
    device_type = nil,

}
return Flasher
