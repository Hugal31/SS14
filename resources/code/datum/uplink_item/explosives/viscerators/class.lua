local Explosfe = require "datum/uplink_item/explosives/class"
local Viscerator = Explosfe:new{
    name = "Viscerator Delivery Grenade",
    desc = "A unique grenade that deploys a swarm of viscerators upon activation, which will chase down and shred any non-operatives in the area.",
    item = nil,
    cost = 5,
    surplus = 35,
    include_modes = {nil, nil, },

}
return Viscerator
