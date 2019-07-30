local Snack = require "obj/item/reagent_containers/food/snacks/class"
local Mint = Snack:new{
    name = "mint",
    desc = "It is only wafer thin.",
    icon_state = "mint",
    bitesize = 1,
    trash = nil,
    list_reagents = {"minttoxin", },
    filling_color = "#800000",
    foodtype = 2560,

}
return Mint
