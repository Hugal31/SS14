local Vest = require "obj/item/clothing/suit/armor/vest/class"
local Durathread = Vest:new{
    name = "durathread vest",
    desc = "A vest made of durathread with strips of leather acting as trauma plates.",
    icon_state = "durathread",
    item_state = "durathread",
    strip_delay = 60,
    equip_delay_other = 40,
    max_integrity = 200,
    resistance_flags = 4,
    armor = {"melee", "bullet", "laser", "energy", "bomb", "bio", "rad", "fire", "acid", },

}
return Durathread
