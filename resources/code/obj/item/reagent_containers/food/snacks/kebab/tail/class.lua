local Kebab = require "obj/item/reagent_containers/food/snacks/kebab/class"
local Tail = Kebab:new{
    name = "lizard-tail kebab",
    desc = "Severed lizard tail on a stick.",
    bonus_reagents = {"nutriment", "vitamin", },
    tastes = {"meat", "metal", "scales", },
    foodtype = 1,

}
return Tail
