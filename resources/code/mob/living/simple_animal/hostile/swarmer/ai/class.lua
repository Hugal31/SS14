local Swarmer = require "mob/living/simple_animal/hostile/swarmer/class"
local Ai = Swarmer:new{
    wander = 1,
    faction = {"swarmer", "mining", },
    weather_immunities = {"ash", },
    AIStatus = 1,

}
return Ai
