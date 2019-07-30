local Armor = require "obj/item/clothing/suit/armor/class"
local Laserproof = Armor:new{
    name = "reflector vest",
    desc = "A vest that excels in protecting the wearer against energy projectiles, as well as occasionally reflecting them.",
    icon_state = "armor_reflec",
    item_state = "armor_reflec",
    blood_overlay_type = "armor",
    armor = {"melee", "bullet", "laser", "energy", "bomb", "bio", "rad", "fire", "acid", },
    resistance_flags = 99,
    hit_reflect_chance = 40,

}
return Laserproof
