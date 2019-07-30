local louse = require "obj/item/reagent_containers/food/snacks/cakeslice/class"
local Cheese = louse:new{
    name = "cheese cake slice",
    desc = "Slice of pure cheestisfaction.",
    icon_state = "cheesecake_slice",
    filling_color = "#FFFACD",
    tastes = {"cake", "cream cheese", },
    foodtype = 80,

}
return Cheese
