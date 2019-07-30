local Computer = require "obj/machinery/computer/class"
local Cargo = Computer:new{
    name = "supply console",
    desc = "Used to order supplies, approve requests, and control the shuttle.",
    icon_screen = "supply",
    circuit = nil,
    requestonly = 0,
    contraband = 0,
    safety_warning = "For safety reasons, the automated supply shuttle cannot transport live organisms, human remains, classified nuclear weaponry or homing beacons.",
    blockade_warning = "Bluespace instability detected. Shuttle movement impossible.",
    light_color = "#E2853D",

}
return Cargo
