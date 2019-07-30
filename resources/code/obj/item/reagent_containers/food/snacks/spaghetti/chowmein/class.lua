local Spaghetti = require "obj/item/reagent_containers/food/snacks/spaghetti/class"
local Chowmein = Spaghetti:new{
    name = "chow mein",
    desc = "A nice mix of noodles and fried vegetables.",
    icon_state = "chowmein",
    trash = nil,
    bonus_reagents = {"nutriment", "vitamin", },
    list_reagents = {"nutriment", "vitamin", },
    cooked_type = nil,
    tastes = {"noodle", "tomato", },

}
return Chowmein
