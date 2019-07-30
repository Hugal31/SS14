local Helmet = require "obj/item/clothing/head/helmet/class"
local Redtaghelm = Helmet:new{
    name = "red laser tag helmet",
    desc = "They have chosen their own end.",
    icon_state = "redtaghelm",
    flags_cover = 4,
    item_state = "redtaghelm",
    armor = {"melee", "bullet", "laser", "energy", "bomb", "bio", "rad", "fire", "acid", },
    dog_fashion = nil,

}
return Redtaghelm
