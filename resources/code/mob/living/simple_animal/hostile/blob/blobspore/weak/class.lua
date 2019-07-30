local Blobspore = require "mob/living/simple_animal/hostile/blob/blobspore/class"
local Weak = Blobspore:new{
    name = "fragile blob spore",
    health = 15,
    maxHealth = 15,
    melee_damage_lower = 1,
    melee_damage_upper = 2,
    death_cloud_size = 0,

}
return Weak
