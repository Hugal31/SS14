local DeviceTool = require "datum/uplink_item/device_tools/class"
local Suspiciousphone = DeviceTool:new{
    name = "Protocol CRAB-17 Phone",
    desc = "The Protocol CRAB-17 Phone, a phone borrowed from an unknown third party, it can be used to crash the space market, funneling the losses of the crew to your bank account.The crew can move their funds to a new banking site though, unless they HODL, in which case they deserve it.",
    item = nil,
    restricted = 1,
    cost = 7,
    limited_stock = 1,

}
return Suspiciousphone
