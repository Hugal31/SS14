local Specy = require "datum/species/class"
local Android = Specy:new{
    name = "Android",
    id = "android",
    say_mod = "states",
    species_traits = {6, },
    inherent_traits = {"resist_heat", "no_breath", "resist_cold", "resist_high_pressure", "resist_low_pressure", "rad_immunity", "nonflammable", "pierce_immunity", "no_hunger", "limb_attach", },
    inherent_biotypes = {"robotic", "humanoid", },
    meat = nil,
    damage_overlay_type = "synth",
    mutanttongue = nil,
    limbs_id = "synth",
    changesource_flags = 121,

}
return Android
