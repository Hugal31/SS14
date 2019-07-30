local Grown = require "obj/item/reagent_containers/food/snacks/grown/class"
local Rice = Grown:new{
    seed = nil,
    name = "rice",
    desc = "Rice to meet you.",
    gender = "plural",
    icon_state = "rice",
    filling_color = "#FAFAD2",
    bitesize_mod = 2,
    foodtype = 16,
    grind_results = {"rice", },
    tastes = {"rice", },
    distill_reagent = "sake",

}
return Rice
