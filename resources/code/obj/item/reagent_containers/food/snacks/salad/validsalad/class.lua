local Salad = require "obj/item/reagent_containers/food/snacks/salad/class"
local Validsalad = Salad:new{
    name = "valid salad",
    desc = "It's just an herb salad with meatballs and fried potato slices. Nothing suspicious about it.",
    icon_state = "validsalad",
    bonus_reagents = {"doctorsdelight", "vitamin", },
    list_reagents = {"nutriment", "doctorsdelight", "vitamin", },
    tastes = {"leaves", "potato", "meat", "valids", },
    foodtype = 171,

}
return Validsalad
