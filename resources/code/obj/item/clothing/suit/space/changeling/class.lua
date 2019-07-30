local Space = require "obj/item/clothing/suit/space/class"
local Changeling = Space:new{
    name = "flesh mass",
    icon_state = "lingspacesuit",
    desc = "A huge, bulky mass of pressure and temperature-resistant organic tissue, evolved to facilitate space travel.",
    item_flags = 64,
    clothing_flags = 2,
    allowed = {nil, nil, nil, },
    armor = {"melee", "bullet", "laser", "energy", "bomb", "bio", "rad", "fire", "acid", },

}
return Changeling
