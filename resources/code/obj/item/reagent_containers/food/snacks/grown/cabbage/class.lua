local Grown = require "obj/item/reagent_containers/food/snacks/grown/class"
local Cabbage = Grown:new{
    seed = nil,
    name = "cabbage",
    desc = "Ewwwwwwwwww. Cabbage.",
    icon_state = "cabbage",
    filling_color = "#90EE90",
    bitesize_mod = 2,
    foodtype = 2,
    wine_power = 20,

}
return Cabbage
