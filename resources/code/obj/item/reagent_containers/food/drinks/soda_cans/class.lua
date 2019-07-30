local Drink = require "obj/item/reagent_containers/food/drinks/class"
local SodaCan = Drink:new{
    name = "soda can",
    lefthand_file = 'icons/mob/inhands/misc/food_lefthand.dmi',
    righthand_file = 'icons/mob/inhands/misc/food_righthand.dmi',
    reagent_flags = 0,
    spillable = 0,
    isGlass = 0,
    custom_price = 10,

}
return SodaCan
