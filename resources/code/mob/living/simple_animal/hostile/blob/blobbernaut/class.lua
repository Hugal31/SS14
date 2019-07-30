local Blob = require "mob/living/simple_animal/hostile/blob/class"
local Blobbernaut = Blob:new{
    name = "blobbernaut",
    desc = "A hulking, mobile chunk of blobmass.",
    icon_state = "blobbernaut",
    icon_living = "blobbernaut",
    icon_dead = "blobbernaut_dead",
    health = 200,
    maxHealth = 200,
    damage_coeff = {"brute", "fire", "tox", "clone", "stamina", "oxy", },
    melee_damage_lower = 20,
    melee_damage_upper = 20,
    obj_damage = 60,
    attacktext = "slams",
    attack_sound = 'sound/effects/blobattack.ogg',
    verb_say = "gurgles",
    verb_ask = "demands",
    verb_exclaim = "roars",
    verb_yell = "bellows",
    force_threshold = 10,
    pressure_resistance = 50,
    mob_size = 3,
    see_in_dark = 8,
    lighting_alpha = 128,
    hud_type = nil,
    independent = 0,

}
return Blobbernaut
