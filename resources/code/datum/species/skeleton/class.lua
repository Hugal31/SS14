local Specy = require "datum/species/class"
local Skeleton = Specy:new{
    name = "Spooky Scary Skeleton",
    id = "skeleton",
    say_mod = "rattles",
    sexes = 0,
    meat = nil,
    species_traits = {6, },
    inherent_traits = {"resist_heat", "no_breath", "resist_cold", "resist_high_pressure", "resist_low_pressure", "rad_immunity", "pierce_immunity", "no_hunger", "easy_dismember", "limb_attach", "fakedeath", "calcium_healer", },
    inherent_biotypes = {"undead", "humanoid", },
    mutanttongue = nil,
    damage_overlay_type = "",
    disliked_food = 0,
    liked_food = 1029,
    changesource_flags = 81,

}
return Skeleton
