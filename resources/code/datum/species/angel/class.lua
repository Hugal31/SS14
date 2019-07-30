local Specy = require "datum/species/class"
local Angel = Specy:new{
    name = "Angel",
    id = "angel",
    default_color = "FFFFFF",
    species_traits = {4, 2, 3, 5, },
    mutant_bodyparts = {"wings", },
    default_features = {"mcolor", "tail_human", "ears", "wings", },
    use_skintones = 1,
    no_equip = {1, },
    limbs_id = "human",
    skinned_type = nil,
    changesource_flags = 81,
    fly = nil,

}
return Angel
