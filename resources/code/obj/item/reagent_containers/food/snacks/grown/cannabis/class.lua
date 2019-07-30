local Grown = require "obj/item/reagent_containers/food/snacks/grown/class"
local Cannabi = Grown:new{
    seed = nil,
    icon = 'goon/icons/obj/hydroponics.dmi',
    name = "cannabis leaf",
    desc = "Recently legalized in most galaxies.",
    icon_state = "cannabis",
    filling_color = "#00FF00",
    bitesize_mod = 2,
    foodtype = 2,
    tastes = {"cannabis", },
    wine_power = 20,

}
return Cannabi
