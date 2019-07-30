local Armor = require "obj/item/clothing/suit/armor/class"
local Heavy = Armor:new{
    name = "heavy armor",
    desc = "A heavily armored suit that protects against moderate damage.",
    icon_state = "heavy",
    item_state = "swat_suit",
    w_class = 4,
    gas_transfer_coefficient = 0.9,
    clothing_flags = 32,
    body_parts_covered = 2046,
    slowdown = 3,
    flags_inv = 13,
    armor = {"melee", "bullet", "laser", "energy", "bomb", "bio", "rad", "fire", "acid", },

}
return Heavy
