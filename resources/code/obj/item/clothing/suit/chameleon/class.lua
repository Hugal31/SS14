local Suit = require "obj/item/clothing/suit/class"
local Chameleon = Suit:new{
    name = "armor",
    desc = "A slim armored vest that protects against most types of damage.",
    icon_state = "armor",
    item_state = "armor",
    blood_overlay_type = "armor",
    resistance_flags = 0,
    armor = {"melee", "bullet", "laser", "energy", "bomb", "bio", "rad", "fire", "acid", },
    chameleon_action = nil,

}
return Chameleon
