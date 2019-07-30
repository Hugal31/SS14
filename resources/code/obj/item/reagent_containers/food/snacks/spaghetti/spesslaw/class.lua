local Spaghetti = require "obj/item/reagent_containers/food/snacks/spaghetti/class"
local Spesslaw = Spaghetti:new{
    name = "spesslaw",
    desc = "A lawyers favourite.",
    icon_state = "spesslaw",
    trash = nil,
    bonus_reagents = {"nutriment", "vitamin", },
    list_reagents = {"nutriment", "vitamin", },
    cooked_type = nil,
    tastes = {"pasta", "tomato", "meat", },

}
return Spesslaw
