local Mister = require "obj/item/reagent_containers/spray/mister/class"
local Janitor = Mister:new{
    name = "janitor spray nozzle",
    desc = "A janitorial spray nozzle attached to a watertank, designed to clean up large messes.",
    icon = 'icons/obj/hydroponics/equipment.dmi',
    icon_state = "misterjani",
    item_state = "misterjani",
    lefthand_file = 'icons/mob/inhands/equipment/mister_lefthand.dmi',
    righthand_file = 'icons/mob/inhands/equipment/mister_righthand.dmi',
    amount_per_transfer_from_this = 5,
    possible_transfer_amounts = {},

}
return Janitor
