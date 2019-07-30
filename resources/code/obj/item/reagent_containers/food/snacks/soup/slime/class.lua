local Soup = require "obj/item/reagent_containers/food/snacks/soup/class"
local Slime = Soup:new{
    name = "slime soup",
    desc = "If no water is available, you may substitute tears.",
    icon_state = "slimesoup",
    bonus_reagents = {"nutriment", "slimejelly", "vitamin", },
    list_reagents = {"nutriment", "slimejelly", "water", "vitamin", },
    tastes = {"slime", },
    foodtype = 2560,

}
return Slime
