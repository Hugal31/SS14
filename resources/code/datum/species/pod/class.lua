local Specy = require "datum/species/class"
local Pod = Specy:new{
    name = "Podperson",
    id = "pod",
    default_color = "59CE00",
    species_traits = {1, 4, },
    inherent_traits = {"always-clean", },
    attack_verb = "slash",
    attack_sound = 'sound/weapons/slice.ogg',
    miss_sound = 'sound/weapons/slashmiss.ogg',
    burnmod = 1.25,
    heatmod = 1.5,
    meat = nil,
    disliked_food = 65,
    liked_food = 50,
    changesource_flags = 127,

}
return Pod
