local Teleport = require "obj/machinery/teleport/class"
local Hub = Teleport:new{
    name = "teleporter hub",
    desc = "It's the hub of a teleporting machine.",
    icon_state = "tele0",
    use_power = 1,
    idle_power_usage = 10,
    active_power_usage = 2000,
    circuit = nil,
    accuracy = 0,
    power_station = nil,
    calibrated = nil,

}
return Hub
