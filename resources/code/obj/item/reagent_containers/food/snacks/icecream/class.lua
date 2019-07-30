local Snack = require "obj/item/reagent_containers/food/snacks/class"
local Icecream = Snack:new{
    name = "ice cream cone",
    desc = "Delicious waffle cone, but no ice cream.",
    icon = 'icons/obj/kitchen.dmi',
    icon_state = "icecream_cone_waffle",
    ice_creamed = 0,
    cone_type = nil,
    bitesize = 3,
    foodtype = 64,

}
return Icecream
