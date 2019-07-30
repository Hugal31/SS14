local Tobacco = require "obj/item/reagent_containers/food/snacks/grown/tobacco/class"
local Space = Tobacco:new{
    seed = nil,
    name = "space tobacco leaves",
    desc = "Dry them out to make some space-smokes.",
    icon_state = "stobacco_leaves",
    distill_reagent = nil,
    wine_power = 50,

}
return Space
