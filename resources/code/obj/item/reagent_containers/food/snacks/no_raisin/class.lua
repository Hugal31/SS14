local Snack = require "obj/item/reagent_containers/food/snacks/class"
local NoRaisin = Snack:new{
    name = "4no raisins",
    icon_state = "4no_raisins",
    desc = "Best raisins in the universe. Not sure why.",
    trash = nil,
    list_reagents = {"nutriment", "sugar", },
    junkiness = 25,
    filling_color = "#8B0000",
    tastes = {"dried raisins", },
    foodtype = 552,
    custom_price = 30,

}
return NoRaisin
