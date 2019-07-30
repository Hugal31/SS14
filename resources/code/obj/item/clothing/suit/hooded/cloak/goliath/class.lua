local Cloak = require "obj/item/clothing/suit/hooded/cloak/class"
local Goliath = Cloak:new{
    name = "goliath cloak",
    icon_state = "goliath_cloak",
    desc = "A staunch, practical cape made out of numerous monster materials, it is coveted amongst exiles & hermits.",
    allowed = {nil, nil, nil, nil, nil, nil, nil, nil, },
    armor = {"melee", "bullet", "laser", "energy", "bomb", "bio", "rad", "fire", "acid", },
    hoodtype = nil,
    body_parts_covered = 390,

}
return Goliath
