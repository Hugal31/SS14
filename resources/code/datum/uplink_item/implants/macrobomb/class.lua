local Implant = require "datum/uplink_item/implants/class"
local Macrobomb = Implant:new{
    name = "Macrobomb Implant",
    desc = "An implant injected into the body, and later activated either manually or automatically upon death. Upon death, releases a massive explosion that will wipe out everything nearby.",
    item = nil,
    cost = 20,
    include_modes = {nil, },
    restricted = 1,

}
return Macrobomb
