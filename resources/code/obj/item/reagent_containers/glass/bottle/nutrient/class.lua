local Bottle = require "obj/item/reagent_containers/glass/bottle/class"
local Nutrient = Bottle:new{
    name = "bottle of nutrient",
    volume = 50,
    amount_per_transfer_from_this = 10,
    possible_transfer_amounts = {1, 2, 5, 10, 15, 25, 50, },

}
return Nutrient
