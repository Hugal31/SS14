local Spaghetti = require "obj/item/reagent_containers/food/snacks/spaghetti/class"
local Meatballspaghetti = Spaghetti:new{
    name = "spaghetti and meatballs",
    desc = "Now that's a nic'e meatball!",
    icon_state = "meatballspaghetti",
    trash = nil,
    bonus_reagents = {"nutriment", "vitamin", },
    list_reagents = {"nutriment", "vitamin", },
    cooked_type = nil,
    tastes = {"pasta", "tomato", "meat", },
    foodtype = 17,

}
return Meatballspaghetti
