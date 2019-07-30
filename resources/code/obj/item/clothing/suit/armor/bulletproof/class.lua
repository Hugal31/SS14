local Armor = require "obj/item/clothing/suit/armor/class"
local Bulletproof = Armor:new{
    name = "bulletproof armor",
    desc = "A Type III heavy bulletproof vest that excels in protecting the wearer against traditional projectile weaponry and explosives to a minor extent.",
    icon_state = "bulletproof",
    item_state = "armor",
    blood_overlay_type = "armor",
    armor = {"melee", "bullet", "laser", "energy", "bomb", "bio", "rad", "fire", "acid", },
    strip_delay = 70,
    equip_delay_other = 50,

}
return Bulletproof
