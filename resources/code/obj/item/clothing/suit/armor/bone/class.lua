local Armor = require "obj/item/clothing/suit/armor/class"
local Bone = Armor:new{
    name = "bone armor",
    desc = "A tribal armor plate, crafted from animal bone.",
    icon_state = "bonearmor",
    item_state = "bonearmor",
    blood_overlay_type = "armor",
    armor = {"melee", "bullet", "laser", "energy", "bomb", "bio", "rad", "fire", "acid", },
    body_parts_covered = 510,

}
return Bone
