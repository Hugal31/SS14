local Food = require "obj/item/reagent_containers/food/class"
local Condiment = Food:new{
    name = "condiment container",
    desc = "Just your average condiment container.",
    icon = 'icons/obj/food/containers.dmi',
    icon_state = "emptycondiment",
    reagent_flags = 28,
    possible_transfer_amounts = {1, 5, 10, 15, 20, 25, 30, 50, },
    volume = 50,
    possible_states = {"ketchup", "capsaicin", "enzyme", "soysauce", "frostoil", "sodiumchloride", "blackpepper", "cornoil", "sugar", "mayonnaise", },
    originalname = "condiment",

}
return Condiment
