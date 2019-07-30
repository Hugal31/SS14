local Drink = require "obj/item/reagent_containers/food/drinks/class"
local Trophy = Drink:new{
    name = "pewter cup",
    desc = "Everyone gets a trophy.",
    icon_state = "pewter_cup",
    w_class = 1,
    force = 1,
    throwforce = 1,
    amount_per_transfer_from_this = 5,
    materials = {"$metal", },
    possible_transfer_amounts = {},
    volume = 5,
    flags_1 = 32,
    spillable = 1,
    resistance_flags = 2,
    isGlass = 0,

}
return Trophy
