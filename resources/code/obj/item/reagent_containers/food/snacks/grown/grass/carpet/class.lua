local Grass = require "obj/item/reagent_containers/food/snacks/grown/grass/class"
local Carpet = Grass:new{
    seed = nil,
    name = "carpet",
    desc = "The textile industry's dark secret.",
    icon_state = "carpetclump",
    stacktype = nil,
    can_distill = 0,

}
return Carpet
