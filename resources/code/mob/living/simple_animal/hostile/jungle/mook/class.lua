local Jungle = require "mob/living/simple_animal/hostile/jungle/class"
local Mook = Jungle:new{
    name = "wanderer",
    desc = "This unhealthy looking primitive is wielding a rudimentary hatchet, swinging it with wild abandon. One isn't much of a threat, but in numbers they can quickly overwhelm a superior opponent.",
    icon = 'icons/mob/jungle/mook.dmi',
    icon_state = "mook",
    icon_living = "mook",
    icon_dead = "mook_dead",
    mob_biotypes = {"organic", "humanoid", },
    pixel_x = -16,
    maxHealth = 45,
    health = 45,
    melee_damage_lower = 30,
    melee_damage_upper = 30,
    pixel_y = -8,
    ranged = 1,
    ranged_cooldown_time = 10,
    pass_flags = 64,
    robust_searching = 1,
    stat_attack = 2,
    attack_sound = 'sound/weapons/rapierhit.ogg',
    deathsound = 'sound/voice/mook_death.ogg',
    aggro_vision_range = 15,
    attack_state = 0,
    struck_target_leap = 0,
    do_footstep = 1,

}
return Mook
