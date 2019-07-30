local Specy = require "datum/species/class"
local Snail = Specy:new{
    name = "Snailperson",
    id = "snail",
    offset_features = {"uniform", "id", "gloves", "glasses", "ears", "shoes", "s_store", "mask", "head", "face", "belt", "back", "suit", "neck", },
    default_color = "336600",
    species_traits = {1, 11, },
    inherent_traits = {"always-clean", },
    attack_verb = "slap",
    say_mod = "slurs",
    coldmod = 0.5,
    burnmod = 2,
    speedmod = 6,
    punchdamagehigh = 0.5,
    siemens_coeff = 2,
    changesource_flags = 79,
    sexes = 0,
    shell_type = nil,
    mutanteyes = nil,
    mutanttongue = nil,
    exotic_blood = "lube",

}
return Snail
