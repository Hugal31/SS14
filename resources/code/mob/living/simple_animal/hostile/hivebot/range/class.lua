local Hivebot = require "mob/living/simple_animal/hostile/hivebot/class"
local Range = Hivebot:new{
    name = "hivebot",
    desc = "A smallish robot, this one is armed!",
    icon_state = "ranged",
    icon_living = "ranged",
    icon_dead = "ranged",
    ranged = 1,
    retreat_distance = 5,
    minimum_distance = 5,

}
return Range
