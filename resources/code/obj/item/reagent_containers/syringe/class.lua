local ReagentContainer = require "obj/item/reagent_containers/class"
local Syringe = ReagentContainer:new{
    name = "syringe",
    desc = "A syringe that can hold up to 15 units.",
    icon = 'icons/obj/syringe.dmi',
    item_state = "syringe_0",
    lefthand_file = 'icons/mob/inhands/equipment/medical_lefthand.dmi',
    righthand_file = 'icons/mob/inhands/equipment/medical_righthand.dmi',
    icon_state = "0",
    amount_per_transfer_from_this = 5,
    possible_transfer_amounts = {},
    volume = 15,
    mode = 0,
    busy = 0,
    proj_piercing = 0,
    materials = {"$metal", "$glass", },
    reagent_flags = 16,

}
return Syringe
