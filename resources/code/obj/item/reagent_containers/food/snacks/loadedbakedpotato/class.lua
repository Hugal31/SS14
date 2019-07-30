local Snack = require "obj/item/reagent_containers/food/snacks/class"
local Loadedbakedpotato = Snack:new{
    name = "loaded baked potato",
    desc = "Totally baked.",
    icon_state = "loadedbakedpotato",
    bonus_reagents = {"nutriment", "vitamin", },
    list_reagents = {"nutriment", },
    filling_color = "#D2B48C",
    tastes = {"potato", },
    foodtype = 66,

}
return Loadedbakedpotato
