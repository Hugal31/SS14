local Salad = require "obj/item/reagent_containers/food/snacks/salad/class"
local Ricepork = Salad:new{
    name = "rice and pork",
    desc = "Well, it looks like pork...",
    icon_state = "riceporkbowl",
    bonus_reagents = {"nutriment", "vitamin", },
    tastes = {"rice", "meat", },
    foodtype = 17,

}
return Ricepork
