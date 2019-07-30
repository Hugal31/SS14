local Snack = require "obj/item/reagent_containers/food/snacks/class"
local Fishfinger = Snack:new{
    name = "fish fingers",
    desc = "A finger of fish.",
    icon_state = "fishfingers",
    bonus_reagents = {"nutriment", "vitamin", },
    list_reagents = {"nutriment", },
    bitesize = 1,
    filling_color = "#CD853F",
    tastes = {"fish", "breadcrumbs", },
    foodtype = 1,

}
return Fishfinger
