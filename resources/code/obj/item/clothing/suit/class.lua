local Clothing = require "obj/item/clothing/class"
local Suit = Clothing:new{
    icon = 'icons/obj/clothing/suits.dmi',
    name = "suit",
    fire_resist = 373.15,
    allowed = {nil, nil, },
    armor = {"melee", "bullet", "laser", "energy", "bomb", "bio", "rad", "fire", "acid", },
    slot_flags = 1,
    blood_overlay_type = "suit",
    togglename = nil,
    suittoggled = 0,

}
return Suit
