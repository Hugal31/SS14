local Machinery = require "obj/machinery/class"
local Launchpad = Machinery:new{
    name = "bluespace launchpad",
    desc = "A bluespace pad able to thrust matter through bluespace, teleporting it to or from nearby locations.",
    icon = 'icons/obj/telescience.dmi',
    icon_state = "lpad-idle",
    use_power = 1,
    idle_power_usage = 200,
    active_power_usage = 2500,
    circuit = nil,
    icon_teleport = "lpad-beam",
    stationary = 1,
    display_name = "Launchpad",
    teleport_speed = 35,
    range = 15,
    teleporting = 0,
    power_efficiency = 1,
    x_offset = 0,
    y_offset = 0,

}
return Launchpad
