local Snack = require "obj/item/reagent_containers/food/snacks/class"
local Spaghetti = Snack:new{
    name = "spaghetti",
    desc = "Now that's a nic'e pasta!",
    icon = 'icons/obj/food/pizzaspaghetti.dmi',
    icon_state = "spaghetti",
    list_reagents = {"nutriment", "vitamin", },
    cooked_type = nil,
    filling_color = "#F0E68C",
    tastes = {"pasta", },
    foodtype = 16,

}
return Spaghetti
