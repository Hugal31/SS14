local Snack = require "obj/item/reagent_containers/food/snacks/class"
local Boiledegg = Snack:new{
    name = "boiled egg",
    desc = "A hard boiled egg.",
    icon_state = "egg",
    bonus_reagents = {"nutriment", "vitamin", },
    filling_color = "#FFFFF0",
    list_reagents = {"nutriment", "vitamin", },
    tastes = {"egg", },
    foodtype = 1,

}
return Boiledegg
