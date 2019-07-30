local Implant = require "datum/uplink_item/implants/class"
local Radio = Implant:new{
    name = "Internal Syndicate Radio Implant",
    desc = "An implant injected into the body, allowing the use of an internal Syndicate radio. Used just like a regular headset, but can be disabled to use external headsets normally and to avoid detection.",
    item = nil,
    cost = 4,
    restricted = 1,

}
return Radio
