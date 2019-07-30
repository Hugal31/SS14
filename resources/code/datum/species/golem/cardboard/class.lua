local Golem = require "datum/species/golem/class"
local Cardboard = Golem:new{
    name = "Cardboard Golem",
    id = "cardboard golem",
    prefix = "Cardboard",
    special_names = {"Box", },
    info_text = "As a <span class='danger'>Cardboard Golem</span>, you aren't very strong, but you are a bit quicker and can easily create more brethren by using cardboard on yourself.",
    species_traits = {6, 11, 19, 16, },
    inherent_traits = {"no_breath", "resist_cold", "resist_high_pressure", "resist_low_pressure", "no_guns", "rad_immunity", "pierce_immunity", "dismember_immunity", },
    limbs_id = "c_golem",
    attack_verb = "whips",
    attack_sound = 'sound/weapons/whip.ogg',
    miss_sound = 'sound/weapons/etherealmiss.ogg',
    fixed_mut_color = nil,
    armor = 25,
    burnmod = 1.25,
    heatmod = 2,
    speedmod = 1.5,
    punchdamagelow = 4,
    punchstunthreshold = 7,
    punchdamagehigh = 8,
    last_creation = 0,
    brother_creation_cooldown = 300,

}
return Cardboard
