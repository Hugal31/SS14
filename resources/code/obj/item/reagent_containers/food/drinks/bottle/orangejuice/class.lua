local Bottle = require "obj/item/reagent_containers/food/drinks/bottle/class"
local Orangejuice = Bottle:new{
    name = "orange juice",
    desc = "Full of vitamins and deliciousness!",
    custom_price = 10,
    icon_state = "orangejuice",
    item_state = "carton",
    lefthand_file = 'icons/mob/inhands/equipment/kitchen_lefthand.dmi',
    righthand_file = 'icons/mob/inhands/equipment/kitchen_righthand.dmi',
    isGlass = 0,
    list_reagents = {"orangejuice", },
    foodtype = 32,

}
return Orangejuice
