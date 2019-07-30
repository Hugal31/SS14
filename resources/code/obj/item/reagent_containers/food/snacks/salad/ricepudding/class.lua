local Salad = require "obj/item/reagent_containers/food/snacks/salad/class"
local Ricepudding = Salad:new{
    name = "rice pudding",
    desc = "Everybody loves rice pudding!",
    icon_state = "ricepudding",
    bonus_reagents = {"nutriment", "vitamin", },
    tastes = {"rice", "sweetness", },
    foodtype = 80,

}
return Ricepudding
