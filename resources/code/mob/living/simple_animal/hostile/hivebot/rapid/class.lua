local Hivebot = require "mob/living/simple_animal/hostile/hivebot/class"
local Rapid = Hivebot:new{
    icon_state = "ranged",
    icon_living = "ranged",
    icon_dead = "ranged",
    ranged = 1,
    rapid = 3,
    retreat_distance = 5,
    minimum_distance = 5,

}
return Rapid
