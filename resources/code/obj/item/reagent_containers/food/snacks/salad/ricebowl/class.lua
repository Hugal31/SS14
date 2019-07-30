local Salad = require "obj/item/reagent_containers/food/snacks/salad/class"
local Ricebowl = Salad:new{
    name = "ricebowl",
    desc = "A bowl of raw rice.",
    icon_state = "ricebowl",
    cooked_type = nil,
    list_reagents = {"nutriment", },
    tastes = {"rice", },
    foodtype = 20,

}
return Ricebowl
