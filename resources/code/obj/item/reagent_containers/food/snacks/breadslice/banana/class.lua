local louse = require "obj/item/reagent_containers/food/snacks/breadslice/class"
local Banana = louse:new{
    name = "banana-nut bread slice",
    desc = "A slice of delicious banana bread.",
    icon_state = "bananabreadslice",
    filling_color = "#FFD700",
    list_reagents = {"nutriment", "banana", },
    foodtype = 48,

}
return Banana
