local Computer = require "obj/machinery/computer/class"
local Rdservercontrol = Computer:new{
    name = "R&D Server Controller",
    desc = "Used to manage access to research and manufacturing databases.",
    icon_screen = "rdcomp",
    icon_keyboard = "rd_key",
    screen = 0,
    temp_server = nil,
    servers = {},
    consoles = {},
    badmin = 0,
    circuit = nil,

}
return Rdservercontrol
