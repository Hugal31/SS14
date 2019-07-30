local Donut = require "obj/item/reagent_containers/food/snacks/donut/class"
local Meat = Donut:new{
    bonus_reagents = {"ketchup", },
    list_reagents = {"nutriment", "ketchup", },
    tastes = {"meat", },
    foodtype = 1161,

}
return Meat
