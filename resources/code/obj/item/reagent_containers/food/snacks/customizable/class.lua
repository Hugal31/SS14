local Snack = require "obj/item/reagent_containers/food/snacks/class"
local Customizable = Snack:new{
    bitesize = 4,
    w_class = 2,
    volume = 80,
    ingMax = 12,
    ingredients = {},
    ingredients_placement = 1,
    customname = "custom",

}
return Customizable
