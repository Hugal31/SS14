local Teleport = require "obj/machinery/teleport/class"
local Station = Teleport:new{
    name = "teleporter station",
    desc = "The power control station for a bluespace teleporter. Used for toggling power, and can activate a test-fire to prevent malfunctions.",
    icon_state = "controller",
    use_power = 1,
    idle_power_usage = 10,
    active_power_usage = 2000,
    circuit = nil,
    engaged = 0,
    teleporter_console = nil,
    teleporter_hub = nil,
    linked_stations = {},
    efficiency = 0,

}
return Station
