local DeviceTool = require "datum/uplink_item/device_tools/class"
local SingularityBeacon = DeviceTool:new{
    name = "Power Beacon",
    desc = "When screwed to wiring attached to an electric grid and activated, this large device pulls any active gravitational singularities or tesla balls towards it. This will not work when the engine is still in containment. Because of its size, it cannot be carried. Ordering this sends you a small beacon that will teleport the larger beacon to your location upon activation.",
    item = nil,
    cost = 10,

}
return SingularityBeacon
