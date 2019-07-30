local Donkpocket = require "obj/item/reagent_containers/food/snacks/donkpocket/class"
local Warm = Donkpocket:new{
    name = "warm Donk-pocket",
    desc = "The heated food of choice for the seasoned traitor.",
    bonus_reagents = {"omnizine", },
    list_reagents = {"nutriment", "omnizine", },
    cooked_type = nil,
    tastes = {"meat", "dough", "laziness", },
    foodtype = 16,

}
return Warm
