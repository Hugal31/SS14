local Wintercoat = require "obj/item/clothing/suit/hooded/wintercoat/class"
local Engineering = Wintercoat:new{
    name = "engineering winter coat",
    icon_state = "coatengineer",
    item_state = "coatengineer",
    armor = {"melee", "bullet", "laser", "energy", "bomb", "bio", "rad", "fire", "acid", },
    allowed = {nil, nil, nil, nil, nil, nil, nil, nil, nil, },
    hoodtype = nil,

}
return Engineering
