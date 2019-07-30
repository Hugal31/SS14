local Soup = require "obj/item/reagent_containers/food/snacks/soup/class"
local Tomato = Soup:new{
    name = "tomato soup",
    desc = "Drinking this feels like being a vampire! A tomato vampire...",
    icon_state = "tomatosoup",
    bonus_reagents = {"nutriment", "tomatojuice", "vitamin", },
    list_reagents = {"nutriment", "tomatojuice", "vitamin", },
    tastes = {"tomato", },
    foodtype = 2,

}
return Tomato
