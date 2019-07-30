local Snack = require "obj/item/reagent_containers/food/snacks/class"
local Soylenviridian = Snack:new{
    name = [[\improper Soylent Virdians]],
    desc = "Not made of people. Honest.",
    icon_state = "soylent_yellow",
    trash = nil,
    bonus_reagents = {"vitamin", },
    list_reagents = {"nutriment", "vitamin", },
    filling_color = "#9ACD32",
    tastes = {"waffles", "the colour green", },
    foodtype = 16,

}
return Soylenviridian
