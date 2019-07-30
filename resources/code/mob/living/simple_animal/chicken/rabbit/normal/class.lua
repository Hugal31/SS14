local Rabbit = require "mob/living/simple_animal/chicken/rabbit/class"
local Normal = Rabbit:new{
    icon_state = "b_rabbit",
    icon_living = "b_rabbit",
    icon_dead = "b_rabbit_dead",
    icon_prefix = "b_rabbit",
    minbodytemp = 0,
    eggsleft = 0,
    egg_type = nil,
    speak = {},

}
return Normal
