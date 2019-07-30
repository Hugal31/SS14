local Ranged = require "mob/living/simple_animal/hostile/syndicate/ranged/class"
local Shotgun = Ranged:new{
    rapid = 2,
    rapid_fire_delay = 6,
    minimum_distance = 3,
    icon_state = "syndicate_shotgun",
    icon_living = "syndicate_shotgun",
    casingtype = nil,

}
return Shotgun
