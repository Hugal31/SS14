local Burger = require "obj/item/reagent_containers/food/snacks/burger/class"
local Human = Burger:new{
    subjectname = "",
    subjectjob = nil,
    name = "human burger",
    desc = "A bloody burger.",
    bonus_reagents = {"vitamin", },
    foodtype = 1041,

}
return Human
