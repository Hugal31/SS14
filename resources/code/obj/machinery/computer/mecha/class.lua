local Computer = require "obj/machinery/computer/class"
local Mecha = Computer:new{
    name = "exosuit control console",
    desc = "Used to remotely locate or lockdown exosuits.",
    icon_screen = "mecha",
    icon_keyboard = "tech_key",
    req_access = {29, },
    circuit = nil,
    located = {},

}
return Mecha
