local Snack = require "obj/item/reagent_containers/food/snacks/class"
local Benedict = Snack:new{
    name = "eggs benedict",
    desc = "There is only one egg on this, how rude.",
    icon_state = "benedict",
    bonus_reagents = {"vitamin", },
    trash = nil,
    w_class = 3,
    list_reagents = {"nutriment", "vitamin", },
    tastes = {"egg", "bacon", "bun", },
    foodtype = 1,

}
return Benedict
