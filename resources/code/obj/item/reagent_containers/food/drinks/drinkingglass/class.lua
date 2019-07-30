local Drink = require "obj/item/reagent_containers/food/drinks/class"
local Drinkingglass = Drink:new{
    name = "drinking glass",
    desc = "Your standard drinking glass.",
    custom_price = 5,
    icon_state = "glass_empty",
    amount_per_transfer_from_this = 10,
    volume = 50,
    materials = {"$glass", },
    max_integrity = 20,
    spillable = 1,
    resistance_flags = 32,
    obj_flags = 64,

}
return Drinkingglass
