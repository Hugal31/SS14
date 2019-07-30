local Specy = require "datum/species/class"
local Zombie = Specy:new{
    name = "High-Functioning Zombie",
    id = "zombie",
    say_mod = "moans",
    sexes = 0,
    meat = nil,
    species_traits = {6, 9, 7, },
    inherent_traits = {"resist_cold", "resist_high_pressure", "resist_low_pressure", "rad_immunity", "easy_dismember", "limb_attach", "no_breath", "nodeath", "fakedeath", },
    inherent_biotypes = {"undead", "humanoid", },
    mutanttongue = nil,
    spooks = nil,
    disliked_food = 0,
    liked_food = 1029,
    changesource_flags = 85,

}
return Zombie
