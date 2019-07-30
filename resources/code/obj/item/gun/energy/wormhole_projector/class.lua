local Energy = require "obj/item/gun/energy/class"
local WormholeProjector = Energy:new{
    name = "bluespace wormhole projector",
    desc = "A projector that emits high density quantum-coupled bluespace beams.",
    ammo_type = {nil, nil, },
    item_state = nil,
    icon_state = "wormhole_projector",
    p_blue = nil,
    p_orange = nil,
    atmos_link = 0,

}
return WormholeProjector
