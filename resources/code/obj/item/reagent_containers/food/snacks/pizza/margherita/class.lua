local Pizza = require "obj/item/reagent_containers/food/snacks/pizza/class"
local Margherium = Pizza:new{
    name = "pizza margherita",
    desc = "The most cheezy pizza in galaxy.",
    icon_state = "pizzamargherita",
    slice_path = nil,
    bonus_reagents = {"nutriment", "vitamin", },
    tastes = {"crust", "tomato", "cheese", },
    foodtype = 18,

}
return Margherium
