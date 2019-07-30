local Hivelordbrood = require "mob/living/simple_animal/hostile/asteroid/hivelordbrood/class"
local Legion = Hivelordbrood:new{
    name = "legion",
    desc = "One of many.",
    icon = 'icons/mob/lavaland/lavaland_monsters.dmi',
    icon_state = "legion_head",
    icon_living = "legion_head",
    icon_aggro = "legion_head",
    icon_dead = "legion_head",
    icon_gib = "syndicate_gib",
    friendly = "buzzes near",
    vision_range = 10,
    maxHealth = 1,
    health = 5,
    harm_intent_damage = 5,
    melee_damage_lower = 12,
    melee_damage_upper = 12,
    attacktext = "bites",
    speak_emote = {"echoes", },
    attack_sound = 'sound/weapons/pierce.ogg',
    throw_message = "is shrugged off by",
    pass_flags = 1,
    del_on_death = 1,
    stat_attack = 2,
    robust_searching = 1,
    can_infest_dead = 0,

}
return Legion
