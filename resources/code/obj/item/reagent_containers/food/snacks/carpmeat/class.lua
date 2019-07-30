local Snack = require "obj/item/reagent_containers/food/snacks/class"
local Carpmeat = Snack:new{
    name = "carp fillet",
    desc = "A fillet of spess carp meat.",
    icon_state = "fishfillet",
    list_reagents = {"nutriment", "carpotoxin", "vitamin", },
    bitesize = 6,
    filling_color = "#FA8072",
    tastes = {"fish", },
    foodtype = 1,

}
return Carpmeat
