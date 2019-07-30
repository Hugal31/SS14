local Specy = require "datum/species/class"
local Mush = Specy:new{
    name = "Mushroomperson",
    id = "mush",
    mutant_bodyparts = {"caps", },
    default_features = {"caps", },
    changesource_flags = 81,
    fixed_mut_color = "DBBF92",
    hair_color = "FF4B19",
    nojumpsuit = 1,
    say_mod = "poofs",
    species_traits = {1, 19, 16, 11, },
    inherent_traits = {"no_breath", },
    speedmod = 1.5,
    punchdamagelow = 6,
    punchdamagehigh = 14,
    punchstunthreshold = 14,
    no_equip = {2, 13, 9, 12, 14, },
    burnmod = 1.25,
    heatmod = 1.5,
    mutanteyes = nil,
    use_skintones = 0,
    mush = nil,

}
return Mush
