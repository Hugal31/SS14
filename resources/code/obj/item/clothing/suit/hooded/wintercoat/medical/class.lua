local Wintercoat = require "obj/item/clothing/suit/hooded/wintercoat/class"
local Medical = Wintercoat:new{
    name = "medical winter coat",
    icon_state = "coatmedical",
    item_state = "coatmedical",
    allowed = {nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, },
    armor = {"melee", "bullet", "laser", "energy", "bomb", "bio", "rad", "fire", "acid", },
    hoodtype = nil,

}
return Medical
