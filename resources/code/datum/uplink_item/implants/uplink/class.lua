local Implant = require "datum/uplink_item/implants/class"
local Uplink = Implant:new{
    name = "Uplink Implant",
    desc = "An implant injected into the body, and later activated at the user's will. Has no telecrystals and must be charged by the use of physical telecrystals. Undetectable (except via surgery), and excellent for escaping confinement.",
    item = nil,
    cost = 4,
    surplus = 0,
    restricted = 1,

}
return Uplink
