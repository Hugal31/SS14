local Soup = require "obj/item/reagent_containers/food/snacks/soup/class"
local Clownstear = Soup:new{
    name = "clown's tears",
    desc = "Not very funny.",
    icon_state = "clownstears",
    bonus_reagents = {"nutriment", "banana", "vitamin", "clownstears", },
    list_reagents = {"nutriment", "banana", "water", "vitamin", "clownstears", },
    tastes = {"a bad joke", },
    foodtype = 544,

}
return Clownstear
