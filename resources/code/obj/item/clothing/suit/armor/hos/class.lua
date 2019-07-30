local Armor = require "obj/item/clothing/suit/armor/class"
local Ho = Armor:new{
    name = "armored greatcoat",
    desc = "A greatcoat enhanced with a special alloy for some extra protection and style for those with a commanding presence.",
    icon_state = "hos",
    item_state = "greatcoat",
    body_parts_covered = 414,
    armor = {"melee", "bullet", "laser", "energy", "bomb", "bio", "rad", "fire", "acid", },
    cold_protection = 414,
    heat_protection = 414,
    strip_delay = 80,

}
return Ho
