local Carp = require "mob/living/simple_animal/hostile/carp/class"
local Megacarp = Carp:new{
    icon = 'icons/mob/broadMobs.dmi',
    name = "Mega Space Carp",
    desc = "A ferocious, fang bearing creature that resembles a shark. This one seems especially ticked off.",
    icon_state = "megacarp",
    icon_living = "megacarp",
    icon_dead = "megacarp_dead",
    icon_gib = "megacarp_gib",
    maxHealth = 20,
    health = 20,
    pixel_x = -16,
    mob_size = 3,
    obj_damage = 80,
    melee_damage_lower = 20,
    melee_damage_upper = 20,
    regen_cooldown = 0,

}
return Megacarp
