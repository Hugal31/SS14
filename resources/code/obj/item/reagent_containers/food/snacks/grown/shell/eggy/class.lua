local Shell = require "obj/item/reagent_containers/food/snacks/grown/shell/class"
local Eggy = Shell:new{
    seed = nil,
    name = "egg-plant",
    desc = "There MUST be a chicken inside.",
    icon_state = "eggyplant",
    trash = nil,
    filling_color = "#F8F8FF",
    bitesize_mod = 2,
    foodtype = 1,
    distill_reagent = "eggnog",

}
return Eggy
