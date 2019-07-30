local Jungle = require "mob/living/simple_animal/hostile/jungle/class"
local MegaArachnid = Jungle:new{
    name = "mega arachnid",
    desc = "Though physically imposing, it prefers to ambush its prey, and it will only engage with an already crippled opponent.",
    icon = 'icons/mob/jungle/arachnid.dmi',
    icon_state = "arachnid",
    icon_living = "arachnid",
    icon_dead = "arachnid_dead",
    mob_biotypes = {"organic", "bug", },
    melee_damage_lower = 30,
    melee_damage_upper = 30,
    maxHealth = 300,
    health = 300,
    speed = 1,
    ranged = 1,
    pixel_x = -16,
    move_to_delay = 10,
    aggro_vision_range = 9,
    speak_emote = {"chitters", },
    attack_sound = 'sound/weapons/bladeslice.ogg',
    ranged_cooldown_time = 60,
    projectiletype = nil,
    projectilesound = 'sound/weapons/pierce.ogg',
    alpha = 50,
    do_footstep = 1,

}
return MegaArachnid
