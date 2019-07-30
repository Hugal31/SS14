local Salad = require "obj/item/reagent_containers/food/snacks/salad/class"
local Jungle = Salad:new{
    name = "jungle salad",
    desc = "Exotic fruits in a bowl.",
    icon_state = "junglesalad",
    bonus_reagents = {"nutriment", "vitamin", },
    list_reagents = {"nutriment", "banana", "vitamin", },
    tastes = {"fruit", "the jungle", },
    foodtype = 32,

}
return Jungle
