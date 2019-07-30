local Implant = require "datum/uplink_item/implants/class"
local Storage = Implant:new{
    name = "Storage Implant",
    desc = "An implant injected into the body, and later activated at the user's will. It will open a small bluespace pocket capable of storing two regular-sized items.",
    item = nil,
    cost = 8,

}
return Storage
