local Customizable = require "obj/item/reagent_containers/food/snacks/customizable/class"
local Sandwich = Customizable:new{
    name = "toast",
    desc = "A timeless classic.",
    ingredients_placement = 3,
    icon = 'icons/obj/food/burgerbread.dmi',
    icon_state = "breadslice",
    finished = 0,
    foodtype = 16,

}
return Sandwich
