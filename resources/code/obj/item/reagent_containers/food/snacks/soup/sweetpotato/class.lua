local Soup = require "obj/item/reagent_containers/food/snacks/soup/class"
local Sweetpotato = Soup:new{
    name = "sweet potato soup",
    desc = "Delicious sweet potato in soup form.",
    icon_state = "sweetpotatosoup",
    bonus_reagents = {"nutriment", "vitamin", },
    tastes = {"sweet potato", },
    foodtype = 514,

}
return Sweetpotato
