local Specy = require "datum/species/class"
local Plasmaman = Specy:new{
    name = "Plasmaman",
    id = "plasmaman",
    say_mod = "rattles",
    sexes = 0,
    meat = nil,
    species_traits = {6, 7, },
    inherent_traits = {"resist_cold", "rad_immunity", "no_hunger", "calcium_healer", "always-clean", },
    inherent_biotypes = {"inorganic", "humanoid", },
    mutantlungs = nil,
    mutanttongue = nil,
    mutantliver = nil,
    mutantstomach = nil,
    burnmod = 1.5,
    heatmod = 1.5,
    brutemod = 1.5,
    breathid = "tox",
    damage_overlay_type = "",
    internal_fire = 0,
    disliked_food = 32,
    liked_food = 2,
    changesource_flags = 71,

}
return Plasmaman
