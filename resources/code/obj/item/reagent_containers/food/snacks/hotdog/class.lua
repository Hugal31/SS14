local Snack = require "obj/item/reagent_containers/food/snacks/class"
local Hotdog = Snack:new{
    name = "hotdog",
    desc = "Fresh footlong ready to go down on.",
    icon_state = "hotdog",
    bitesize = 3,
    bonus_reagents = {"nutriment", "vitamin", },
    list_reagents = {"nutriment", "ketchup", "vitamin", },
    filling_color = "#8B0000",
    tastes = {"bun", "meat", },
    foodtype = 19,

}
return Hotdog
