local Condiment = require "obj/item/reagent_containers/food/condiment/class"
local Soymilk = Condiment:new{
    name = "soy milk",
    desc = "It's soy milk. White and nutritious goodness!",
    icon_state = "soymilk",
    item_state = "carton",
    lefthand_file = 'icons/mob/inhands/equipment/kitchen_lefthand.dmi',
    righthand_file = 'icons/mob/inhands/equipment/kitchen_righthand.dmi',
    list_reagents = {"soymilk", },
    possible_states = {},

}
return Soymilk
