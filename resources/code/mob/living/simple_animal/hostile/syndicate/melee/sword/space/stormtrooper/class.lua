local Space = require "mob/living/simple_animal/hostile/syndicate/melee/sword/space/class"
local Stormtrooper = Space:new{
    icon_state = "syndicate_stormtrooper_sword",
    icon_living = "syndicate_stormtrooper_sword",
    name = "Syndicate Stormtrooper",
    maxHealth = 250,
    health = 250,
    projectile_deflect_chance = 50,

}
return Stormtrooper
