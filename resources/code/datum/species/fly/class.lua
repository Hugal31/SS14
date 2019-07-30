local Specy = require "datum/species/class"
local Fly = Specy:new{
    name = "Flyperson",
    id = "fly",
    say_mod = "buzzes",
    species_traits = {19, },
    inherent_biotypes = {"organic", "humanoid", "bug", },
    mutanttongue = nil,
    mutantliver = nil,
    mutantstomach = nil,
    meat = nil,
    disliked_food = nil,
    liked_food = 1024,
    changesource_flags = 127,

}
return Fly
