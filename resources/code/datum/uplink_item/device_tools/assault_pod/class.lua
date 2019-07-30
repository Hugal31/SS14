local DeviceTool = require "datum/uplink_item/device_tools/class"
local AssaultPod = DeviceTool:new{
    name = "Assault Pod Targeting Device",
    desc = "Use this to select the landing zone of your assault pod.",
    item = nil,
    cost = 30,
    surplus = 0,
    include_modes = {nil, nil, },
    restricted = 1,

}
return AssaultPod
