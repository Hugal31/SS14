local Salad = require "obj/item/reagent_containers/food/snacks/salad/class"
local Aesirsalad = Salad:new{
    name = [[\improper Aesir salad]],
    desc = "Probably too incredible for mortal men to fully enjoy.",
    icon_state = "aesirsalad",
    bonus_reagents = {"omnizine", "vitamin", },
    list_reagents = {"nutriment", "omnizine", "vitamin", },
    tastes = {"leaves", },
    foodtype = 2,

}
return Aesirsalad
