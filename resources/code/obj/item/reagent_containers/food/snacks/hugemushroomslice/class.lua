local Snack = require "obj/item/reagent_containers/food/snacks/class"
local louse = Snack:new{
    name = "huge mushroom slice",
    desc = "A slice from a huge mushroom.",
    icon_state = "hugemushroomslice",
    list_reagents = {"nutriment", "vitamin", },
    tastes = {"mushroom", },
    foodtype = 2,

}
return louse
