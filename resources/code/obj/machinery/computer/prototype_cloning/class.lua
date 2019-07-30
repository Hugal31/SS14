local Computer = require "obj/machinery/computer/class"
local PrototypeCloning = Computer:new{
    name = "prototype cloning console",
    desc = "Used to operate an experimental cloner.",
    icon_screen = "dna",
    icon_keyboard = "med_key",
    circuit = nil,
    scanner = nil,
    pods = nil,
    temp = "Inactive",
    scantemp = "Ready to Scan",
    loading = 0,
    light_color = "#6496FA",

}
return PrototypeCloning
