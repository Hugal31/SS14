local Specy = require "datum/species/class"
local Moth = Specy:new{
    name = "Mothman",
    id = "moth",
    say_mod = "flutters",
    default_color = "00FF00",
    species_traits = {5, 19, },
    inherent_biotypes = {"organic", "humanoid", "bug", },
    mutant_bodyparts = {"moth_wings", },
    default_features = {"moth_wings", },
    attack_verb = "slash",
    attack_sound = 'sound/weapons/slash.ogg',
    miss_sound = 'sound/weapons/slashmiss.ogg',
    meat = nil,
    liked_food = 16450,
    disliked_food = 1056,
    toxic_food = 5,
    mutanteyes = nil,
    changesource_flags = 127,

}
return Moth
