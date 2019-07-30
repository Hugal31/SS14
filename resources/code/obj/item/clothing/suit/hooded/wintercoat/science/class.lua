local Wintercoat = require "obj/item/clothing/suit/hooded/wintercoat/class"
local Science = Wintercoat:new{
    name = "science winter coat",
    icon_state = "coatscience",
    item_state = "coatscience",
    allowed = {nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, },
    armor = {"melee", "bullet", "laser", "energy", "bomb", "bio", "rad", "fire", "acid", },
    hoodtype = nil,

}
return Science
