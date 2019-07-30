local Spray = require "obj/item/reagent_containers/spray/class"
local Mister = Spray:new{
    name = "water mister",
    desc = "A mister nozzle attached to a water tank.",
    icon = 'icons/obj/hydroponics/equipment.dmi',
    icon_state = "mister",
    item_state = "mister",
    lefthand_file = 'icons/mob/inhands/equipment/mister_lefthand.dmi',
    righthand_file = 'icons/mob/inhands/equipment/mister_righthand.dmi',
    w_class = 4,
    amount_per_transfer_from_this = 50,
    possible_transfer_amounts = {25, 50, 100, },
    volume = 500,
    item_flags = 640,
    slot_flags = 0,
    tank = nil,

}
return Mister
