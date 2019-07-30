local Specy = require "datum/species/class"
local Dullahan = Specy:new{
    name = "Dullahan",
    id = "dullahan",
    default_color = "FFFFFF",
    species_traits = {4, 2, 3, 5, },
    inherent_traits = {"no_hunger", "no_breath", },
    default_features = {"mcolor", "tail_human", "ears", "wings", },
    use_skintones = 1,
    mutant_brain = nil,
    mutanteyes = nil,
    mutanttongue = nil,
    mutantears = nil,
    limbs_id = "human",
    skinned_type = nil,
    changesource_flags = 87,
    myhead = nil,

}
return Dullahan
