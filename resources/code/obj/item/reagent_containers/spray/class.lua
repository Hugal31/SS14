local ReagentContainer = require "obj/item/reagent_containers/class"
local Spray = ReagentContainer:new{
    name = "spray bottle",
    desc = "A spray bottle, with an unscrewable top.",
    icon = 'icons/obj/janitor.dmi',
    icon_state = "cleaner",
    item_state = "cleaner",
    lefthand_file = 'icons/mob/inhands/equipment/custodial_lefthand.dmi',
    righthand_file = 'icons/mob/inhands/equipment/custodial_righthand.dmi',
    item_flags = 128,
    reagent_flags = 28,
    slot_flags = 512,
    throwforce = 0,
    w_class = 2,
    throw_speed = 3,
    throw_range = 7,
    stream_mode = 0,
    current_range = 3,
    spray_range = 3,
    stream_range = 1,
    stream_amount = 10,
    can_fill_from_container = 1,
    amount_per_transfer_from_this = 5,
    volume = 250,
    possible_transfer_amounts = {5, 10, 15, 20, 25, 30, 50, 100, },

}
return Spray
