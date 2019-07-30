local ReagentContainer = require "obj/item/reagent_containers/class"
local Glass = ReagentContainer:new{
    name = "glass",
    amount_per_transfer_from_this = 10,
    possible_transfer_amounts = {5, 10, 15, 20, 25, 30, 50, },
    volume = 50,
    reagent_flags = 28,
    spillable = 1,
    resistance_flags = 32,

}
return Glass
