local Spaghetti = require "obj/item/reagent_containers/food/snacks/spaghetti/class"
local Pastatomato = Spaghetti:new{
    name = "spaghetti",
    desc = "Spaghetti and crushed tomatoes. Just like your abusive father used to make!",
    icon_state = "pastatomato",
    trash = nil,
    bitesize = 4,
    bonus_reagents = {"nutriment", "tomatojuice", "vitamin", },
    list_reagents = {"nutriment", "tomatojuice", "vitamin", },
    cooked_type = nil,
    filling_color = "#DC143C",
    tastes = {"pasta", "tomato", },
    foodtype = 18,

}
return Pastatomato
