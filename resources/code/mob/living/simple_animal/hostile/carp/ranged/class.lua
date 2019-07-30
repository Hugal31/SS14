local Carp = require "mob/living/simple_animal/hostile/carp/class"
local Ranged = Carp:new{
    name = "magicarp",
    desc = "50% magic, 50% carp, 100% horrible.",
    icon_state = "magicarp",
    icon_living = "magicarp",
    icon_dead = "magicarp_dead",
    icon_gib = "magicarp_gib",
    ranged = 1,
    retreat_distance = 2,
    minimum_distance = 0,
    projectiletype = nil,
    projectilesound = 'sound/weapons/emitter.ogg',
    maxHealth = 50,
    health = 50,
    allowed_projectile_types = {nil, nil, nil, nil, nil, nil, nil, nil, nil, },

}
return Ranged
