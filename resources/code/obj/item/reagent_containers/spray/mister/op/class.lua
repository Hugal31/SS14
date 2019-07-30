local Mister = require "obj/item/reagent_containers/spray/mister/class"
local Op = Mister:new{
    desc = "A mister nozzle attached to several extended water tanks. It suspiciously has a compressor in the system and is labelled entirely in New Cyrillic.",
    icon = 'icons/obj/hydroponics/equipment.dmi',
    icon_state = "misterjani",
    item_state = "misterjani",
    lefthand_file = 'icons/mob/inhands/equipment/mister_lefthand.dmi',
    righthand_file = 'icons/mob/inhands/equipment/mister_righthand.dmi',
    w_class = 4,
    amount_per_transfer_from_this = 100,
    possible_transfer_amounts = {75, 100, 150, },

}
return Op
