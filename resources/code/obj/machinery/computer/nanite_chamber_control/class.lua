local Computer = require "obj/machinery/computer/class"
local NaniteChamberControl = Computer:new{
    name = "nanite chamber control console",
    desc = "Controls a connected nanite chamber. Can inoculate nanites, load programs, and analyze existing nanite swarms.",
    chamber = nil,
    disk = nil,
    circuit = nil,
    icon_screen = "nanite_chamber_control",

}
return NaniteChamberControl
