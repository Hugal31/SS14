local Condiment = require "obj/item/reagent_containers/food/condiment/class"
local Pack = Condiment:new{
    name = "condiment pack",
    desc = "A small plastic pack with condiments to put on your food.",
    icon_state = "condi_empty",
    volume = 10,
    amount_per_transfer_from_this = 10,
    possible_transfer_amounts = {},
    possible_states = {"ketchup", "capsaicin", "soysauce", "frostoil", "sodiumchloride", "blackpepper", "cornoil", "sugar", "astrotame", },

}
return Pack
