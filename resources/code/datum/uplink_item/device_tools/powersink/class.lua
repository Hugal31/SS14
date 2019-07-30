local DeviceTool = require "datum/uplink_item/device_tools/class"
local Powersink = DeviceTool:new{
    name = "Power Sink",
    desc = "When screwed to wiring attached to a power grid and activated, this large device lights up and places excessive load on the grid, causing a station-wide blackout. The sink is large and cannot be stored in most traditional bags and boxes. Caution: Will explode if the powernet contains sufficient amounts of energy.",
    item = nil,
    cost = 10,

}
return Powersink
