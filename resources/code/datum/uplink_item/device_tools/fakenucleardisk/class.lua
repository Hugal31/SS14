local DeviceTool = require "datum/uplink_item/device_tools/class"
local Fakenucleardisk = DeviceTool:new{
    name = "Decoy Nuclear Authentication Disk",
    desc = "It's just a normal disk. Visually it's identical to the real deal, but it won't hold up under closer scrutiny by the Captain. Don't try to give this to us to complete your objective, we know better!",
    item = nil,
    cost = 1,
    surplus = 1,
    surplus_nullcrates = 0,

}
return Fakenucleardisk
