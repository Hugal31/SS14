local Snack = require "obj/item/reagent_containers/food/snacks/class"
local Chococornet = Snack:new{
    name = "chocolate cornet",
    desc = "Which side's the head, the fat end or the thin end?",
    icon_state = "chococornet",
    bonus_reagents = {"nutriment", "vitamin", },
    list_reagents = {"nutriment", "vitamin", },
    filling_color = "#FFE4C4",
    tastes = {"biscuit", "chocolate", },
    foodtype = 24,

}
return Chococornet
