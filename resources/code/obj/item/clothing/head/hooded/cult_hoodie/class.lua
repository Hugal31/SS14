local Hooded = require "obj/item/clothing/head/hooded/class"
local CultHoodie = Hooded:new{
    name = "empowered cultist armor",
    desc = "Empowered garb which creates a powerful shield around the user.",
    icon_state = "cult_hoodalt",
    armor = {"melee", "bullet", "laser", "energy", "bomb", "bio", "rad", "fire", "acid", },
    body_parts_covered = 1,
    flags_inv = 416,

}
return CultHoodie
