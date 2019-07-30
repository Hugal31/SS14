local Skeleton = require "mob/living/simple_animal/hostile/skeleton/class"
local Ice = Skeleton:new{
    name = "ice skeleton",
    desc = "A reanimated skeleton protected by a thick sheet of natural ice armor. Looks slow, though.",
    speed = 5,
    maxHealth = 75,
    health = 75,
    weather_immunities = {"snow", },
    color = "#72e4fa",
    loot = {nil, },

}
return Ice
