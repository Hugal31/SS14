local ReagentContainer = require "obj/item/reagent_containers/class"
local Hypospray = ReagentContainer:new{
    name = "hypospray",
    desc = "The DeForest Medical Corporation hypospray is a sterile, air-needle autoinjector for rapid administration of drugs to patients.",
    icon = 'icons/obj/syringe.dmi',
    item_state = "hypo",
    lefthand_file = 'icons/mob/inhands/equipment/medical_lefthand.dmi',
    righthand_file = 'icons/mob/inhands/equipment/medical_righthand.dmi',
    icon_state = "hypo",
    amount_per_transfer_from_this = 5,
    volume = 30,
    possible_transfer_amounts = {},
    resistance_flags = 32,
    reagent_flags = 28,
    slot_flags = 512,
    ignore_flags = 0,
    infinite = 0,

}
return Hypospray
