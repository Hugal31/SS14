local Specy = require "datum/species/class"
local Human = Specy:new{
    name = "Human",
    id = "human",
    default_color = "FFFFFF",
    species_traits = {4, 2, 3, 5, },
    default_features = {"mcolor", "wings", },
    use_skintones = 1,
    skinned_type = nil,
    disliked_food = 1028,
    liked_food = 136,
    changesource_flags = 127,

}
return Human
