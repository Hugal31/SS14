local Snack = require "obj/item/reagent_containers/food/snacks/class"
local Cubancarp = Snack:new{
    name = [[\improper Cuban carp]],
    desc = "A grifftastic sandwich that burns your tongue and then leaves it numb!",
    icon_state = "cubancarp",
    trash = nil,
    bonus_reagents = {"nutriment", "vitamin", },
    bitesize = 3,
    filling_color = "#CD853F",
    list_reagents = {"nutriment", "capsaicin", },
    tastes = {"fish", "batter", "hot peppers", },
    foodtype = 1,

}
return Cubancarp
