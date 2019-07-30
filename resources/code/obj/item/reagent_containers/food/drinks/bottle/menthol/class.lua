local Bottle = require "obj/item/reagent_containers/food/drinks/bottle/class"
local Menthol = Bottle:new{
    name = "menthol",
    desc = "Tastes naturally minty, and imparts a very mild numbing sensation.",
    custom_price = 10,
    icon_state = "mentholbox",
    item_state = "carton",
    lefthand_file = 'icons/mob/inhands/equipment/kitchen_lefthand.dmi',
    righthand_file = 'icons/mob/inhands/equipment/kitchen_righthand.dmi',
    isGlass = 0,
    list_reagents = {"menthol", },

}
return Menthol
