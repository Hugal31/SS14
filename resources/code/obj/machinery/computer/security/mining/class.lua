local Security = require "obj/machinery/computer/security/class"
local Mining = Security:new{
    name = "outpost camera console",
    desc = "Used to access the various cameras on the outpost.",
    icon_screen = "mining",
    icon_keyboard = "mining_key",
    network = {"mine", "auxbase", },
    circuit = nil,

}
return Mining
