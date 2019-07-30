local Launchpad = require "obj/machinery/launchpad/class"
local Briefcase = Launchpad:new{
    name = "briefcase launchpad",
    desc = "A portable bluespace pad able to thrust matter through bluespace, teleporting it to or from nearby locations. Controlled via remote.",
    icon_state = "blpad-idle",
    icon_teleport = "blpad-beam",
    anchored = 0,
    use_power = 0,
    idle_power_usage = 0,
    active_power_usage = 0,
    teleport_speed = 20,
    range = 8,
    stationary = 0,
    closed = 1,
    briefcase = nil,

}
return Briefcase
