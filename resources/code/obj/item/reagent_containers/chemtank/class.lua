local ReagentContainer = require "obj/item/reagent_containers/class"
local Chemtank = ReagentContainer:new{
    name = "backpack chemical injector",
    desc = "A chemical autoinjector that can be carried on your back.",
    icon = 'icons/obj/hydroponics/equipment.dmi',
    icon_state = "waterbackpackatmos",
    item_state = "waterbackpackatmos",
    w_class = 4,
    slot_flags = 1024,
    slowdown = 1,
    actions_types = {nil, },
    on = 0,
    volume = 300,
    usage_ratio = 5,
    injection_amount = 1,
    amount_per_transfer_from_this = 5,
    reagent_flags = 28,
    spillable = 0,
    possible_transfer_amounts = {5, 10, 15, },

}
return Chemtank
