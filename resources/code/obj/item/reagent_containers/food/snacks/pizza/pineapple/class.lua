local Pizza = require "obj/item/reagent_containers/food/snacks/pizza/class"
local Pineapple = Pizza:new{
    name = [[\improper Hawaiian pizza]],
    desc = "The pizza equivalent of Einstein's riddle.",
    icon_state = "pineapplepizza",
    slice_path = nil,
    bonus_reagents = {"nutriment", "vitamin", },
    tastes = {"crust", "tomato", "cheese", "pineapple", "ham", },
    foodtype = 4211,

}
return Pineapple
