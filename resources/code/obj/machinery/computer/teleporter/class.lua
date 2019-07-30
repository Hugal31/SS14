local Computer = require "obj/machinery/computer/class"
local Teleporter = Computer:new{
    name = "teleporter control console",
    desc = "Used to control a linked teleportation Hub and Station.",
    icon_screen = "teleport",
    icon_keyboard = "teleport_key",
    light_color = "#6496FA",
    circuit = nil,
    regime_set = "Teleporter",
    id = nil,
    power_station = nil,
    calibrating = nil,
    target = nil,

}
return Teleporter
