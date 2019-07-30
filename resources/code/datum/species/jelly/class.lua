local Specy = require "datum/species/class"
local Jelly = Specy:new{
    name = "Jellyperson",
    id = "jelly",
    default_color = "00FF90",
    say_mod = "chirps",
    species_traits = {1, 4, 6, },
    inherent_traits = {"toxinlover", },
    meat = nil,
    exotic_blood = "slimejelly",
    damage_overlay_type = "",
    regenerate_limbs = nil,
    liked_food = 1,
    coldmod = 6,
    heatmod = 0.5,
    burnmod = 0.5,
    changesource_flags = 127,

}
return Jelly
