local Customizable = require "obj/item/reagent_containers/food/snacks/customizable/class"
local Burger = Customizable:new{
    name = "burger",
    desc = "A timeless classic.",
    ingredients_placement = 4,
    icon = 'icons/obj/food/burgerbread.dmi',
    icon_state = "custburg",
    foodtype = 16,

}
return Burger
