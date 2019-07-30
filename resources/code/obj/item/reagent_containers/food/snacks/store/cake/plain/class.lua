local Cake = require "obj/item/reagent_containers/food/snacks/store/cake/class"
local Plain = Cake:new{
    name = "vanilla cake",
    desc = "A plain cake, not a lie.",
    icon_state = "plaincake",
    custom_food_type = nil,
    bonus_reagents = {"nutriment", "vitamin", },
    tastes = {"vanilla", "sweetness", "cake", },
    foodtype = 592,

}
return Plain
