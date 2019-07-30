local Computer = require "obj/machinery/computer/class"
local Bounty = Computer:new{
    name = "Nanotrasen bounty console",
    desc = "Used to check and claim bounties offered by Nanotrasen",
    icon_screen = "bounty",
    circuit = nil,
    light_color = "#E2853D",
    printer_ready = 0,

}
return Bounty
