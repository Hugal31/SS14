local Space = require "mob/living/simple_animal/hostile/syndicate/ranged/space/class"
local Stormtrooper = Space:new{
    icon_state = "syndicate_stormtrooper_pistol",
    icon_living = "syndicate_stormtrooper_pistol",
    name = "Syndicate Stormtrooper",
    maxHealth = 250,
    health = 250,

}
return Stormtrooper
