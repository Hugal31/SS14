local Snack = require "obj/item/reagent_containers/food/snacks/class"
local Yakiimo = Snack:new{
    name = "yaki imo",
    desc = "Made with roasted sweet potatoes!",
    icon_state = "yakiimo",
    trash = nil,
    list_reagents = {"nutriment", "vitamin", },
    filling_color = "#8B1105",
    tastes = {"sweet potato", },
    foodtype = 530,

}
return Yakiimo
