local Kebab = require "obj/item/reagent_containers/food/snacks/kebab/class"
local Human = Kebab:new{
    name = "human-kebab",
    desc = "A human meat, on a stick.",
    bonus_reagents = {"nutriment", "vitamin", },
    tastes = {"tender meat", "metal", },
    foodtype = 1025,

}
return Human
