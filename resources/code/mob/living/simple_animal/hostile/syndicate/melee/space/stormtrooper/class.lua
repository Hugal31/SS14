local Space = require "mob/living/simple_animal/hostile/syndicate/melee/space/class"
local Stormtrooper = Space:new{
    icon_state = "syndicate_stormtrooper_knife",
    icon_living = "syndicate_stormtrooper_knife",
    name = "Syndicate Stormtrooper",
    maxHealth = 250,
    health = 250,
    projectile_deflect_chance = 50,

}
return Stormtrooper
