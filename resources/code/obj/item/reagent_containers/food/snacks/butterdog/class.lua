local Snack = require "obj/item/reagent_containers/food/snacks/class"
local Butterdog = Snack:new{
    name = "butterdog",
    desc = "Made from exotic butters.",
    icon = 'icons/obj/food/food.dmi',
    icon_state = "butterdog",
    bitesize = 1,
    filling_color = "#F1F49A",
    list_reagents = {"nutriment", },
    bonus_reagents = {"nutriment", "vitamin", },
    tastes = {"butter", "exotic butter", },

}
return Butterdog
