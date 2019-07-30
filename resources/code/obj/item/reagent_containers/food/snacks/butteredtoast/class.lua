local Snack = require "obj/item/reagent_containers/food/snacks/class"
local Butteredtoast = Snack:new{
    name = "buttered toast",
    desc = "Butter lightly spread over a piece of toast.",
    icon = 'icons/obj/food/food.dmi',
    icon_state = "butteredtoast",
    bitesize = 3,
    filling_color = "#FFA500",
    list_reagents = {"nutriment", },
    bonus_reagents = {"nutriment", "vitamin", },
    tastes = {"butter", "toast", },

}
return Butteredtoast
