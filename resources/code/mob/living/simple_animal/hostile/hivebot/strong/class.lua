local Hivebot = require "mob/living/simple_animal/hostile/hivebot/class"
local Strong = Hivebot:new{
    name = "strong hivebot",
    icon_state = "strong",
    icon_living = "strong",
    icon_dead = "strong",
    desc = "A robot, this one is armed and looks tough!",
    health = 80,
    maxHealth = 80,
    ranged = 1,

}
return Strong
