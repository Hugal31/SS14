local Snack = require "obj/item/reagent_containers/food/snacks/class"
local Popcorn = Snack:new{
    name = "popcorn",
    desc = "Now let's find some cinema.",
    icon_state = "popcorn",
    trash = nil,
    list_reagents = {"nutriment", },
    bitesize = 0.1,
    filling_color = "#FFEFD5",
    tastes = {"popcorn", "butter", },
    foodtype = 8,

}
return Popcorn
