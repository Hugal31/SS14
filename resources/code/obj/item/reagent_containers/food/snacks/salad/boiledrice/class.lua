local Salad = require "obj/item/reagent_containers/food/snacks/salad/class"
local Boiledrice = Salad:new{
    name = "boiled rice",
    desc = "A warm bowl of rice.",
    icon_state = "boiledrice",
    bonus_reagents = {"nutriment", "vitamin", },
    list_reagents = {"nutriment", "vitamin", },
    tastes = {"rice", },
    foodtype = 16,

}
return Boiledrice
