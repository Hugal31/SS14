local Bottle = require "obj/item/reagent_containers/food/drinks/bottle/class"
local Cream = Bottle:new{
    name = "milk cream",
    desc = "It's cream. Made from milk. What else did you think you'd find in there?",
    custom_price = 10,
    icon_state = "cream",
    item_state = "carton",
    lefthand_file = 'icons/mob/inhands/equipment/kitchen_lefthand.dmi',
    righthand_file = 'icons/mob/inhands/equipment/kitchen_righthand.dmi',
    isGlass = 0,
    list_reagents = {"cream", },
    foodtype = 64,

}
return Cream
