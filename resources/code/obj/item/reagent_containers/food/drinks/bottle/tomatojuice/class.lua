local Bottle = require "obj/item/reagent_containers/food/drinks/bottle/class"
local Tomatojuice = Bottle:new{
    name = "tomato juice",
    desc = "Well, at least it LOOKS like tomato juice. You can't tell with all that redness.",
    custom_price = 10,
    icon_state = "tomatojuice",
    item_state = "carton",
    lefthand_file = 'icons/mob/inhands/equipment/kitchen_lefthand.dmi',
    righthand_file = 'icons/mob/inhands/equipment/kitchen_righthand.dmi',
    isGlass = 0,
    list_reagents = {"tomatojuice", },
    foodtype = 2,

}
return Tomatojuice
