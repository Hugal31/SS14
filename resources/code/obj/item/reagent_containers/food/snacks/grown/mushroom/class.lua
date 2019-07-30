local Grown = require "obj/item/reagent_containers/food/snacks/grown/class"
local Mushroom = Grown:new{
    name = "mushroom",
    bitesize_mod = 2,
    foodtype = 2,
    wine_power = 40,

}
return Mushroom
