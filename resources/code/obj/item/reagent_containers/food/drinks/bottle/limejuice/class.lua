local Bottle = require "obj/item/reagent_containers/food/drinks/bottle/class"
local Limejuice = Bottle:new{
    name = "lime juice",
    desc = "Sweet-sour goodness.",
    custom_price = 10,
    icon_state = "limejuice",
    item_state = "carton",
    lefthand_file = 'icons/mob/inhands/equipment/kitchen_lefthand.dmi',
    righthand_file = 'icons/mob/inhands/equipment/kitchen_righthand.dmi',
    isGlass = 0,
    list_reagents = {"limejuice", },
    foodtype = 32,

}
return Limejuice
