local Jungle = require "mob/living/simple_animal/hostile/jungle/class"
local Seedling = Jungle:new{
    name = "seedling",
    desc = "This oversized, predatory flower conceals what can only be described as an organic energy cannon, and it will not die until its hidden vital organs are sliced out. The concentrated streams of energy it sometimes produces require its full attention, attacking it during this time will prevent it from finishing its attack.",
    icon = 'icons/mob/jungle/seedling.dmi',
    icon_state = "seedling",
    icon_living = "seedling",
    icon_dead = "seedling_dead",
    maxHealth = 100,
    health = 100,
    melee_damage_lower = 30,
    melee_damage_upper = 30,
    pixel_x = -16,
    pixel_y = -14,
    minimum_distance = 3,
    move_to_delay = 20,
    vision_range = 9,
    aggro_vision_range = 15,
    ranged = 1,
    ranged_cooldown_time = 10,
    projectiletype = nil,
    projectilesound = 'sound/weapons/pierce.ogg',
    robust_searching = 1,
    stat_attack = 2,
    move_resist = 9000,
    combatant_state = 0,
    weak_point = nil,
    beam_debuff_target = nil,
    solar_beam_identifier = 0,

}
return Seedling
