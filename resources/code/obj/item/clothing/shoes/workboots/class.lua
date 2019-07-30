local Sh = require "obj/item/clothing/shoes/class"
local Workboot = Sh:new{
    name = "work boots",
    desc = "Nanotrasen-issue Engineering lace-up work boots for the especially blue-collar.",
    icon_state = "workboots",
    item_state = "jackboots",
    lefthand_file = 'icons/mob/inhands/equipment/security_lefthand.dmi',
    righthand_file = 'icons/mob/inhands/equipment/security_righthand.dmi',
    permeability_coefficient = 0.15,
    strip_delay = 40,
    equip_delay_other = 40,
    pocket_storage_component_path = nil,

}
return Workboot
