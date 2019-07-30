local Sh = require "obj/item/clothing/shoes/class"
local Combat = Sh:new{
    name = "combat boots",
    desc = "High speed, low drag combat boots.",
    icon_state = "jackboots",
    item_state = "jackboots",
    lefthand_file = 'icons/mob/inhands/equipment/security_lefthand.dmi',
    righthand_file = 'icons/mob/inhands/equipment/security_righthand.dmi',
    armor = {"melee", "bullet", "laser", "energy", "bomb", "bio", "rad", "fire", "acid", },
    strip_delay = 70,
    resistance_flags = 0,
    permeability_coefficient = 0.05,
    pocket_storage_component_path = nil,

}
return Combat
