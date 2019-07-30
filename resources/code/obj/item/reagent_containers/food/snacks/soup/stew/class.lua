local Soup = require "obj/item/reagent_containers/food/snacks/soup/class"
local Stew = Soup:new{
    name = "stew",
    desc = "A nice and warm stew. Healthy and strong.",
    icon_state = "stew",
    bonus_reagents = {"nutriment", "tomatojuice", "vitamin", },
    list_reagents = {"nutriment", "oculine", "tomatojuice", "vitamin", },
    bitesize = 7,
    volume = 100,
    tastes = {"tomato", "carrot", },
    foodtype = 2,

}
return Stew
