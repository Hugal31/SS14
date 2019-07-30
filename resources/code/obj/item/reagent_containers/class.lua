local Item = require "obj/item/class"
local ReagentContainer = Item:new{
    name = "Container",
    desc = "...",
    icon = 'icons/obj/chemical.dmi',
    icon_state = nil,
    w_class = 1,
    amount_per_transfer_from_this = 5,
    possible_transfer_amounts = {5, 10, 15, 20, 25, 30, },
    volume = 30,
    reagent_flags = nil,
    list_reagents = nil,
    spawned_disease = nil,
    disease_amount = 20,
    spillable = 0,

}
return ReagentContainer
