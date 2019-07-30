local Specy = require "datum/species/class"
local Lizard = Specy:new{
    name = "Lizardperson",
    id = "lizard",
    say_mod = "hisses",
    default_color = "00FF00",
    species_traits = {1, 4, 5, },
    inherent_biotypes = {"organic", "humanoid", "reptile", },
    mutant_bodyparts = {"tail_lizard", "snout", "spines", "horns", "frills", "body_markings", "legs", },
    mutanttongue = nil,
    mutanttail = nil,
    coldmod = 1.5,
    heatmod = 0.67,
    default_features = {"mcolor", "tail_lizard", "snout", "horns", "frills", "spines", "body_markings", "legs", },
    changesource_flags = 127,
    attack_verb = "slash",
    attack_sound = 'sound/weapons/slash.ogg',
    miss_sound = 'sound/weapons/slashmiss.ogg',
    meat = nil,
    skinned_type = nil,
    exotic_bloodtype = "L",
    disliked_food = 80,
    liked_food = 1025,
    inert_mutation = nil,
    deathsound = 'sound/voice/lizard/deathsound.ogg',

}
return Lizard
