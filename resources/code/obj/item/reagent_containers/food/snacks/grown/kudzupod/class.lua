local Grown = require "obj/item/reagent_containers/food/snacks/grown/class"
local Kudzupod = Grown:new{
    seed = nil,
    name = "kudzu pod",
    desc = "<I>Pueraria Virallis</I>: An invasive species with vines that rapidly creep and wrap around whatever they contact.",
    icon_state = "kudzupod",
    filling_color = "#6B8E23",
    bitesize_mod = 2,
    foodtype = 1026,
    tastes = {"kudzu", },
    wine_power = 20,

}
return Kudzupod
