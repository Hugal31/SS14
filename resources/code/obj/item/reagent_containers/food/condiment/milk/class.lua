local Condiment = require "obj/item/reagent_containers/food/condiment/class"
local Milk = Condiment:new{
    name = "space milk",
    desc = "It's milk. White and nutritious goodness!",
    icon_state = "milk",
    item_state = "carton",
    lefthand_file = 'icons/mob/inhands/equipment/kitchen_lefthand.dmi',
    righthand_file = 'icons/mob/inhands/equipment/kitchen_righthand.dmi',
    list_reagents = {"milk", },
    possible_states = {},

}
return Milk
