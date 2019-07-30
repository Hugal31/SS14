local Specy = require "datum/species/class"
local Vampire = Specy:new{
    name = "Vampire",
    id = "vampire",
    default_color = "FFFFFF",
    species_traits = {4, 2, 3, 5, 15, },
    inherent_traits = {"no_hunger", "no_breath", },
    inherent_biotypes = {"undead", "humanoid", },
    default_features = {"mcolor", "tail_human", "ears", "wings", },
    changesource_flags = 87,
    exotic_bloodtype = "U",
    use_skintones = 1,
    mutant_heart = nil,
    mutanttongue = nil,
    limbs_id = "human",
    skinned_type = nil,
    info_text = "You are a <span class='danger'>Vampire</span>. You will slowly but constantly lose blood if outside of a coffin. If inside a coffin, you will slowly heal. You may gain more blood by grabbing a live victim and using your drain ability.",
    batform = nil,

}
return Vampire
