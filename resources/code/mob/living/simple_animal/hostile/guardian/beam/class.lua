local Guardian = require "mob/living/simple_animal/hostile/guardian/class"
local Beam = Guardian:new{
    melee_damage_lower = 7,
    melee_damage_upper = 7,
    attacktext = "shocks",
    melee_damage_type = "fire",
    attack_sound = 'sound/machines/defib_zap.ogg',
    damage_coeff = {"brute", "fire", "tox", "clone", "stamina", "oxy", },
    range = 7,
    playstyle_string = "<span class='holoparasite'>As a <b>lightning</b> type, you will apply lightning chains to targets on attack and have a lightning chain to your summoner. Lightning chains will shock anyone near them.</span>",
    magic_fluff_string = "<span class='holoparasite'>..And draw the Tesla, a shocking, lethal source of power.</span>",
    tech_fluff_string = "<span class='holoparasite'>Boot sequence complete. Lightning modules active. Holoparasite swarm online.</span>",
    carp_fluff_string = "<span class='holoparasite'>CARP CARP CARP! Caught one! It's a lightning carp! Everyone else goes zap zap.</span>",
    summonerchain = nil,
    enemychains = {},
    successfulshocks = 0,

}
return Beam
