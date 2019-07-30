local Spaghetti = require "obj/item/reagent_containers/food/snacks/spaghetti/class"
local Copypasum = Spaghetti:new{
    name = "copypasta",
    desc = "You probably shouldn't try this, you always hear people talking about how bad it is...",
    icon_state = "copypasta",
    trash = nil,
    bitesize = 4,
    bonus_reagents = {"nutriment", "vitamin", },
    list_reagents = {"nutriment", "tomatojuice", "vitamin", },
    cooked_type = nil,
    filling_color = "#DC143C",
    tastes = {"pasta", "tomato", },
    foodtype = 18,

}
return Copypasum
