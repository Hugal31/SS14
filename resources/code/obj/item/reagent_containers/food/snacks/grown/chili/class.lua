local Grown = require "obj/item/reagent_containers/food/snacks/grown/class"
local Chili = Grown:new{
    seed = nil,
    name = "chili",
    desc = "It's spicy! Wait... IT'S BURNING ME!!",
    icon_state = "chilipepper",
    filling_color = "#FF0000",
    bitesize_mod = 2,
    foodtype = 32,
    wine_power = 20,

}
return Chili
