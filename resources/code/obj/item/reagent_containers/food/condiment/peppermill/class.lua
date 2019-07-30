local Condiment = require "obj/item/reagent_containers/food/condiment/class"
local Peppermill = Condiment:new{
    name = "pepper mill",
    desc = "Often used to flavor food or make people sneeze.",
    icon_state = "peppermillsmall",
    possible_transfer_amounts = {1, 20, },
    amount_per_transfer_from_this = 1,
    volume = 20,
    list_reagents = {"blackpepper", },
    possible_states = {},

}
return Peppermill
