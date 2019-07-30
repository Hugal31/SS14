local Salad = require "obj/item/reagent_containers/food/snacks/salad/class"
local Eggbowl = Salad:new{
    name = "egg bowl",
    desc = "A bowl of rice with a fried egg.",
    icon_state = "eggbowl",
    bonus_reagents = {"nutriment", "vitamin", },
    tastes = {"rice", "egg", },
    foodtype = 17,

}
return Eggbowl
