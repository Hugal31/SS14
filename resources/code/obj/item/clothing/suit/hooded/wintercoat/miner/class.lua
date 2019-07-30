local Wintercoat = require "obj/item/clothing/suit/hooded/wintercoat/class"
local Miner = Wintercoat:new{
    name = "mining winter coat",
    icon_state = "coatminer",
    item_state = "coatminer",
    allowed = {nil, nil, nil, nil, nil, nil, nil, },
    armor = {"melee", "bullet", "laser", "energy", "bomb", "bio", "rad", "fire", "acid", },
    hoodtype = nil,

}
return Miner
