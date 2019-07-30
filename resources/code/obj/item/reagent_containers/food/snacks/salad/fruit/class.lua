local Salad = require "obj/item/reagent_containers/food/snacks/salad/class"
local Fruit = Salad:new{
    name = "fruit salad",
    desc = "Your standard fruit salad.",
    icon_state = "fruitsalad",
    bonus_reagents = {"nutriment", "vitamin", },
    tastes = {"fruit", },
    foodtype = 32,

}
return Fruit
