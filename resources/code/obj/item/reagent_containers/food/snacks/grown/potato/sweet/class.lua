local Potato = require "obj/item/reagent_containers/food/snacks/grown/potato/class"
local Sweet = Potato:new{
    seed = nil,
    name = "sweet potato",
    desc = "It's sweet.",
    icon_state = "sweetpotato",
    distill_reagent = "sbiten",

}
return Sweet
