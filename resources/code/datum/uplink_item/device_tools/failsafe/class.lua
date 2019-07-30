local DeviceTool = require "datum/uplink_item/device_tools/class"
local Failsafe = DeviceTool:new{
    name = "Failsafe Uplink Code",
    desc = "When entered the uplink will self-destruct immediately.",
    item = nil,
    cost = 1,
    surplus = 0,
    restricted = 1,
    exclude_modes = {nil, nil, },

}
return Failsafe
