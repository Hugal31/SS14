local Pie = require "obj/item/reagent_containers/food/snacks/pie/class"
local Plain = Pie:new{
    name = "plain pie",
    desc = "A simple pie, still delicious.",
    icon_state = "pie",
    custom_food_type = nil,
    bonus_reagents = {"nutriment", "vitamin", },
    tastes = {"pie", },
    foodtype = 16,

}
return Plain
