local Spaghetti = require "obj/item/reagent_containers/food/snacks/spaghetti/class"
local Beefnoodle = Spaghetti:new{
    name = "beef noodle",
    desc = "Nutritious, beefy and noodly.",
    icon_state = "beefnoodle",
    trash = nil,
    bonus_reagents = {"nutriment", "vitamin", "liquidgibs", },
    cooked_type = nil,
    tastes = {"noodle", "meat", },
    foodtype = 17,

}
return Beefnoodle
