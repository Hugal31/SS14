local Grown = require "obj/item/reagent_containers/food/snacks/grown/class"
local Cocoapod = Grown:new{
    seed = nil,
    name = "cocoa pod",
    desc = "Fattening... Mmmmm... chucklate.",
    icon_state = "cocoapod",
    filling_color = "#FFD700",
    bitesize_mod = 2,
    foodtype = 32,
    tastes = {"cocoa", },
    distill_reagent = "creme_de_cacao",

}
return Cocoapod
