local Jungle = require "mob/living/simple_animal/hostile/jungle/class"
local Leaper = Jungle:new{
    name = "leaper",
    desc = "Commonly referred to as 'leapers', the Geron Toad is a massive beast that spits out highly pressurized bubbles containing a unique toxin, knocking down its prey and then crushing it with its girth.",
    icon = 'icons/mob/jungle/leaper.dmi',
    icon_state = "leaper",
    icon_living = "leaper",
    icon_dead = "leaper_dead",
    mob_biotypes = {"organic", "beast", },
    maxHealth = 300,
    health = 300,
    ranged = 1,
    projectiletype = nil,
    projectilesound = 'sound/weapons/pierce.ogg',
    ranged_cooldown_time = 30,
    pixel_x = -16,
    layer = 4.4,
    speed = 10,
    stat_attack = 2,
    robust_searching = 1,
    hopping = 0,
    hop_cooldown = 0,
    projectile_ready = 0,
    do_footstep = 1,

}
return Leaper
