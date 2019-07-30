local Soup = require "obj/item/reagent_containers/food/snacks/soup/class"
local Blood = Soup:new{
    name = "tomato soup",
    desc = "Smells like copper.",
    icon_state = "tomatosoup",
    bonus_reagents = {"nutriment", "vitamin", },
    list_reagents = {"nutriment", "blood", "water", "vitamin", },
    tastes = {"iron", },
    foodtype = 1024,

}
return Blood
