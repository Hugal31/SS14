local Drink = require "obj/item/reagent_containers/food/drinks/class"
local Bottle = Drink:new{
    amount_per_transfer_from_this = 10,
    volume = 100,
    throwforce = 15,
    item_state = "broken_beer",
    lefthand_file = 'icons/mob/inhands/misc/food_lefthand.dmi',
    righthand_file = 'icons/mob/inhands/misc/food_righthand.dmi',
    duration = 13,
    isGlass = 1,
    foodtype = 256,

}
return Bottle
