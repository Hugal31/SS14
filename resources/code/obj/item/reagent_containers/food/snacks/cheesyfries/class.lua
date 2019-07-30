local Snack = require "obj/item/reagent_containers/food/snacks/class"
local Cheesyfry = Snack:new{
    name = "cheesy fries",
    desc = "Fries. Covered in cheese. Duh.",
    icon_state = "cheesyfries",
    trash = nil,
    bonus_reagents = {"nutriment", "vitamin", },
    list_reagents = {"nutriment", },
    filling_color = "#FFD700",
    tastes = {"fries", "cheese", },
    foodtype = 18,

}
return Cheesyfry
