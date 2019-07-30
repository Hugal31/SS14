local DeviceTool = require "datum/uplink_item/device_tools/class"
local Soap = DeviceTool:new{
    name = "Syndicate Soap",
    desc = "A sinister-looking surfactant used to clean blood stains to hide murders and prevent DNA analysis. You can also drop it underfoot to slip people.",
    item = nil,
    cost = 1,
    surplus = 50,

}
return Soap
