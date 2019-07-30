local Meat = require "obj/item/reagent_containers/food/snacks/meat/class"
local Bacon = Meat:new{
    name = "piece of bacon",
    desc = "A delicious piece of bacon.",
    icon_state = "baconcooked",
    list_reagents = {"nutriment", },
    bonus_reagents = {"nutriment", "vitamin", "cooking_oil", },
    filling_color = "#854817",
    tastes = {"bacon", },
    foodtype = 1,

}
return Bacon
