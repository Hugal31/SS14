local Puffer = require "obj/item/clothing/suit/jacket/puffer/class"
local Vest = Puffer:new{
    name = "puffer vest",
    desc = "A thick vest with a rubbery, water-resistant shell.",
    icon_state = "puffervest",
    item_state = "armor",
    body_parts_covered = 6,
    cold_protection = 6,
    armor = {"melee", "bullet", "laser", "energy", "bomb", "bio", "rad", "fire", "acid", },

}
return Vest
