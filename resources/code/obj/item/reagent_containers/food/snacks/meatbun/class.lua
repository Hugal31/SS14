local Snack = require "obj/item/reagent_containers/food/snacks/class"
local Meatbun = Snack:new{
    name = "meat bun",
    desc = "Has the potential to not be Dog.",
    icon_state = "meatbun",
    bonus_reagents = {"nutriment", "vitamin", },
    list_reagents = {"nutriment", "vitamin", },
    filling_color = "#8B0000",
    tastes = {"bun", "meat", },
    foodtype = 19,

}
return Meatbun
