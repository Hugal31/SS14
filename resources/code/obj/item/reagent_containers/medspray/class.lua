local ReagentContainer = require "obj/item/reagent_containers/class"
local Medspray = ReagentContainer:new{
    name = "medical spray",
    desc = "A medical spray bottle, designed for precision application, with an unscrewable cap.",
    icon = 'icons/obj/chemical.dmi',
    icon_state = "medspray",
    item_state = "spraycan",
    lefthand_file = 'icons/mob/inhands/equipment/hydroponics_lefthand.dmi',
    righthand_file = 'icons/mob/inhands/equipment/hydroponics_righthand.dmi',
    item_flags = 128,
    obj_flags = 64,
    reagent_flags = 28,
    slot_flags = 512,
    throwforce = 0,
    w_class = 2,
    throw_speed = 3,
    throw_range = 7,
    amount_per_transfer_from_this = 10,
    volume = 60,
    can_fill_from_container = 1,
    apply_type = 4,
    apply_method = "spray",
    self_delay = 30,
    squirt_mode = 0,
    squirt_amount = 5,
    custom_price = 40,

}
return Medspray
