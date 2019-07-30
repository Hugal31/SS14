local Snack = require "obj/item/reagent_containers/food/snacks/class"
local Pigblanket = Snack:new{
    name = "pig in a blanket",
    desc = "A tiny sausage wrapped in a flakey, buttery roll. Free this pig from its blanket prison by eating it.",
    icon_state = "pigblanket",
    list_reagents = {"nutriment", "vitamin", },
    bonus_reagents = {"nutriment", "vitamin", },
    filling_color = "#800000",
    tastes = {"meat", "butter", },

}
return Pigblanket
