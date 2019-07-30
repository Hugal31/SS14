local DeviceTool = require "datum/uplink_item/device_tools/class"
local Stimpack = DeviceTool:new{
    name = "Stimpack",
    desc = "Stimpacks, the tool of many great heroes, make you nearly immune to stuns and knockdowns for about 5 minutes after injection.",
    item = nil,
    cost = 5,
    surplus = 90,

}
return Stimpack
