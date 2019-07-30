local Snack = require "obj/item/reagent_containers/food/snacks/class"
local Butterbiscuit = Snack:new{
    name = "butter biscuit",
    desc = "Well butter my biscuit!",
    icon = 'icons/obj/food/food.dmi',
    icon_state = "butterbiscuit",
    filling_color = "#F0E68C",
    list_reagents = {"nutriment", },
    bonus_reagents = {"nutriment", "vitamin", },
    tastes = {"butter", "biscuit", },

}
return Butterbiscuit
