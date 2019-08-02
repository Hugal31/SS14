local Specy = require "datum/species/class"
local Ethereal = Specy:new{
    name = "Ethereal",
    id = "ethereal",
    attack_verb = "burn",
    attack_sound = 'sound/weapons/etherealhit.ogg',
    miss_sound = 'sound/weapons/etherealmiss.ogg',
    meat = nil,
    exotic_blood = "liquidelectricity",
    siemens_coeff = 0.5,
    brutemod = 1.25,
    attack_type = "fire",
    damage_overlay_type = "",
    species_traits = {17, 13, 18, 11, },
    changesource_flags = 127,
    inherent_traits = {"no_hunger", },
    sexes = 0,
    toxic_food = 0,
    current_color = nil,
    ethereal_charge = 100,
    EMPeffect = 0,
    emageffect = 0,
    r1 = nil,
    g1 = nil,
    b1 = nil,
    r2 = nil,
    g2 = nil,
    b2 = nil,

}
return Ethereal