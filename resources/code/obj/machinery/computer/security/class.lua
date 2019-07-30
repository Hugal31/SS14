local Computer = require "obj/machinery/computer/class"
local Security = Computer:new{
    name = "security camera console",
    desc = "Used to access the various cameras on the station.",
    icon_screen = "cameras",
    icon_keyboard = "security_key",
    circuit = nil,
    light_color = "#FA8282",
    last_pic = 1,
    network = {"ss13", },
    watchers = {},
    long_ranged = 0,

}
return Security
