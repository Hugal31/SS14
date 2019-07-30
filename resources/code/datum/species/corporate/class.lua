local Specy = require "datum/species/class"
local Corporate = Specy:new{
    name = "Corporate Agent",
    id = "agent",
    hair_alpha = 0,
    say_mod = "declares",
    speedmod = -2,
    brutemod = 0.7,
    burnmod = 0.65,
    coldmod = 0,
    heatmod = 0.5,
    punchdamagelow = 20,
    punchdamagehigh = 30,
    punchstunthreshold = 25,
    attack_verb = "smash",
    attack_sound = 'sound/weapons/resonator_blast.ogg',
    use_skintones = 0,
    species_traits = {6, 4, },
    inherent_traits = {"rad_immunity", "virus_immunity", "pierce_immunity", "dismember_immunity", "no_limb_disable", "no_hunger", },
    sexes = 0,
    changesource_flags = 81,

}
return Corporate
