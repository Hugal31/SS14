local Specy = require "datum/species/class"
local Synth = Specy:new{
    name = "Synth",
    id = "synth",
    say_mod = "beep boops",
    sexes = 0,
    species_traits = {7, },
    inherent_traits = {"virus_immunity", "dismember_immunity", "no_limb_disable", "no_hunger", "no_breath", },
    inherent_biotypes = {"robotic", "humanoid", },
    meat = nil,
    damage_overlay_type = "synth",
    limbs_id = "synth",
    disguise_fail_health = 75,
    fake_species = nil,
    initial_species_traits = nil,
    initial_inherent_traits = nil,
    changesource_flags = 65,

}
return Synth
