local Food = require "obj/item/reagent_containers/food/class"
local Drink = Food:new{
    name = "drink",
    desc = "yummy",
    icon = 'icons/obj/drinks.dmi',
    icon_state = nil,
    lefthand_file = 'icons/mob/inhands/misc/food_lefthand.dmi',
    righthand_file = 'icons/mob/inhands/misc/food_righthand.dmi',
    reagent_flags = 28,
    gulp_size = 5,
    possible_transfer_amounts = {5, 10, 15, 20, 25, 30, 50, },
    volume = 50,
    resistance_flags = 0,
    isGlass = 1,

}
return Drink
