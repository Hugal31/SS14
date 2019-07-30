local Grown = require "obj/item/reagent_containers/food/snacks/grown/class"
local GhostChili = Grown:new{
    seed = nil,
    name = "ghost chili",
    desc = "It seems to be vibrating gently.",
    icon_state = "ghostchilipepper",
    held_mob = nil,
    filling_color = "#F8F8FF",
    bitesize_mod = 4,
    foodtype = 32,
    wine_power = 50,

}
return GhostChili
