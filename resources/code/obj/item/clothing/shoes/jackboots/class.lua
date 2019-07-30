local Sh = require "obj/item/clothing/shoes/class"
local Jackboot = Sh:new{
    name = "jackboots",
    desc = "Nanotrasen-issue Security combat boots for combat scenarios or combat situations. All combat, all the time.",
    icon_state = "jackboots",
    item_state = "jackboots",
    lefthand_file = 'icons/mob/inhands/equipment/security_lefthand.dmi',
    righthand_file = 'icons/mob/inhands/equipment/security_righthand.dmi',
    item_color = "hosred",
    strip_delay = 50,
    equip_delay_other = 50,
    resistance_flags = 0,
    permeability_coefficient = 0.05,
    pocket_storage_component_path = nil,

}
return Jackboot
