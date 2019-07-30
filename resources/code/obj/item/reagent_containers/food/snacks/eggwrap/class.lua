local Snack = require "obj/item/reagent_containers/food/snacks/class"
local Eggwrap = Snack:new{
    name = "egg wrap",
    desc = "The precursor to Pigs in a Blanket.",
    icon_state = "eggwrap",
    bonus_reagents = {"nutriment", "vitamin", },
    list_reagents = {"nutriment", },
    filling_color = "#F0E68C",
    tastes = {"egg", },
    foodtype = 17,

}
return Eggwrap
