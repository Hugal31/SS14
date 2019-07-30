local Taco = require "obj/item/reagent_containers/food/snacks/taco/class"
local Plain = Taco:new{
    desc = "A traditional taco with meat and cheese, minus the rabbit food.",
    icon_state = "taco_plain",
    bonus_reagents = {"nutriment", "vitamin", },
    list_reagents = {"nutriment", "vitamin", },
    tastes = {"taco", "meat", "cheese", },
    foodtype = 81,

}
return Plain
