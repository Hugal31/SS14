local Computer = require "obj/machinery/computer/class"
local Launchpad = Computer:new{
    name = [[\improper launchpad control console]],
    desc = "Used to teleport objects to and from a launchpad.",
    icon_screen = "teleport",
    icon_keyboard = "teleport_key",
    circuit = nil,
    sending = 1,
    current_pad = nil,
    launchpads = nil,
    maximum_pads = 4,

}
return Launchpad
