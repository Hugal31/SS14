local Soup = require "obj/item/reagent_containers/food/snacks/soup/class"
local Vegetable = Soup:new{
    name = "vegetable soup",
    desc = "A true vegan meal.",
    icon_state = "vegetablesoup",
    bonus_reagents = {"nutriment", "vitamin", },
    tastes = {"vegetables", },
    foodtype = 2,

}
return Vegetable
