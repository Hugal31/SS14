local Drink = require "obj/item/reagent_containers/food/drinks/class"
local Sillycup = Drink:new{
    name = "paper cup",
    desc = "A paper water cup.",
    icon_state = "water_cup_e",
    possible_transfer_amounts = {},
    volume = 10,
    spillable = 1,
    isGlass = 0,

}
return Sillycup
